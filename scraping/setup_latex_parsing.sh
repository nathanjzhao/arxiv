# Main dependences : texlive-full (Ubuntu) or texshop (OSX) and opendetex. The setup_latex_parsing.sh script will install texlive-full and other dependencies for ubuntu and also create the binary for opendetex in the current working directory.

sudo apt-get update

sudo apt-get install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev \
libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl

sudo apt-get install -y make flex texlive-full 

git clone https://github.com/pkubowicz/opendetex
(cd opendetex && make) 
cp opendetex/detex ./detex