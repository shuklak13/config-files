set-alias python ptpython

set-alias vim "C:/Program Files (x86)/Vim/Vim74/./vim.exe"

# To edit the Powershell Profile
Function Edit-Profile
{
    vim $profile
}

# To edit Vim settings
Function Edit-Vimrc
{
    vim $HOME\_vimrc
}