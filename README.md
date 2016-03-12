NSSM port to Visual Studio 2015
-----------------------------------

The original Iain Patterson [NSSM](https://nssm.cc) Git repository is [here](https://git.nssm.cc/?p=nssm.git).

Differences compare to the original repository:

 - Default [solution](nssm.sln) file is VS2015.
 - VS2008 solution is in [backup](backup) folder.
 - All the builds (Debug/Release 32/64-bit) are clean (no compiler/linker warnings).
 - Changed 'fail to find command' for non existing hook from error to information message.

Additional files:

 - [.gitignore](.gitignore) - can't git without it ;-).
 - [clean.sh](clean.sh) - [bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) script to remove build artifacts.
 - [README.md](README.md) - this file.

Log:

Mar 12, 2016 Latest sync with the Iain's originar repository.

Merged LF -> CRLF changes, and new '.gitattributes' file.
Iain finally fixed almost all of the compiler/linker warnings (just one left), good.
He also fixed "Failed to open registry key HKLM\SYSTEM\CurrentControlSet\Services\<servicename>\Parameters\AppExit.

Unfortunately, the registry changes I did not sync because registering just one hook results in a number of errors
dumped into Windows event log. I still like my fix better. Will report it back to Iain.

No binary release this time around.
