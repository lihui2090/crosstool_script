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

COMPILE ....................



ll@debian:/opt/github/crosstool/crosstool_script$ ./build_crosstool_for_s3c2240.sh 
[sudo] password for ll: 
  CONF  config/config.in
[INFO ]  Performing some trivial sanity checks
[INFO ]  Build started 20160808.083026
[INFO ]  Building environment variables
[EXTRA]  Preparing working directories
[EXTRA]  Installing user-supplied crosstool-NG configuration
[EXTRA]  =================================================================
[EXTRA]  Dumping internal crosstool-NG configuration
[EXTRA]    Building a toolchain for:
[EXTRA]      build  = i686-pc-linux-gnu
[EXTRA]      host   = i686-pc-linux-gnu
[EXTRA]      target = arm-s3c2440-linux-gnueabi
[EXTRA]  Dumping internal crosstool-NG configuration: done in 0.10s (at 00:04)
[INFO ]  =================================================================
[INFO ]  Retrieving needed toolchain components' tarballs
[INFO ]  Retrieving needed toolchain components' tarballs: done in 0.15s (at 00:04)
[INFO ]  =================================================================
[INFO ]  Extracting and patching toolchain components
[INFO ]  Extracting and patching toolchain components: done in 1.54s (at 00:06)
[INFO ]  =================================================================
[INFO ]  Installing GMP for host
[EXTRA]    Configuring GMP
[EXTRA]    Building GMP
[EXTRA]    Installing GMP
[INFO ]  Installing GMP for host: done in 90.63s (at 01:36)
[INFO ]  =================================================================
[INFO ]  Installing MPFR for host
[EXTRA]    Configuring MPFR
[EXTRA]    Building MPFR
[EXTRA]    Installing MPFR
[INFO ]  Installing MPFR for host: done in 28.28s (at 02:05)
[INFO ]  =================================================================
[INFO ]  Installing binutils for host
[EXTRA]    Configuring binutils
[EXTRA]    Building binutils
[EXTRA]    Installing binutils
[INFO ]  Installing binutils for host: done in 98.87s (at 03:44)
[INFO ]  =================================================================
[INFO ]  Installing pass-1 core C compiler
[EXTRA]    Configuring gcc
[EXTRA]    Building gcc
[EXTRA]    Installing gcc
[INFO ]  Installing pass-1 core C compiler: done in 334.62s (at 09:18)
[INFO ]  =================================================================
[INFO ]  Installing kernel headers
[EXTRA]    Installing kernel headers
[EXTRA]    Checking installed headers
[INFO ]  Installing kernel headers: done in 7.14s (at 09:25)
[INFO ]  =================================================================
[INFO ]  Installing C library headers & start files
[EXTRA]    Configuring C library
[EXTRA]    Installing C library headers
[EXTRA]    Installing C library start files
[INFO ]  Installing C library headers & start files: done in 43.90s (at 10:09)
[INFO ]  =================================================================
[INFO ]  Installing pass-2 core C compiler
[EXTRA]    Configuring gcc
[EXTRA]    Building gcc
[EXTRA]    Installing gcc
[INFO ]  Installing pass-2 core C compiler: done in 348.15s (at 15:58)
[INFO ]  =================================================================
[INFO ]  Installing C library
[EXTRA]    Configuring C library
[EXTRA]    Building C library
[EXTRA]    Installing C library
[INFO ]  Installing C library: done in 488.21s (at 24:06)
[INFO ]  =================================================================
[INFO ]  Installing final compiler
[EXTRA]    Configuring gcc
[EXTRA]    Building gcc
[EXTRA]    Installing gcc
[INFO ]  Installing final compiler: done in 1747.08s (at 53:13)
[INFO ]  =================================================================
[INFO ]  Installing libelf for the target
[EXTRA]    Configuring libelf
[EXTRA]    Building libelf
[EXTRA]    Installing libelf
[INFO ]  Installing libelf for the target: done in 4.98s (at 53:18)
[INFO ]  =================================================================
[INFO ]  Installing binutils for target
[EXTRA]    Configuring binutils for target
[EXTRA]    Building binutils' libraries (libiberty bfd) for target
[EXTRA]    Installing binutils' libraries (libiberty bfd) for target
[INFO ]  Installing binutils for target: done in 57.44s (at 54:15)
[INFO ]  =================================================================
[INFO ]  Installing dmalloc
[EXTRA]    Configuring dmalloc
[EXTRA]    Building dmalloc
[EXTRA]    Installing dmalloc
[INFO ]  Installing dmalloc: done in 7.84s (at 54:23)
[INFO ]  =================================================================
[INFO ]  Installing D.U.M.A.
[EXTRA]    Copying sources
[EXTRA]    Building libraries 'libduma.a libduma.so.0.0.0'
[EXTRA]    Installing libraries 'libduma.a libduma.so.0.0.0'
[EXTRA]    Installing shared library link
[EXTRA]    Installing wrapper script
[INFO ]  Installing D.U.M.A.: done in 3.93s (at 54:27)
[INFO ]  =================================================================
[INFO ]  Installing cross-gdb
[EXTRA]    Configuring cross-gdb
[EXTRA]    Building cross-gdb
[EXTRA]    Installing cross-gdb
[INFO ]  Installing cross-gdb: done in 143.71s (at 56:51)
[INFO ]  =================================================================
[INFO ]  Installing native gdb
[EXTRA]    Building static target ncurses
[EXTRA]    Building static target expat
[EXTRA]    Configuring native gdb
[EXTRA]    Building native gdb
[EXTRA]    Installing native gdb
[INFO ]  Installing native gdb: done in 193.32s (at 60:04)
[INFO ]  =================================================================
[INFO ]  Installing gdbserver
[EXTRA]    Configuring gdbserver
[EXTRA]    Building gdbserver
[EXTRA]    Installing gdbserver
[INFO ]  Installing gdbserver: done in 5.79s (at 60:10)
[INFO ]  =================================================================
[INFO ]  Installing ltrace
[EXTRA]    Copying sources to build dir
[EXTRA]    Configuring ltrace
[EXTRA]    Building ltrace
[EXTRA]    Installing ltrace
[INFO ]  Installing ltrace: done in 3.79s (at 60:14)
[INFO ]  =================================================================
[INFO ]  Installing strace
[EXTRA]    Configuring strace
[EXTRA]    Building strace
[EXTRA]    Installing strace
[INFO ]  Installing strace: done in 12.78s (at 60:27)
[INFO ]  =================================================================
[INFO ]  Cleaning-up the toolchain's directory
[INFO ]    Stripping all toolchain executables
[EXTRA]    Installing the populate helper
[EXTRA]    Installing a cross-ldd helper
[EXTRA]    Creating toolchain aliases
[EXTRA]    Removing access to the build system tools
[INFO ]  Cleaning-up the toolchain's directory: done in 3.17s (at 60:30)
[INFO ]  Build completed at 20160808.093056
[INFO ]  (elapsed: 60:29.38)
[INFO ]  Finishing installation (may take a few seconds)...
