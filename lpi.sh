clear
echo "Բարև $USER :) "
echo 'Բարի գալուստ LinuxProgrammInstaller '
echo 'Ընտրել ծրագրային ապահովումը ցուցակից'
echo '1 - գրաֆիկական խմբագրիչներ'
echo '2 - տեքստային խմբագրիչներ'

read -p "Գրիր թիվը ֊ " select_category

if [[ $select_category == '1' ]]; then
    echo "Գրաֆիկական խմբագրիչներ"
    echo "1) GIMP "
    echo "2) Inkscape (վեկտորային)"
    echo "3) Pinta Image Editor"
    echo "4) mtPaint "
    echo "5) MyPaint"
    echo "6) Krita"
    read -p "Գրել թիվը ֊ " select_graphp
elif [[ $select_category == '2' ]]; then
  echo "Տեստային խմբագրիչներ"
  echo "1) Nano "
  echo "2) Vim"
  echo "3) Cream"
  echo "4) Jedit "
  echo "5) SublimeText"
  echo "5) Atom"
  echo "5) Mousepad"
  read -p "Գրել թիվը ֊ " select_texteditor
else
    echo " Ծրագրի կանգ "
fi
# Գրաֆիկական խմբագրիչների տեղադրում
if   [[ $select_graphp == '1' ]]; then
  echo "Սկսել GIMP֊ի տեղադրումը"
  sudo apt-get istall gimp
elif [[ $select_graphp == '2' ]]; then
  echo "Սկսել Inkscape֊ի տեղադրումը"
  sudo apt-get istall inscape
elif [[ $select_graphp == '3' ]]; then
  echo "Սկսել Pinta Image Editor֊ի տեղադրումը"
  sudo apt-get istall pinta
elif [[ $select_graphp == '4' ]]; then
  echo "Սկսել mtPaint֊ի տեղադրումը"
  sudo apt get install mtpaint
elif [[ $select_graphp == '5' ]]; then
  echo "Սկսել myPaint֊ի տեղադրումը"
  sudo apt-get install mypaint
elif [[ $select_graphp == '5' ]]; then
  echo "Սկսել Krita֊ի տեղադրումը"
  sudo apt-get install cream
else
  echo "Ծրագրի կանգ"
fi


# Տեքստային խմբագրիչների տեղադրում
if [[ $select_texteditor == '1' ]]; then
  echo "Սկսել Nano֊ի տեղադրումը"
  sudo apt-get instal nano
elif [[ $select_graphp == '2' ]]; then
  echo "Սկսել Vim֊ի տեղադրումը"
  sudo apt-get istall vim
elif [[ $select_graphp == '3' ]]; then
  echo "Սկսել Jedit֊ի տեղադրումը"
  sudo apt-get istall jedit
elif [[ $select_graphp == '4' ]]; then
  echo "Սկսել SublimeText֊ի տեղադրումը"
  sudo add-apt-repository ppa:webupd8team/sublime-text-3
  sudo apt-get update && sudo apt-get install sublime-text-installer
elif [[ $select_graphp == '3' ]]; then
  echo "Սկսել Atom֊ի տեղադրումը"
  sudo apt-get istall atom
elif [[ $select_graphp == '3' ]]; then
  echo "Սկսել Mousepad֊ի տեղադրումը"
  sudo apt-get istall mousepad
else
  echo "Ծրագրի կանգ"
fi
