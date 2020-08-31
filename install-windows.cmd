@echo off
set DOTFILES=%cd%

rem vscode
copy /y %DOTFILES%\vscode\ %APPDATA%\Code\User
call code --install-extension ms-dotnettools.csharp
call code --install-extension msjsdiag.debugger-for-chrome
call code --install-extension sdras.night-owl
call code --install-extension shardulm94.trailing-spaces

rem cmder
copy /y %DOTFILES%\cmder\ConEmu.xml %ConEmuDir%
