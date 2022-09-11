
vimcolor='/usr/share/vim/vim82/colors'
inputrc='/etc'

function Status() {
    if  [ $? -eq 0 ] 
        then  echo -e "\e[32;1m [ OK ] \e[0m $2$1"
    else echo -e "\e[31;1m [ ** ] \e[0m $2$1"
    fi
}

#file='.bash_aliases'
#cp $file $HOME
#Status $file $HOME

file='.bashrc'
cp $file $HOME
Status $file $HOME

file='.dircolors'
cp $file $HOME
Status $file $HOME

file='.vimrc'
cp $file $HOME
Status $file $HOME

file='.tmux.conf'
cp $file $HOME
Status $file $HOME

file='my.vim'
sudo cp $file $vimcolor
Status $file $vimcolor

file='inputrc'
sudo cp $file $inputrc
Status $file $inputrc

