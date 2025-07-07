#/!bin/sh

music_pid=""

# Function to play music in the background
play_music() {
    if [[ -z "$music_pid" || ! -e /proc/$music_pid ]]; then
        ffplay -nodisp -autoexit -loop 0 squidGame.mp3 >/dev/null 2>&1 &
        music_pid=$!
        echo ""
    else
        echo ""
    fi
}

# Function to stop the music
stop_music() {
    if [[ -n "$music_pid" && -e /proc/$music_pid ]]; then
        kill "$music_pid" 2>/dev/null
        echo ""
        music_pid=""
    else
        echo ""
    fi
}


# Function to play music in the background
play_endgame_music() {
    if [[ -z "$music_pid" || ! -e /proc/$music_pid ]]; then
        ffplay -nodisp -autoexit -loop 0 SuperMario.mp3 >/dev/null 2>&1 &
        music_pid=$!
        echo ""
    else
        echo ""
    fi
}

# Function to stop the music
stop_endgame_music() {
    if [[ -n "$music_pid" && -e /proc/$music_pid ]]; then
        kill "$music_pid" 2>/dev/null
        echo ""
        music_pid=""
    else
        echo ""
    fi
}


#function for different shapes
shapes() {
	echo $in_shape
	in_shape=0
	in_shape=$((RANDOM % 3))
	((in_shape++))
	#1,2,3->in_shape

case $1 in
        1)
	case $in_shape in
		1)

			echo " "
			echo " "
			echo -e "            __()__"
			echo -e "        .-'' ,-'-. -."
			echo -e "    ,-'    ,'      .    -."
			echo -e "  ,'     ,'          .     ."
			echo -e " /      /              \\      \\"
			echo -e "/_     /                \\     _\\"
			echo -e "  -./_..---'''|---.._\\,-''"
			echo -e "                |"
			echo -e "                |"
			echo -e "                |"
			echo -e "                |"
			echo -e "                |"
			echo -e "                |"
			echo -e "                |"
			echo -e "             ,  |"
			echo -e "             ..'"
			echo " "
			echo " "
			;;
		2)
			
	      		echo "         _|_"
		       	echo "     .-'     '-."
		       	echo "    /           \\"
		       	echo "     ^^^^^|^^^^^"
		       	echo "          |"
		       	echo "        \\_/"
			;;
		3)
			echo "	      .-^-."
                	echo "             \`''j\`\`\`"
			;;
		
	esac
        ;;

        2)
		case $in_shape in
			1)
				echo " "
				echo " "
        			echo "* * * * * * * * * * *"
				echo "*                   *"
				echo "*   * * * * * * *   *"
				echo "*   *           *   *"
				echo "*   *   * * *   *   *"
				echo "*   *   * * *   *   *"
				echo "*   *   * * *   *   *"
				echo "*   *           *   *"
				echo "*   * * * * * * *   *"
				echo "*                   *"
				echo "* * * * * * * * * * *"
				echo " "
				echo " "
				;;
			2)
				echo " "
				echo " "
				echo " _ _ _ _ _ _ _"
				echo "| | | | | | | |"
				echo " _ _ _ _ _ _ _"
				echo "| | | | | | | |"
				echo " _ _ _ _ _ _ _"
				echo "| | | | | | | |"
				echo " _ _ _ _ _ _ _"
				echo "| | | | | | | |"
				echo " -------------"
				echo " "
				echo " "
				;;
			3)
				echo " "
				echo " "
				echo "___________________"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo "/ / / / / / / / / /|"
				echo " "
				echo " "
				;;
		esac

        ;;

        3)
		case $in_shape in
			1)
				echo " "
				echo " "
        			printf "\e[1;31m      +\e[0m\n"
				printf "\e[31m     + +\e[0m\n"
				printf "\e[31m    + + +\e[0m\n"
				printf "\e[31m   + + + +\e[0m\n"
				printf "\e[31m  + + + + +\e[0m\n"
				printf "\e[31m + + + + + +\e[0m\n"
				echo " "
				echo " "
				;;
			2)
				echo " "
				echo " "
				echo " _ _ _ _ _ _"
				echo "|          /"
				echo "|         /"
				echo "|        /"
				echo "|       /"
				echo "|      /"
				echo "|     /"
				echo "|    /"
				echo "|   /"
				echo "|  /"
				echo "| /"
				echo "|/"
				echo "0"
				echo " "
				echo " "
				;;
			3)
				echo " "
				echo " "
				echo "0"
				echo "0 0"
				echo "0 0 0"
				echo "0 0 0 0"
				echo "0 0 0 0 0"
				echo "0 0 0 0 0 0"
				echo "0 0 0 0 0 0 0"
				echo "0 0 0 0 0 0 0 0"
				echo " "
				echo " "

				;;
		esac

        ;;

        4)
        	case $in_shape in
			1)

			
				echo " "
				echo " "
				echo "                      ,,ggddYpppYbbgg,,"
				echo "                 ,agdpp               ppbg,"
				echo "              ,gdPp                       pYbg,"
				echo "            ,dPq                             qYb,"
				echo "          ,dPq         _,,ddPqqqYbb,,_         qYb,"
				echo "         ,8q         ,dPq          qYb,         q8,"
				echo "        ,8         ,d                 qb,         8,"
				echo "       ,8         dq                     qb         8,"
				echo "       d         d         ,gPPRg,         b         b"
				echo "       8         8        dP     Yb        8         8"
				echo "       8         8        8)     (8        8         8"
				echo "       8         8        Yb     dP        8         8"
				echo "       8         Y,        v8ggg8v        ,P         8"
				echo "       Y,         Ya                     aP         ,P"
				echo "        8,         vYa                 aPv         ,8 "
				echo "         8,          vYb,_         _,dPv          ,8"
				echo "          8a            vvYbbgggddPvv            a8"
				echo "           Yba                                 adP"
				echo "            vYba                             adYp"
				echo "               vYba,                     ,adPv"
				echo "                  vY8ba,             ,ad8Pv "
				echo "                        vvYYbaaadPPvv  "
				echo " "
				echo " "

				;;
			2)

				echo " "
				echo " "
				echo "     .--------."
				echo "   .'          '."
				echo "  /   O      O   \\"
				echo " :                :"
				echo " |                |"
				echo " : ',          ,' :"
				echo " \\  '-......-'   /"
				echo "   '.           .'"
				echo "     '-......-'"
				echo " "
				echo " "


				;;
			3)

				echo "                   ooo OOO OOO ooo"
				echo "               oOO OOO OOO OOO OOO OOo"
				echo "           oOO OOO OOO OOO OOO OOO OOO OOo"
				echo "        oOO OO OOO OOO OOO OOO OOO OOO OOO OOo"
				echo "      oOO  OOO OOO OOO OOO OOO OOO OOO OOO  OOo"
				echo "    oOO OO OOO OOO OOO OOO OOO OOO OOO OOO OO OOo"
				echo "   oOO OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO OOo"
				echo "  oOO  OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO  OOo"
				echo " oOO O OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO O OOo"
				echo " oOO O OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO O OOo"
				echo " oOO O OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO O OOo"
				echo " oOO O OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO O OOo"
				echo " oOO O OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO O OOo"
				echo "  oOO  OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO  OOo"
				echo "   oOO OOO OOO OOO OOO OOO OOO OOO OOO OOO OOO OOo"
				echo "    oOO OO OOO OOO OOO OOO OOO OOO OOO OOO OO OOo"
				echo "      oOO  OOO OOO OOO OOO OOO OOO OOO OOO  OOo"
				echo "        oO OOO OOO OOO OOO OOO OOO OOO OO  OOo"
				echo "           oOO OOO OOO OOO OOO OOO OOO OOo"
				echo "               oOO OOO OOO OOO OOO OOo"
				echo "                   ooo OOO OOO ooo"
				echo " "
				echo " "


				;;
		esac
		;;
	5)
		 case $in_shape in
			 1)

				echo "                                        @@@                                        "
				echo "                                       @@ @@                                       "
				echo "                                      @@   @@                                      "
				echo "                                     @@     @@                                     "
				echo "                                    @@       @@                                    "
				echo "                                   @@         @                                    "
				echo "                                  @@          @@@                                  "
				echo "                                  @             @                                  "
				echo "                      @@@@@@@@@@@@@@           @@ @@@@@@@@@@@                      "
				echo "                  @@@@                                       @@@@                  "
				echo "                   @@             @@@         @@@@            @@                   "
				echo "                     @@          @@@@@@      @@             @@                     "
				echo "                      @@@                                 @@@                      "
				echo "                        @@@                             @@@                        "
				echo "                          @@@                @@       @@@                          "
				echo "                            @@@      @@@@@@@@@      @@@                            "
				echo "                            @@                       @@                            "
				echo "                            @@                       @@                            "
				echo "                            @                         @                            "
				echo "                            @           @@@           @                            "
				echo "                           @@          @@@@@          @@                           "
				echo "                           @@       @@@     @@@       @@                           "
				echo "                          @@    @@@@           @@@@    @@                          "
				echo "                          @@@@@@                   @@@@@@                          "


				;;
			2)
				echo "                 __"
				echo "                / /\\"
				echo "               / / /\\"
				echo "              / / /\\ \\"
				echo "             / / /\\ \\ \\"
				echo "  __________/_/_/__\\ \\ \\__________"
				echo " /\\ \\_______________\\ \\ \\_________\\"
				echo " \\ \\ \\_______________\\ \\ \\________/"
				echo "  \\ \\ \\  / / /        \\ \\ \\  / / /"
				echo "   \\ \\ \\/ / /          \\ \\ \\/ / /"
				echo "    \\ \\/ / /            \\ \\/ / /"
				echo "     \\/ / /              \\/ / /"
				echo "     / / /\\              / / /\\"
				echo "    / / /\\ \\            / / /\\ \\"
				echo "   / / /\\ \\ \\          / / /\\ \\ \\"
				echo "  /_/_/__\\ \\ \\________/_/_/__\\ \\ \\"
				echo " /________\\ \\ \\_______________\\ \\ \\"
				echo " \\_________\\ \\ \\_______________\\_\\/ "
				echo "            \\ \\ \\  / / /"
				echo "             \\ \\ \\/ / /"
				echo "              \\ \\/ / /"
				echo "               \\/ / /"
				echo "                \\/_/"


				;;
			3)
				echo "                                                                                           "
				echo "                                            @@@                                           "
				echo "                                         @@@@@@@                                          "
				echo "                                       @@@@@@@@@                                          "
				echo "                                       @@@@@ @@@@@                                        "
				echo "                                      @@@@@    @@@@                                       "
				echo "                                      @@@@     @@@@@                                      "
				echo "                                     @@@@      @@@@@                                      "
				echo "                                     @@@@        @@@@                                    "
				echo "                                   @@@@@         @@@@@                                  "
				echo "                        @@@@@@@@@@@@@@@           @@@@@@@@@@@@@@@@@@@                     "
				echo "                  @@@@@@@ @@@@@@@@@@@@@            @@@@@@@@ @@@ @@@@@@@@                  "
				echo "                 @@@@@@@@@@@@@@@@@@@@@              @@@@@@@@@@@@@@@@@@@@                  "
				echo "                 @@@@@@@                                           @@@@@                  "
				echo "                 @@@@@@                                          @@@@@@                   "
				echo "                  @@@@@@@@                                     @@@@@@@@                   "
				echo "                    @@@@@@@                                  @@@@@@@                      "
				echo "                      @@@@@@@                                @@@@@@                       "
				echo "                        @@@ @@@@                         @@@ @@@@                         "
				echo "                          @@@@@@@                        @@@                               "
				echo "                             @@@@                        @@@                               "
				echo "                             @@@@                        @@@@                              "
				echo "                             @@@@                        @@@@@                            "
				echo "                            @@@@@                         @@@@                             "
				echo "                            @@@           @@@@@@           @@@@                            "
				echo "                            @@@        @@@@@@@ @@@@        @@@@                            "
				echo "                            @@@      @@@@@@@@@@@@ @@@@      @@@@                           "
				echo "                            @@@   @@@@@@@@@@    @@@@@@@@@@  @@@@                           "
				echo "                            @@@@@@@@@@@@@         @@@@@@@@@@@@@@                           "
				echo "                            @ @@@@@@@@                @@@@@ @@@@                           "
				echo "                            @@@@@@                        @@@                              "
				echo "                                                                                     "
				echo "                                                                                    "
				echo "                                                                                           "

				;;
		esac
	;;
