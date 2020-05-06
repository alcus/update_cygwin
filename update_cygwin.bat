set cygwin_path=%SystemDrive%\cygwin64
set setup_path=%USERPROFILE%\Downloads\Cygwin.setup-x86_64.exe

%cygwin_path%\bin\bash.exe --login %cygwin_path%\home\%USERNAME%\bin\update_cygwin.sh %setup_path%
%setup_path%
