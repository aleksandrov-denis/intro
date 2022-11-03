#!/bin/bash

ret=-1

echo "Hello fellow traveller..."

sleep 1

echo "You seem tired, in need of a warm fire, and tale of heroes to doze off to..."

sleep 2

echo "I am Denis Ilyich Aleksandrov, son of Ilya the Wise and Alexandra the Cunning, an apprentice of the honorable Kernel Development Guild.."

sleep 2

while true
do
	echo "Embark on a journey with me on the morrow. Perhaps after we've broken our fast? y/n"
	read answer
	if [[ $answer == "y" ]]
	then
		export friendly="Aye! Off with you to your chambers then, I will see you soon my fellow traveler! If I don't wake up, ping me at denisuzh@gmail.com ⚔️"
		ret=0
		break
	elif [[ $answer == "n" ]]
	then
		export affronted="You have the courtesy of a blundering troll. We leave at dawn, ping me at denisuzh@gmail.com 🧌"
		ret=1
		break
	fi
done

echo

return $ret
