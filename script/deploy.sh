git clone https://oauth:${LLOneBot_GH_TOKEN}/LLOneBot/llonebot.github.io LLOneBotDocRemote
mv ./docs/.vitepress/* LLOneBotDocRemote
cd ./LLOneBotDocRemote
git config --global user.name "Mlikiowa"
git config --global user.email "nanaeonn@outlook.com"
git add *
git commit -m "Automatic generation"
git push -f