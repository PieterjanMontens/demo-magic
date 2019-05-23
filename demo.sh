# Install: figlet cowsay
# include demo-magic
. demo-magic.sh -n

# add multiple commands
pe 'free -h'
pe 'git status'
pe 'for i in {0..7}; do tput clear; tput setaf $i; date +"%H : %M : %S" | figlet -l -p -f standard; sleep 1; done'
pe 'git log --oneline --decorate -n 20'
pe 'sl'
pe 'for i in {1..12}; do for j in $(seq 1 $i); do echo -ne $i*$j=$((i*j))\\t;done; echo;done'
pe 'vmstat -a 1 5 --wide'
pe 'ps aux | head -n 20'
pe 'for i in {1..100}; do factor $i; done'
pe 'ssh-keygen -lvf ~/.ssh/known_hosts'
pe 'ls -lahD --color /'
# pe 'netstat -o | grep connected -i'
pe 'cowsay "Happy Hackerspace Linux Day!"'
pe 'git log --graph --oneline'
pe 'iostat -pmx sda 1 6'
