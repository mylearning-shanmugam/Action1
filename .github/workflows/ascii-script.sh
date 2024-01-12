#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for a cover. I am dragon" >> dragon.txt
ls -lart
grep -i "dragon" dragon.txt
cat dragon.txt