esac

}

#main function
play_music
while true; do
	clear
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
echo " 	                * * * * * * * * * *                                        * *                                * * * * * * * * * * * * * * * * * * * * *"
sleep 0.1
echo "                      * * * * * * * * * * * *                                    * * * *                              * * * * * * * * * * * * * * * * * * * * *"
sleep 0.1
echo "                    * * *                  * * *                               * * * * * *                            * *                                   * *"
sleep 0.1
echo "                  * * *                      * * *                           * * *     * * *                          * *                                   * *"
sleep 0.1
echo "                * * *                          * * *                       * * *         * * *                        * *                                   * *"
sleep 0.1
echo "              * * *                              * * *                   * * *             * * *                      * *                                   * *"
sleep 0.1
echo "              * * *                              * * *                 * * *                 * * *                    * *                                   * *"
sleep 0.1
echo "              * * *                              * * *               * * *                     * * *                  * *                                   * *"
sleep 0.1
echo "              * * *                              * * *             * * *                         * * *                * *                                   * *"
sleep 0.1
echo "              * * *                              * * *           * * *                             * * *              * *                                   * *"
sleep 0.1
echo "                * * *                          * * *           * * *                                 * * *            * *                                   * *"
sleep 0.1
echo "                  * * *                      * * *           * * *                                     * * *          * *                                   * *"
sleep 0.1
echo "                    * * *                 * * *            * * *                                       * * * *        * *                                   * *"
sleep 0.1
echo "                      * * * * * * * * * * * *            * * * * * * * * * * * * * * * * * * * * * * * * * * * *      * * * * * * * * * * * * * * * * * * * * *"
sleep 0.1
echo "                        * * * * * * * * * *            * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *    * * * * * * * * * * * * * * * * * * * * *"	
sleep 4
clear

