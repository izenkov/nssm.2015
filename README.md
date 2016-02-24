NSSM port to Visual Studio 2015
-----------------------------------

The original [NSSM](https://nssm.cc) Git repository is [here](https://git.nssm.cc/?p=nssm.git).

Differences compare to the original repository:

 - Default [solution](nssm.sln) file is VS2015.
 - VS2008 solution is in [backup](backup) folder.
 - All the builds (Debug/Release 32/64-bit) are clean (no compiler/linker warnings).

Additional files:

 - [.gitignore](.gitignore) - can't git without it ;-).
 - [clean.sh](clean.sh) - [bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) script to remove build artifacts.
 - [README.md](README.md) - this file.
