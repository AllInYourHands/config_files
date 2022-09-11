
vimcolor82='/usr/share/vim/vim82/colors'
vimcolor80='/usr/share/vim/vim80/colors'
inputrc='/etc'

function Status() {
    if  [ $? -eq 0 ] 
        then  echo -e "\e[32;1m [ OK ] \e[0m $2/$1"
    else echo -e "\e[31;1m [ ** ] \e[0m $2/$1"
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

if [ -a $vimcolor82 ]
    then
        file='my.vim'
        sudo cp $file $vimcolor82
        Status $file $vimcolor82
elif [ -a $vimcolor80 ]
    then
        file='my.vim'
        sudo cp $file $vimcolor80
        Status $file $vimcolor80
fi

file='inputrc'
sudo cp $file $inputrc
Status $file $inputrc

