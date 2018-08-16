#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

#rm ~/Library/Developer/Xcode/UserData/CodeSnippets

SRC_HOME=`pwd`
echo "设置软连接"
echo ${SRC_HOME}

ln -s ${SRC_HOME}/codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"

