#structure: ./games/en/game x.yz
#the last word MUST BE version number
#output: ./en-game-x.yz.zip + .dmg -> inside is just game.app
easyrpg-player -v 2> /dev/null
mkdir -p temp
find games/* -maxdepth 0 -type d -exec ./mkicns.sh {} \;