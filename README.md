## Windows

Install the following tooling:
* [Git for Windows](https://gitforwindows.org/)
* [Visual Studio Code](https://code.visualstudio.com/download)

1. Clone repository:
`git clone git@github.com:spence-m/dotfiles.git`

2. Go to dotfiles directory:
`cd dotfiles`

3. Create secrets file:
`Copy-Item -Path .\secrets-windows.ps1.dist -Destination .\secrets-windows.ps1`

4. Add secrets to `.\secrets-windows.ps1`

5. Run: `.\install-windows.cmd`
