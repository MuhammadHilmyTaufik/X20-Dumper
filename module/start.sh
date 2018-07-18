#!/bin/bash 
# Jika Ingin Rec0de, Harap Jangan Mengganti Copyright Nya
# Hargailah Pembuat moduless ini
clear
##set the prompt to show you are in pentmenu and not standard shell
PS3="root@X20~#$"
#banner GSH TOOLBOX
 echo -e """\e[31m
██╗  ██╗██████╗  ██████╗ 
╚██╗██╔╝╚════██╗██╔═████╗
 ╚███╔╝  █████╔╝██║██╔██║
 ██╔██╗ ██╔═══╝ ████╔╝██║
██╔╝ ██╗███████╗╚██████╔╝
╚═╝  ╚═╝╚══════╝ ╚═════╝ 
 * POWERED BY SQLMap *       ╔───────────────────────────╗
                             |      * X20 Tools *        |
                             ╠───────────────────────────╣  
                    ╔───────────────────────────────────╗
                    |   * Author By Yoshieichiro_01 *   |
                    ╠───────────────────────────────────╣            
\e[0m\e[0m"""                                                    
echo -e " \e[33m"
mainmenu=("Auto Dump With List" "Auto Dump With Dork" "Auto Dorking" "Quit")
select opt in "${mainmenu[@]}"
do
  if [ "$opt" = "Quit" ]
  then
    clear
    #banner
echo -e """\e[1m\e[34m
  ▀▛▘▌        ▌   ▌ ▌      ▛▀▘      ▌ ▌   ▗       
   ▌ ▛▀▖▝▀▖▛▀▖▌▗▘ ▝▞▞▀▖▌ ▌ ▙▄▞▀▖▙▀▖ ▌ ▌▞▀▘▄ ▛▀▖▞▀▌
   ▌ ▌ ▌▞▀▌▌ ▌▛▚   ▌▌ ▌▌ ▌ ▌ ▌ ▌▌   ▌ ▌▝▀▖▐ ▌ ▌▚▄▌
   ▘ ▘ ▘▝▀▘▘ ▘▘ ▘  ▘▝▀ ▝▀▘ ▘ ▝▀ ▘   ▝▀ ▀▀ ▀▘▘ ▘▗▄▘
      [*]   Powered By Yoshieichiro_01     [*]

\e[0m\e[0m"""
    exit 0
  elif [ "$opt" = "Auto Dump With List" ]
  then
    clear
   bash module/auto.sh
  elif [ "$opt" = "Auto Dump With Dork" ]
  then
    clear
  bash module/auto2.sh
   elif [ "$opt" = "Auto Dorking" ]
    then
    clear
    bash module/dork.sh
  fi
done
fi
