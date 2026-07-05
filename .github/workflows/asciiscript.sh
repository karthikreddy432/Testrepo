#/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover I'm a DRAGON....RAWR!" >> dragon.txt
grep -i "DRAGON" dragon.txt
cat dragon.txt
ls -ltra

