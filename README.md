# PJ2 AWS
A lab to bring the [Parallel Java 2 Library](https://www.cs.rit.edu/~ark/pj2.shtml) on an AWS GPU instance (due to lack of access to CUDA capable device). The project is divided into three major parts. The 1st one serves to get familiar with the structure of the PJ2 source and the tools provided by the distribution. Target of the 1st step is an environment that allows to build the PJ2 examples on a local CPU and execute. The 2nd step moves the local project remote to an AWS T2 instance. T2 was chosen because it's free of charge for one year. Main purpose of this step is to get familiar with AWS concepts and tools. Another goal was to find out how to include AWS instances into development. The target of this step corresponds to step 1 except the difference that the examples are build and run remote on an AWS instance. The 3rd step finally leads to the actual aim of the project namely to build the GPU examples on an AWS instance and execute.

#### Step 1. Make PJ2 examples run on multi-core CPU (e.g. local PC)
Download and install [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) (at least 7) and Git Shell. If on Windows download and install [Cygwin](http://cygwin.com/) as well. Consider a full install to avoid problems due to missing packages. Let shell variables `JAVAC` and `JAVA` point at `javac` and `java` respectively or make executables accessible via `PATH`. Build pj2aws and run S1 examples (commands with sample values):
```
# On Windows run Cygwin bash
export JAVAC=/cygdrive/c/program\ files/java/jdk1.7.0_71/bin/javac
export JAVA=/cygdrive/c/program\ files/java/jdk1.7.0_71/bin/java
# or
export PATH=/cygdrive/c/program\ files/java/jdk1.7.0_71/bin:$PATH
# On Windows switch to Git Shell
git clone https://github.com/otabuzzman/pj2aws.git
# On Windows switch back to Cygwin
cd pj2aws
make S1build
make S1run 2>&1 | tee S1run.out
```

The [Tracker](https://www.cs.rit.edu/~ark/pj2/doc/edu/rit/pj2/tracker/package-summary.html) process supports watching task progress in a browser. Run Tracker and schedule S1 examples all at once:
```
# Launch Tracker process with default parameters
export TFLAGS="node=pj2,2,0"
make Texec
make -j S1run
```

Point browser at [http://localhost:8080/summary](http://localhost:8080/summary) to watch task processing.

#### Step 2. Move to AWS [T2 instance](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/t2-instances.html) (1 year cost-free)
Launch a T2 instance as described in AWS [user guide](http://docs.aws.amazon.com/de_de/AWSEC2/latest/UserGuide/concepts.html) sections for [setup](http://docs.aws.amazon.com/de_de/AWSEC2/latest/UserGuide/get-set-up-for-amazon-ec2.html) and [getting started](http://docs.aws.amazon.com/de_de/AWSEC2/latest/UserGuide/EC2_GetStarted.html). SSH connect to instance to continue preparations and run S2 examples:
```
# List installed Java packages
sudo yum list installed java*
# Install JDK if missing
sudo yum install java-1.7.0-openjdk-devel.x86_64
# Install Git shell
sudo yum install git
# Download pj2aws repository
[ -d ~/lab ] || { rm -f ~/lab ; mkdir ~/lab ; } ; cd ~/lab
git clone https://github.com/otabuzzman/pj2aws.git
# Build pj2aws
cd pj2aws
make S2build
# Run S2 examples
make S2run 2>&1 | tee S2run.out
```

Launch more T2 instances and configure a PJ2 cluster parallel computer. Prepare them as described above and setup a Tracker on one of them. This is the frontend node. The remaining instances are backend nodes. Execute a Launcher on each. Run the S2 examples on the frontend node (replace IP's with public IP of frontend (Tracker) node):
```
# On each backend node
export LFLAGS="tracker=77.21.33.51 command=\"java -classpath pj2/lib\""
make Lexec
# On frontend node
export TFLAGS="tracker=77.21.33.51 web=77.21.33.51"
make Texec
make -j S2run
```

#### Step 3. Move to AWS [GPU instance](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using_cluster_computing.html) ([charge](https://aws.amazon.com/ec2/pricing/?nc1=h_ls))
In progress...

---
#### Cues on PJ2 updates
Updates to PJ2 have an update specific value which is the numerical part in the file name of the PJ2 source distribution. The `PJ2ID` variable in `Makefile` must reflect that value. Also there are some variables in `Makefile` that list source and object files. They might need to be changed, too. These variables are embraced by `# begin PJ2ID specific` and `# end PJ2ID specific` comments.

In case of an update to PJ2 1) run `make tidy` 2) update `PJ2ID` variable in `Makefile` 3) run `make init` and finally 4) replace embraced variables with output of `make vars`.

---
#### Helpful links
- [Free online textbook](https://www.cs.rit.edu/~ark/bcbd/) *BIG CPU, BIG DATA* by Alan Kaminsky ([PDF](https://www.cs.rit.edu/~ark/bcbd/bcbd.pdf))
- [AWS Simple Monthly Calculator](http://calculator.s3.amazonaws.com/index.html)
- [Comment](http://serverfault.com/questions/585601/how-can-i-separate-my-personal-amazon-account-from-my-aws-account/769899#769899) about sharing existing Amazon account with AWS
- Practical [GPU instance setup](https://www.ecofinancialtechnology.com/2014/07/build-a-gpu-development-environment-hosted-on-aws/) (with VNC desktop)
- Cues on [using CUDA on AWS](http://jackmorrison.me/2014/09/11/CUDA-on-AWS.html)
- [RDP Configuration](https://aws.amazon.com/de/premiumsupport/knowledge-center/connect-to-linux-desktop-from-windows/) for AWS desktop functionality
