!/bin/sh

if $? = 0 ; then
	echo "OK no problem"
else
	echo "Non good check your code"
fi

# 最終的に終了ステータスがエラーでなければそれでOKというシンプルなコードになりました
# すみません、もうちょっと精進します


# 以下スライドのコードを参考に構成したものの正常に動かなかった
# result=$(./18745152.sh)

# if [ $# -ne 2 ]; then 
#	echo "input 2 argments" 
#	exit 1 
# fi
#
#expr $1 + $2 > /dev/null 2>&1 
#
#if [ $? -ge 2 ]; then 
#	echo "input natural number"
#	exit 1 
#fi
#
#if [ $1 -eq $2 ]; then 
#	echo "$1 is equal to $2" 
#else
#	echo "$1 is not equal to $2" 
#fi
