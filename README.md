# crosstool_script
#this is for s3c2440 
#use version crosstool-ng-1.19.0.tar.bz2
#config file backup olds3c2440-config
#src file some is download by hand 
#finish compile ct-ng add ct-ng path to .hashrc
#finish compile crosstool add arm tool path to .bashrc

the src code in /home/ll/src

by the .config file 
the file need download 
can download by hand in the dir

binutils-2.19.1a.tar.bz2 
gdb-6.8a.tar.bz2	   
ltrace_0.5.3.orig.tar.gz
dmalloc-5.5.2.tgz	  
glibc-2.9.tar.bz2	   
mpfr-2.4.2.tar.xz
duma_2_5_15.tar.gz	  
glibc-ports-2.9.tar.bz2  
ncurses-5.9.tar.gz
ecj-latest.jar		  
gmp-4.3.2.tar.bz2	   
strace-4.5.19.tar.bz2
expat-2.1.0.tar.gz	  
libelf-0.8.13.tar.gz
gcc-4.3.2.tar.bz2	  
linux-2.6.32.61.tar.xz

the most part is right , 
the cross_gdb have error
COMPILE ....................


./build_crosstool_for_s3c2240.sh 
  CONF  config/config.in
[INFO ]  Performing some trivial sanity checks
[INFO ]  Build started 20160808.071832
[INFO ]  Building environment variables
[EXTRA]  Preparing working directories
[EXTRA]  Installing user-supplied crosstool-NG configuration
[EXTRA]  =================================================================
[EXTRA]  Dumping internal crosstool-NG configuration
[EXTRA]    Building a toolchain for:
[EXTRA]      build  = i686-pc-linux-gnu
[EXTRA]      host   = i686-pc-linux-gnu
[EXTRA]      target = arm-s3c2440-linux-gnueabi
[EXTRA]  Dumping internal crosstool-NG configuration: done in 0.10s (at 00:02)
[INFO ]  =================================================================
[INFO ]  Retrieving needed toolchain components' tarballs
[INFO ]  Retrieving needed toolchain components' tarballs: done in 0.40s (at 00:02)
[INFO ]  =================================================================
[INFO ]  Extracting and patching toolchain components
[EXTRA]    Extracting 'linux-2.6.32.61'
[EXTRA]    Patching 'linux-2.6.32.61'
[EXTRA]    Extracting 'gmp-4.3.2'
[EXTRA]    Patching 'gmp-4.3.2'
[EXTRA]    Extracting 'mpfr-2.4.2'
[EXTRA]    Patching 'mpfr-2.4.2'
[EXTRA]    Extracting 'libelf-0.8.13'
[EXTRA]    Patching 'libelf-0.8.13'
[EXTRA]    Extracting 'binutils-2.19.1a'
[EXTRA]    Patching 'binutils-2.19.1a'
[EXTRA]    Extracting 'gcc-4.3.2'
[EXTRA]    Patching 'gcc-4.3.2'
[EXTRA]    Extracting 'glibc-2.9'
[EXTRA]    Patching 'glibc-2.9'
[EXTRA]    Extracting 'glibc-ports-2.9'
[EXTRA]    Patching 'glibc-ports-2.9'
[EXTRA]    Extracting 'dmalloc-5.5.2'
[EXTRA]    Patching 'dmalloc-5.5.2'
[EXTRA]    Extracting 'duma_2_5_15'
[EXTRA]    Patching 'duma-2_5_15'
[EXTRA]    Extracting 'gdb-6.8a'
[EXTRA]    Patching 'gdb-6.8a'
[EXTRA]    Extracting 'ncurses-5.9'
[EXTRA]    Patching 'ncurses-5.9'
[EXTRA]    Extracting 'expat-2.1.0'
[EXTRA]    Patching 'expat-2.1.0'
[EXTRA]    Extracting 'ltrace-0.5.3'
[EXTRA]    Patching 'ltrace-0.5.3'
[EXTRA]    Extracting 'strace-4.5.19'
[EXTRA]    Patching 'strace-4.5.19'
[INFO ]  Extracting and patching toolchain components: done in 105.39s (at 01:48)
[INFO ]  =================================================================
[INFO ]  Installing GMP for host
[EXTRA]    Configuring GMP
[EXTRA]    Building GMP
[EXTRA]    Installing GMP
[INFO ]  Installing GMP for host: done in 91.69s (at 03:19)
[INFO ]  =================================================================
[INFO ]  Installing MPFR for host
[EXTRA]    Configuring MPFR
[EXTRA]    Building MPFR
[EXTRA]    Installing MPFR
[INFO ]  Installing MPFR for host: done in 27.85s (at 03:47)
[INFO ]  =================================================================
[INFO ]  Installing binutils for host
[EXTRA]    Configuring binutils
[EXTRA]    Building binutils
[EXTRA]    Installing binutils
[INFO ]  Installing binutils for host: done in 97.34s (at 05:25)
[INFO ]  =================================================================
[INFO ]  Installing pass-1 core C compiler
[EXTRA]    Configuring gcc
[EXTRA]    Building gcc
[EXTRA]    Installing gcc
[INFO ]  Installing pass-1 core C compiler: done in 331.60s (at 10:56)
[INFO ]  =================================================================
[INFO ]  Installing kernel headers
[EXTRA]    Installing kernel headers
[EXTRA]    Checking installed headers
[INFO ]  Installing kernel headers: done in 4.93s (at 11:01)
[INFO ]  =================================================================
[INFO ]  Installing C library headers & start files
[EXTRA]    Configuring C library
[EXTRA]    Installing C library headers
[EXTRA]    Installing C library start files
[INFO ]  Installing C library headers & start files: done in 44.16s (at 11:45)
[INFO ]  =================================================================
[INFO ]  Installing pass-2 core C compiler
[EXTRA]    Configuring gcc
[EXTRA]    Building gcc
[EXTRA]    Installing gcc
[INFO ]  Installing pass-2 core C compiler: done in 347.26s (at 17:33)
[INFO ]  =================================================================
[INFO ]  Installing C library
[EXTRA]    Configuring C library
[EXTRA]    Building C library
[EXTRA]    Installing C library
[INFO ]  Installing C library: done in 490.33s (at 25:43)
[INFO ]  =================================================================
[INFO ]  Installing final compiler
[EXTRA]    Configuring gcc
[EXTRA]    Building gcc
[EXTRA]    Installing gcc
[INFO ]  Installing final compiler: done in 1752.72s (at 54:56)
[INFO ]  =================================================================
[INFO ]  Installing libelf for the target
[EXTRA]    Configuring libelf
[EXTRA]    Building libelf
[EXTRA]    Installing libelf
[INFO ]  Installing libelf for the target: done in 4.94s (at 55:01)
[INFO ]  =================================================================
[INFO ]  Installing binutils for target
[EXTRA]    Configuring binutils for target
[EXTRA]    Building binutils' libraries (libiberty bfd) for target
[EXTRA]    Installing binutils' libraries (libiberty bfd) for target
[INFO ]  Installing binutils for target: done in 56.82s (at 55:58)
[INFO ]  =================================================================
[INFO ]  Installing dmalloc
[EXTRA]    Configuring dmalloc
[EXTRA]    Building dmalloc
[EXTRA]    Installing dmalloc
[INFO ]  Installing dmalloc: done in 7.83s (at 56:05)
[INFO ]  =================================================================
[INFO ]  Installing D.U.M.A.
[EXTRA]    Copying sources
[EXTRA]    Building libraries 'libduma.a libduma.so.0.0.0'
[EXTRA]    Installing libraries 'libduma.a libduma.so.0.0.0'
[EXTRA]    Installing shared library link
[EXTRA]    Installing wrapper script
[INFO ]  Installing D.U.M.A.: done in 3.89s (at 56:09)
[INFO ]  =================================================================
[INFO ]  Installing cross-gdb
[EXTRA]    Configuring cross-gdb
[EXTRA]    Building cross-gdb
[ERROR]    configure: error: expat is missing or unusable
[ERROR]    make[2]: *** [configure-gdb] Error 1
[ERROR]    make[1]: *** [all] Error 2
[ERROR]   
[ERROR]  >>
[ERROR]  >>  Build failed in step 'Installing cross-gdb'
[ERROR]  >>        called in step '(top-level)'
[ERROR]  >>
[ERROR]  >>  Error happened in: CT_DoExecLog[scripts/functions@257]
[ERROR]  >>        called from: do_debug_gdb_build[scripts/build/debug/300-gdb.sh@170]
[ERROR]  >>        called from: do_debug[scripts/build/debug.sh@35]
[ERROR]  >>        called from: main[scripts/crosstool-NG.sh@632]
[ERROR]  >>
[ERROR]  >>  For more info on this error, look at the file: 'build.log'
[ERROR]  >>  There is a list of known issues, some with workarounds, in:
[ERROR]  >>      '/opt/crosstool-ng/crosstool-ng_bin/share/doc/crosstool-ng/ct-ng.1.19.0/B - Known issues.txt'
[ERROR]   
[ERROR]  (elapsed: 57:10.78)
[57:11] / make: *** [build] Error 2

