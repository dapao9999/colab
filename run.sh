rm ggzero_linux lc0
wget https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
wget https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/lc0
chmod +x lc0
chmod +x ggzero_linux
./ggzero_linux --user '书包' --password '123456' --train-only