while true; do
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""


echo "                                                                     ____              _     _    ____                       "
echo "                                                                    / ___|  __ _ _   _(_) __| |  / ___| __ _ _ __ ___   ___ "
echo "                                                                    \\___ \\ / _\` | | | | |/ _\` | | |  _ / _\` | '_ \` _ \\ / _ \\"
echo "                                                                     ___) | (_| | |_| | | (_| | | |_| | (_| | | | | | |  __/"
echo "                                                                    |____/ \\__, |\\__,_|_|\\__,_|  \\____|\\__,_|_| |_| |_|\\___|"
echo "                                                                              | |"
echo "                                                                              |_/"
echo ""
echo "                                                                                        Press Enter to play!!"

read -r Enter

if  [ -z "$Enter" ]; then
	echo "                                                                                            Game Starting..."
	break

else
	clear
	continue
fi

done


sleep 3
clear

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""



echo ""
echo ""
echo ""
echo ""


while true; do




selection=$(dialog --backtitle "Main Menu" \
    --menu "Please select an option" 20 40 3 \
    1 "Play" \
    2 "Vs CPU" \
    3 "Multiplayer" \
	4 "LeaderBoard" \
	5 "Quit" \
	2>&1 >/dev/tty)

clear  # Clear the screen after selection

case $selection in
    1) echo "You Chose to play singleplayer!" ;;
    2) echo "You Chose to play against CPU!" ;;
	3) echo "You Chose to play with other player!" ;;
	4) echo "You Chose to see leaderboard!" ;;
    5) echo "Exiting..." ;;


    *) echo "Invalid choice!" 
	continue;;
