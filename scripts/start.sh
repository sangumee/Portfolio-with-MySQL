# # /start.sh
# # nvm에 대한 환경변수를 설정하는 것임.
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# cd $PROJECT_ROOT

# # 원래 node 프로세스 종료
# sudo pkill -f node
# nohup npm start >/home/project/logs 2>&1 </home/project/errors &

# # `ps -ef | grep 'node ./bin/www' | awk '{print $2}'`

# /start.sh
# nvm에 대한 환경변수를 설정하는 것임.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# 원래 node 프로세스 종료
cd /home/projects/build
sudo npm start
# sudo pkill -f node `grep 'node ./bin/www' | awk '{print $2}'`
# sudo pm2 stop app
# sudo npm start
# nohup npm start >/home/projects/logs 2>&1 </home/projects/errors