@echo off
set DOTFILES=%cd%

:: vscode
copy /y %DOTFILES%\vscode\ %APPDATA%\Code\User
call code --install-extension ms-dotnettools.csharp
call code --install-extension msjsdiag.debugger-for-chrome
call code --install-extension sdras.night-owl
call code --install-extension shardulm94.trailing-spaces

:: git
git config --global include.path %DOTFILES%\git\.gitconfig
git config --global core.excludesfile %DOTFILES%\git\.gitignore

:: secrets
.\secrets-windows
