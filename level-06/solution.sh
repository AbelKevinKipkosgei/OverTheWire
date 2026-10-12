# commands
ssh -p 2220 bandit5@bandit.labs.overthewire.org
ls -lah
cd inhere/
ls -lah
find . -type f ! -perm /111 -size 1033c -exec file {} \;
cat ./maybehere07/.file2