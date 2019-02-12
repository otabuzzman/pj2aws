# PJ2 AWS
A lab to bring the [Parallel Java 2 Library](https://www.cs.rit.edu/~ark/pj2.shtml) on an AWS GPU instance. The project is divided into three major parts. Step 1 serves to get familiar with the structure of the PJ2 source and the tools provided by the distribution. Target of the 1st step is an environment to build the PJ2 examples on a local CPU and execute. Step 2 moves the local project remote to AWS. A T2 instance was chosen because it's free of charge for one year. Main purpose of this step is to get familiar with AWS concepts and tools. Target of this step corresponds to step 1 except the difference that the examples are build and run remote on an AWS instance. The 3rd step finally leads to the actual aim of the project namely to build the GPU examples on an AWS instance and execute.

#### Step 1. Make PJ2 examples run on multi-core CPU (e.g. local PC)
Download and install [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) (at least 7) and Git Shell. If on Windows download and install [Cygwin](http://cygwin.com/) as well. Consider a full install to avoid problems due to missing packages. Examine [Corkscrew](http://agroman.net/corkscrew/) if there is a company firewall in place (for configuration see Helpful links section below). Setup shell variable `JAVA_HOME` to JDK installation directory. Extend shell variable `PATH` with directory of `java` and `javac` commands. Build pj2aws and run S1 examples (commands with sample values):
```
# On Windows run Cygwin bash
export JAVA_HOME=/cygdrive/c/program\ files/java/jdk1.8.0_151
export PATH=/cygdrive/c/program\ files/java/jdk1.8.0_151/bin:$PATH
# On Windows switch to Git Shell
git clone https://github.com/otabuzzman/pj2aws.git
# On Windows switch back to Cygwin
cd pj2aws
make pj2 jclean
make S1build
make S1run 2>&1 | tee S1run.out
```

The [Tracker](https://www.cs.rit.edu/~ark/pj2/doc/edu/rit/pj2/tracker/package-summary.html) process supports watching task progress in a browser. Run Tracker, point browser at [http://localhost:8080/summary](http://localhost:8080/summary) and schedule S1 examples all at once ([screenshot](S1run.png) of single-node configuration with scheduled examples):
```
# Launch Tracker process with default parameters
export TFLAGS="node=`uname -n`,`nproc`,0"
make Texec
make -j S1run
```

Errors stating insufficient ressources might have their cause in `cores` parameter of respective example. Values given to `cores` must not be greater than actual number of available cores. If those errors occur lookup example in `Makefile` and check parameters (examples had been extracted by `fetchCmdExamplesFromTextbook.sh` from textbook and afterwards inserted into `Makefile` without changes. Parameters might thus need adjustments according to local configurations).

To build the native library (the *bridge* from PJ2 to CUDA) with this step, that is without a CUDA capable device, examine [CUDAcons repository](https://github.com/otabuzzman/cudacons.git) and configure accordingly. Afterwards run `make pj2/lib/EduRitGpuCuda.dll`. CUDAcons also contains hints for compiling kernels without device.

#### Step 2. Move to AWS [T2 instance](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/t2-instances.html) (1 year cost-free)
Launch a T2 instance as described in AWS [user guide](http://docs.aws.amazon.com/de_de/AWSEC2/latest/UserGuide/concepts.html) sections for [setup](http://docs.aws.amazon.com/de_de/AWSEC2/latest/UserGuide/get-set-up-for-amazon-ec2.html) and [getting started](http://docs.aws.amazon.com/de_de/AWSEC2/latest/UserGuide/EC2_GetStarted.html). Follow wizzard and configure instance to *Auto-assign Public IP* (choose *Use subnet setting (Enable)*). Set `Alias` tag to a descriptive value that might serve as a hostname too (e.g. tracker). Set `Created` tag to date/ time of instance creation (e.g. value of *Attachment time* attribute of first *Block device* or in case of multiple block devices the one that equals *Root device*). Configure AWS Command Line Interface (in particular public/ private access keys) according to [getting started guide](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html). Set `HTTP_PROXY` and `HTTPS_PROXY` appropriately if there is a company firewall in place. SSH connect to instance and run S2 examples:
```
# List installed Java packages
sudo yum list installed java*
# Install JDK if missing
sudo yum install java-1.8.0-openjdk-devel.x86_64
# Set JDK Installation folder
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export PATH=$JAVA_HOME/bin:$PATH
# Install Git shell
sudo yum install git
# Install patch utility
sudo yum install patch-2.7.1-8.9.amzn1.x86_64
# Configure AWS CLI (access keys and region)
aws configure
# Download pj2aws repository
[ -d ~/lab ] || { rm -f ~/lab ; mkdir ~/lab ; } ; cd ~/lab
git clone https://github.com/otabuzzman/pj2aws.git
# Build pj2aws
cd pj2aws
make pj2 jclean
make S2build
# Run S2 examples
make S2run 2>&1 | tee S2run.out
```

Launch more T2 instances and configure a PJ2 cluster parallel computer. Note that additional instances might exceed free tier limit for EBS storage. Prepare them as described above. Consider *Auto-assign Public IP* during instance setup. Pick one instance to be the frontend node and setup a Tracker on it:
```
# Lookup instance ID (e.g. i-04eaedbe77fce1a81)
curl http://169.254.169.254/latest/meta-data/instance-id
# Lookup private/ public DNS hostnames
frontend_private_dns=`curl --stderr /dev/null http://169.254.169.254/latest/meta-data/local-hostname`
frontend_public_dns=`curl --stderr /dev/null http://169.254.169.254/latest/meta-data/public-hostname`
export PJ2_TRACKER_PUBLICIP=$frontend_public_dns
export TFLAGS="tracker=$frontend_private_dns web=$frontend_private_dns node=`uname -n`,`nproc`,0"
make Texec
```

The remaining instances are backend nodes. Execute a Launcher on each of them:
```
# Get private IP address of frontend node
frontend_private_dns=`aws ec2 describe-instances --instance-ids i-04eaedbe77fce1a81 --query Reservations[0].Instances[0].PrivateDnsName`
export LFLAGS="tracker=$frontend_private_dns command=\"java -classpath pj2/lib\" name=`uname -n` cores=`nproc`"
make Lexec
```

Switch to frontend node and run S2 examples again:
```
# Run examples on frontend node
make -j S2run
```

To watch task processing with browser apply [issue #1](https://github.com/otabuzzman/pj2aws/issues/1). In [http://localhost:8080/summary](http://localhost:8080/summary) replace "localhost" with value of `$PJ2_TRACKER_PUPLICIP` and open URL in browser ([screenshot](S2run.png) of a quad-node configuation).

#### Step 3. Move to AWS [GPU instance](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using_cluster_computing.html) ([charge](https://aws.amazon.com/ec2/pricing/?nc1=h_ls))
Launch a G2 instance. Select any Linux AMI that uses HVM. The Amazon Linux AMI is sufficent for the purpose of this lab. Assume Red Hat Linux because Amazon Linux is based on it according to [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Machine_Image). If launch fails due to instance limit ask Amazon to increase limit via URL provided with error report. Bring instance up to date. Install development tools including kernel headers and develoment packages. Get familiar with [CUDA Installation Guide for Linux](http://docs.nvidia.com/cuda/cuda-installation-guide-linux/#abstract). Perform a [runfile installation](http://docs.nvidia.com/cuda/cuda-installation-guide-linux/#runfile) of the CUDA toolkit:
```
# Install latest versions of packages for instance
sudo yum update -y
sudo reboot
# Install GNU C development tools
sudo yum groupinstall "Development Tools"
# Make sure group contains kernel headers and development packages
yum groupinfo "Development Tools"
# Lookup NVIDIA device
lspci #| grep -i nvidia
# Lookup NVIDIA driver
lsmod #| grep -i nouveau
# Download CUDA runfile. Adjust URL as appropriate.
wget http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda_7.5.18_linux.run
# Install CUDA toolkit. During installation accept EULA and provide default values.
sudo sh cuda_7.5.18_linux.run
```

There is an already [reported issue](https://devtalk.nvidia.com/default/topic/880246/cuda-7-5-unstable-on-ec2-/) with the NVIDIA driver on AWS G2 instances: CUDA applications might hang frequently if version of CUDA driver is less than 352.63. To fix one has to download the proper driver and install CUDA toolkit and NVIDIA driver separately:
```
# Unpack CUDA runfile in HOME directory
cd ; sh cuda_7.5.18_linux.run --extract=`pwd`
# Content of runfile:
# NVIDIA-Linux-x86_64-352.39.run
# cuda-linux64-rel-7.5.18-19867135.run
# cuda-samples-linux-7.5.18-19867135.run
# Download propper NVIDIA driver 352.63
wget http://us.download.nvidia.com/XFree86/Linux-x86_64/352.63/NVIDIA-Linux-x86_64-352.63.run
# Unpack NVIDIA driver runfile
sh NVIDIA-Linux-x86_64-352.63.run --extract-only
# Perform manual installation of driver
( cd NVIDIA-Linux-x86_64-352.63 ; sudo ./nvidia-installer --ui=none --accept-license --no-questions )
# Manual installation of toolkit and samples
sudo sh cuda-linux64-rel-7.5.18-19867135.run
sh cuda-samples-linux-7.5.18-19867135.run
```

Check installation as described in [post installation actions section](http://docs.nvidia.com/cuda/cuda-installation-guide-linux/#post-installation-actions) in installation guide:
```
# Setup environment
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH
# Build and run some samples
cd cuda-7.5/samples
make -C 1_Utilities/bandwidthTest/
make -C 1_Utilities/deviceQuery
bin/x86_64/linux/release/bandwidthTest
bin/x86_64/linux/release/deviceQuery
```

Ensure C and CUDA compiler access via `PATH` variable or set `CC` and `NVCC` as needed. Optionally set `LD_LIBRARY_PATH` (mind that `Makefile` uses Java VM property `java.library.path`) to point at directory with PJ2 native code library as descibed in [package summary](https://www.cs.rit.edu/~ark/pj2/doc/edu/rit/gpu/package-summary.html#package_description) for `edu.rit.gpu`. Build pj2aws and run S3 examples:
```
# Set CUDA installation folder
export CUDA_HOME=/usr/local/cuda
export PATH=$CUDA_HOME/bin:$PATH
export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH
# List installed Java packages
sudo yum list installed java*
# Install JDK if missing
sudo yum install java-1.8.0-openjdk-devel.x86_64
# Set JDK installation folder
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export PATH=$JAVA_HOME/bin:$PATH
# Install Git shell
sudo yum install git
# Download pj2aws repository
[ -d ~/lab ] || { rm -f ~/lab ; mkdir ~/lab ; } ; cd ~/lab
git clone https://github.com/otabuzzman/pj2aws.git
# Set PJ2 native code directory
export LD_LIBRARY_PATH=pj2/lib:$LD_LIBRARY_PATH
# Build pj2aws
cd pj2aws
make pj2 jclean cclean
make pj2/lib/libEduRitGpuCuda.so
make S3build
# Run S3 examples
make S3run 2>&1 | tee S3run.out
```

Execute a Launcher on G2 and add instance as a further backend node to PJ2 cluster parallel computer configured in step 2:
```
# Configure AWS CLI (access keys and region)
aws configure
# Get private IP address of frontend node
frontend_private_dns=`aws ec2 describe-instances --instance-ids i-04eaedbe77fce1a81 --query Reservations[0].Instances[0].PrivateDnsName`
export LFLAGS="tracker=$frontend_private_dns command=\"java -classpath pj2/lib\" name=`uname -n` cores=`nproc` gpus=1"
make Lexec
```

Switch to frontend node and run examples again (sample browser [screenshot](S3run.png) a five-node configuration containing one GPU accelerator):
```
# Run examples on frontend node
make -j S1run
```

---
#### Cues on PJ2 updates
Updates to PJ2 have an update specific value which is the numerical part in the file name of the PJ2 source distribution. The `PJ2ID` variable in `Makefile` must reflect that value. Also there are some variables in `Makefile` that list source and object files. They might need to be changed, too. These variables are embraced by `# begin PJ2ID specific` and `# end PJ2ID specific` comments.

In case of an update to PJ2 1) run `make tidy` 2) update `PJ2ID` variable in `Makefile` 3) run `make init` and finally 4) replace embraced variables with output of `make vars`.

Apply a recursive `diff -qr` to find new and changed files. Especially check if patched files are affected from update. Use `diff -u` to make new patch files.

#### Cues on PJ2 patches
Run `patch -b -p0 < <patch file>` to apply patch files given below.

|Patch file|Description|
|---|---|
|Tracker_20171206.diff|Extend Tracker to use public IP address for web interface access.|
|Tracker_20181128.diff|Fix Tracker extension to fit Java 1.8 behaviour.|

#### Helpful links
- [Textbook](https://www.cs.rit.edu/~ark/bcbd/) *BIG CPU, BIG DATA* by Alan Kaminsky.
- [AWS Simple Monthly Calculator](http://calculator.s3.amazonaws.com/index.html)
- [Comment](http://serverfault.com/questions/585601/how-can-i-separate-my-personal-amazon-account-from-my-aws-account/769899#769899) about sharing existing Amazon account with AWS
- About how to [setup a graphical GPU development environment on AWS](https://www.ecofinancialtechnology.com/2014/07/build-a-gpu-development-environment-hosted-on-aws)
- [RDP configuration](https://aws.amazon.com/de/premiumsupport/knowledge-center/connect-to-linux-desktop-from-windows/) for AWS desktop functionality
- [Retrieving instance meta data](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html) (e.g. public IP address)
- [AWS Command Line Interface Documentation](http://docs.aws.amazon.com/cli/) User Guide and Rreference
- Cues on [how to handle AWS CLI command output](http://docs.aws.amazon.com/cli/latest/userguide/controlling-output.html#controlling-output-filter) and [nested list processing](http://jmespath.org/examples.html#working-with-nested-data)
- Hands-on [tutorial on using JMESPath queries](http://opensourceconnections.com/blog/2015/07/27/advanced-aws-cli-jmespath-query) in AWS CLI
