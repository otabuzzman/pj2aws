# PJ2 AWS
A lab to bring the [Parallel Java 2 Library](https://www.cs.rit.edu/~ark/pj2.shtml) on an AWS GPU instance (due to lack of access to CUDA capable device). The project is divided into three major parts. The 1st one serves to get familiar with the structure of the PJ2 source and the tools provided by the distribution. Target of the 1st step is an environment that allows to build the PJ2 examples on a local CPU and execute. The 2nd step moves the local project remote to an AWS T2 instance. T2 was chosen because it's free of charge for one year. Main purpose of this step is to get familiar with AWS concepts and tools. Another goal was to find out how to include AWS instances into development. The target of this step corresponds to step 1 except the difference that the examples are build and run remote on an AWS instance. The 3rd step finally leads to the actual aim of the project namely to build the GPU examples on an AWS instance and execute.

#### Step 1. Make PJ2 examples run on multi-core CPU
Download and install [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) (at least 7). If on Windows download and install [Cygwin](http://cygwin.com/) as well. Consider a full install to avoid problems due to missing packages. Let shell variables `JAVAC` and `JAVA` point at `javac` and `java` respectively or make executables accessible via `PATH`.

- Download [repository](https://github.com/otabuzzman/pj2aws) from GitHub
- Setup local environment
- Run `make` command

Commands with sample values for steps above:
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
make S1run
```

#### Step 2. Move to AWS [T2 instance](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/t2-instances.html) (1 year cost-free)
In progress...

#### Step 3. Move to AWS [GPU instance](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using_cluster_computing.html) ([charge](https://aws.amazon.com/ec2/pricing/?nc1=h_ls))
Not started yet.

---
#### Cues on PJ2 updates
Updates to PJ2 have an update specific value which is the numerical part in the file name of the PJ2 source distribution. The `PJ2ID` variable in `Makefile` must reflect that value. Also there are some variables in `Makefile` that list source and object files. They might need to be changed, too. These variables are embraced by `# begin PJ2ID specific` and `# end PJ2ID specific` comments.

In case of an update to PJ2 one needs to 1) run `make tidy` 2) update `PJ2ID` variable in `Makefile` 3) run `make init` and finally 4) replace embraced variables with output of `make vars`.

---
#### Helpful links
- [Free online textbook](https://www.cs.rit.edu/~ark/bcbd/) *BIG CPU, BIG DATA* by Alan Kaminsky ([PDF](https://www.cs.rit.edu/~ark/bcbd/bcbd.pdf))
