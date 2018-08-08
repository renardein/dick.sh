#/usr/bin/env bash

function printDick () {
  red=$(tput setaf 1)
  grn=$(tput setaf 2)
  cya=$(tput setaf 6)
  txtbld=$(tput bold)
  bldred=${txtbld}$(tput setaf 1)
  bldgrn=${txtbld}$(tput setaf 2) 
  bldblu=${txtbld}$(tput setaf 4) 
  bldcya=${txtbld}$(tput setaf 6) 
  txtrst=$(tput sgr0)


  colors=("${bldcya}" "${bldred}" "${bldblu}" "${bldgrn}")
  RANDOM=$$$(date +%s)

  while [ 1 ]
  do
  selectcolors=${colors[$RANDOM % ${#colors[@]} ]}

  echo " "
  echo " "
  echo " "
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors хуйхуй${txtrst}"
  echo " $selectcolors хуйхуй${txtrst}$selectcolors хуйхуй${txtrst}"
  echo "  $selectcolors   хуйхуй${txtrst}"
  echo " $selectcolors хуйхуй${txtrst}$selectcolors хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors хуйхуй${txtrst}"
  echo " "
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors хуйхуй${txtrst}"
  echo "$selectcolors  хуйхуй${txtrst}$selectcolors хуйхуй${txtrst}"
  echo "$selectcolors        хуйхуй${txtrst}"
  echo "$selectcolors    хуйхуйхуй${txtrst}"
  echo " "
  echo "  $selectcolors     хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors    хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors    хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst} $selectcolors хуй${txtrst}$selectcolors хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst}$selectcolors хуй${txtrst} $selectcolors хуйхуй${txtrst}"
  echo "$selectcolors хуйхуй${txtrst}  $selectcolors    хуйхуй${txtrst}"
  echo " "
  echo " "
  echo " "
  sleep 0.1s
  clear
  done
}
