#!/bin/bash
mkdir -p bundle
cd bundle

git clone https://github.com/kien/ctrlp.vim/
# git clone https://github.com/kien/rainbow_parentheses.vim
git clone https://github.com/vim-scripts/Align
# git clone https://github.com/bling/vim-airline
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/vim-latex/vim-latex.git
# git clone git://git.code.sf.net/p/vim-latex/vim-latex vim-latex-vim-latex
git clone https://github.com/d11wtq/ctrlp_bdelete.vim.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/vim-scripts/LargeFile
git clone https://github.com/garbas/vim-snipmate.git


if [ $HOSTNAME == 'work' ]
then
    echo "Work"

# syntastic/
# tlib_vim/
# vim-addon-mw-utils/
# vim-easymotion/
# vim-markdown-folding/
# vim-markdown/
# vim-snipmate/
# vim-surround/

# elif [ $HOSTNAME == 'g-000.risoe.dk' ]
# then
#     echo "gorm"
# else
#     echo "Unknown host."
fi
if [ $HOSTNAME == 'olympe' ]
then
    echo "Olympe"

#    git clone git@github.com:elmanuelito/vim-matlab-behave.git
#    git clone git@github.com:elmanuelito/vim-simple-comment.git
#    git clone git@github.com:elmanuelito/vim-simple-compile.git
#    git clone git@github.com:elmanuelito/vim-tagbar-manu

fi
git clone https://github.com/elmanuelito/vim-matlab-behave
git clone https://github.com/elmanuelito/vim-simple-comment
git clone https://github.com/elmanuelito/vim-simple-compile
git clone https://github.com/elmanuelito/vim-tagbar-manu
#git clone https://github.com/majutsushi/tagbar