esac





if [ $selection -eq 4 ]; then
       clear
       echo "                                                                      ______________________________________________________________________"
       echo "                                                                                             "
       echo "                                                                                                  LEADERBOARD	"
       echo "                                                                      ______________________________________________________________________"                                                                                                
	   cat leaderboard.txt
       sleep 5
	   clear
       continue
       fi

if [ $selection -eq 5 ]; then
	echo "Exiting..."
	sleep 2
	stop_music
	exit 0
fi


if [[ ! "$selection" =~ ^[1-5]$ ]]; then
    echo "Invalid Input!"
    sleep 3
    clear
    continue

else 
	break
fi

 done


clear 


echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""



while true; do


difficulty=$(dialog --backtitle "Difficulty Level" \
    --menu "Please select an option" 12 40 3 \
    1 "Easy" \
    2 "Normal" \
    3 "Hard" \
	2>&1 >/dev/tty)

clear  # Clear the screen after selection

case $difficulty in
    1) echo "You Chose to play easy!" ;;
    2) echo "You Chose to play Normal!" ;;
	3) echo "You Chose to play Hard!" ;;
    *) echo "Invalid choice!" 
	continue;;
esac






if [[ ! "$difficulty" =~ ^[1-3]$ ]]; then
    echo "Invalid Input!"
    sleep 3
    clear
    continue
