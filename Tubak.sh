#!/usr/bin/env bash
cd $HOME/TuBak
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x TuBak
chmod +x ts
./ts
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x TK.sh
lua Run.lua
