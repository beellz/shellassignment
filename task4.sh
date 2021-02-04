places=($(cat))
declare -a process=(${places[@]/[A-Z]/.})
echo ${process[@]}