else
	break
fi

done

clear

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Loading shapes.."
sleep 1
echo "Reloading guns..."
sleep 1.5
echo "Dumping the bodies.."
sleep 1
echo "Starting the game..."
sleep 1
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "                                                                                   LOADING..."
echo -n "                                                            "
echo -n "["
sleep 1.5
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " #"
sleep 2
echo -n " #"
sleep 0.1
echo -n " #"
sleep 0.1
echo -n " ]"
sleep 0.5
clear
echo "                                                                        ____________________________________________________________________"
echo "                                                                       |                                                                    |"
echo "                                                                       |                              Player 456                            |"
echo "                                                                       |                      You are given three chances                   |"
echo "                                                                       |          If you guess a shape wrong you will lose a chance         |  "
echo "                                                                       |                  Lose all 3 chances, death awaits you              |"
echo "                                                                       |                                                                    |"
echo "                                                                       ----------------------------------------------------------------------"

echo " "
sleep 3
clear


case $difficulty in 
	1)
		time_limit=8
		;;
	2)
		time_limit=6
		;;
	3)
		time_limit=4
		;;
	*)
		echo "Invalid input, Selected mode is easy"
		time_limit=10
		;;
esac

 



echo $count
count=0
echo $ran_number_for_shape
echo $answer_key
echo $player_1_score
player_1_score=0
echo $player_2_score
player_2_score=0
echo $player_1_chances
player_1_chances=0
echo $player_2_chances
player_2_chances=0
echo $computer_chances
computer_chances=0
echo $computer_score
computer_score=0
echo $computer_guess
echo $computer_guess_generator
computer_guess_generator=0



