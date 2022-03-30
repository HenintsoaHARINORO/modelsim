TEST=`xauth list | rev | cut -d" " -f1 | rev`
echo "SOME_NUMBER=$TEST" > .env