case $selection in

        3)
        while true; do
                clear


		echo "Player 1 Score : $player_1_score		Player 1 Chances : $player_1_chances"
		echo " "
		echo "Player 2 Score : $player_2_score		Player 2 Chances : $player_2_chances"
		echo " "
		echo " "
		


		#random number generator
                ran_number_for_shape=$((RANDOM % 5))
		((ran_number_for_shape+=1))


		#answer key
                if [ $ran_number_for_shape -eq 1 ]; then
                        answer_key="umbrella"
                elif [ $ran_number_for_shape -eq 2 ]; then
                        answer_key="square"
                elif [ $ran_number_for_shape -eq 3 ]; then
                        answer_key="triangle"
                elif [ $ran_number_for_shape -eq 4 ]; then
                        answer_key="circle"
                else
                        answer_key="star"

                fi

                shapes "$ran_number_for_shape"
                if [ $count -eq 0 ]; then
			echo "Player 1 guess the shape"
			echo " "
			read -t "$time_limit" -p "You have $time_limit seconds to answer the question:     " player_1_guess
			echo " "
			if [ $? -eq 0 ];then
                        
                       		if [ "$player_1_guess" = "$answer_key" ]; then
                                	((player_1_score++))
                        	else
                                	((player_1_chances++))
                       		fi
                        	((count++))
                        	if [ "$player_1_chances" -eq 3 ]; then
                                	break
                        	fi
			else
				echo "You are Out of Time!!"
				sleep 2
				((player_1_chances++))
				((count++))	
			fi
                else
			echo "player 2 guess the shape"
			echo " "
			read -t "$time_limit" -p "You have $time_limit seconds to answer the question:     " player_2_guess
			echo " "

                        if [ $? -eq 0 ];then

                       		if [ "$player_2_guess" = "$answer_key" ]; then
                                	((player_2_score++))
                       	 	else
                                	((player_2_chances++))
                       		fi
                        	((count--))
                        	if [ "$player_2_chances" -eq 3 ]; then
                                	break
                        	fi
			else
				echo "You are Out of Time!!"
				((player_2_chances++))
				sleep 2
				((count--))
			fi
                fi
        done
	

	clear 

	if [ "$player_1_chances" -eq 3 ]; then
	       echo "Player 2 Wins"
	       echo "Player 1 has to die.......yahahaha thaaaaa!....he died"
	       stop_music
						play_endgame_music
						sleep 3
						stop_endgame_music
       else
		echo "Player 1 Wins"
		echo "Player 2 has to die.......yahahaha thaaaaa!....he died"
		stop_music
						play_endgame_music
						sleep 3
						stop_endgame_music
	fi

	if [ -e leaderboard.txt ]; then
		echo " "	
	else
		touch leaderboard.txt	
	fi
	
	echo $(date) >> leaderboard.txt 
	echo "Player 1 Score: $player_1_score  Palyer 2 Score: $player_2_score" >> leaderboard.txt   
	echo "---------------------------------------------------------------- "

	clear
        ;;

        2)
		while true; do
                clear


                echo "Player 1 Score : $player_1_score          Player 1 Chances : $player_1_chances"
                echo " "
                echo "Computer Score : $computer_score          Computer Chances : $computer_chances"
                echo " "
                echo " "



                #random number generator
                ran_number_for_shape=$((RANDOM % 5))
                ((ran_number_for_shape+=1))


                #answer key
                if [ $ran_number_for_shape -eq 1 ]; then
                        answer_key="umbrella"
                elif [ $ran_number_for_shape -eq 2 ]; then
                        answer_key="square"
                elif [ $ran_number_for_shape -eq 3 ]; then
                        answer_key="triangle"
                elif [ $ran_number_for_shape -eq 4 ]; then
                        answer_key="circle"
                else
                        answer_key="star"

                fi

		 shapes "$ran_number_for_shape"
                if [ $count -eq 0 ]; then
                        echo "Player 1 guess the shape"
                        echo " "
                        read -t "$time_limit" -p "You have $time_limit seconds to answer the question:     " player_1_guess
                        echo " "
                        if [ $? -eq 0 ];then

                                if [ "$player_1_guess" = "$answer_key" ]; then
                                        ((player_1_score++))
                                else
                                        ((player_1_chances++))
                                fi
                                ((count++))
                                if [ "$player_1_chances" -eq 3 ]; then
                                        break
                                fi
                        else
                                echo "You are Out of Time!!"
				sleep 2
                                ((player_1_chances++))
                                ((count++))
                        fi
		else
                        echo "Computer turn"
                        echo " "
			computer_guess_generator=$((RANDOM % 4))
                	((computer_guess_generator+=1))

			case $computer_guess_generator in
				1)      computer_guess=umbrella
					;;
				2)
					computer_guess=square
					;;
				3)
					computer_guess=triangle
					;;
				4)
					computer_guess=circle
					;;
			esac

                        echo " "

                        if [ "$computer_guess" = "$answer_key" ]; then
                                        ((computer_score++))
                        else
                                        ((computer_chances++))
                        fi
			sleep 2
			clear
			echo""

			echo $computer_guess
			sleep 2

                                ((count--))
                                if [ "$computer_chances" -eq 3 ]; then
                                        break
				fi
		fi
		continue

		done

		 clear

        	if [ "$player_1_chances" -eq 3 ]; then
               		echo "Computer Wins"
               		echo "Player 1 has to die.......yahahaha thaaaaa!....he died"
               		stop_music
						play_endgame_music
						sleep 3
						stop_endgame_music
       		else
                	echo "Player 1 Wins"
                	echo "Computer has to die.......yahahaha thaaaaa!....he died"
                	stop_music
						play_endgame_music
						sleep 3
						stop_endgame_music
             	fi

		      if [ -e leaderboard.txt ]; then
			echo " " 
       		 else
                
			 touch leaderboard.txt
	     	 fi
	
		        echo $(date) >> leaderboard.txt
		        echo "Player 1 Score: $player_1_score  Computer Score: $computer_score" >> leaderboard.txt
				echo "---------------------------------------------------------------- "

		

        	clear


        	;;
	1)
		while true; do
                clear


                echo "Player 1 Score : $player_1_score          Player 1 Chances : $player_1_chances"
                echo " "
                echo ""
		echo ""
		echo ""
		echo ""



                #random number generator
                ran_number_for_shape=$((RANDOM % 5))
                ((ran_number_for_shape+=1))


                #answer key
                if [ $ran_number_for_shape -eq 1 ]; then
                        answer_key="umbrella"
                elif [ $ran_number_for_shape -eq 2 ]; then
                        answer_key="square"
                elif [ $ran_number_for_shape -eq 3 ]; then
                        answer_key="triangle"
		elif [ $ran_number_for_shape -eq 4 ]; then
                        answer_key="circle"
		else
			answer_key="star"
                fi

                shapes "$ran_number_for_shape"
                        echo "Player guess the shape"
                        echo " "
                        read -t "$time_limit" -p "You have $time_limit seconds to answer the question:     " player_1_guess
                        echo " "
                        if [ $? -eq 0 ];then

                                if [ "$player_1_guess" = "$answer_key" ]; then
                                        ((player_1_score++))
                                else
                                        ((player_1_chances++))
					clear
					echo "the correct answer is : $answer_key"
					sleep 2
                                fi
                                if [ "$player_1_chances" -eq 3 ]; then
					clear


                echo "Player 1 Score : $player_1_score          Player 1 Chances : $player_1_chances"
                echo " "
                echo ""
                echo ""
                echo ""
                echo ""

                                        break
                                fi
                        else
                                echo "You are Out of Time!!"
				sleep 2
                                ((player_1_chances++))
				echo "the correct answer is : $answer_key"
				sleep 2
                        fi
			

		done
                        echo "Player 1 has to die.......yahahaha thaaaaa!....he died"
                        stop_music
						play_endgame_music
						sleep 3
						stop_endgame_music

		 if [ -e leaderboard.txt ]; then
			echo " " 
     	  	 else
               		 touch leaderboard.txt
       		 fi

       			 echo $(date) >> leaderboard.txt
       			 echo "Player 1 Score: $player_1_score" >> leaderboard.txt
				 echo "------------------------------- "


                clear

		;;


	*)
		echo "Invalid option try again!"
		clear
		continue
	;;


	esac


	while true; do
           read -p "Play again?? (Y/N): " play_again

            if [ "$play_again" = Y ] || [ "$play_again" = y ]; then
		timeout 5 curl ascii.live/torus-knot
			play_music
                    break
            elif [ "$play_again" = N ] || [ "$play_again" = n ]; then
                    echo "Bye, Have a good day"
		    stop_music
                    sleep 1.5
		timeout 5 curl ascii.live/forrest
                    exit 0
            else
                    echo "Invalid Input!"
                    sleep 2
                    continue
            fi
      done

continue
clear


done

