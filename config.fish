if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias c "cat"
alias cn "cat -n"
alias t "tig"
functions --copy cd standard_cd

function cd
  standard_cd $argv; and ls -F
end
alias ll 'ls -l'
alias la 'ls -a'
alias lf 'ls -F'
alias .. 'cd ..'
alias ..2 'cd ../..'
alias ..3 'cd ../../..'
alias g 'git'
alias ga 'git add .'
alias gd 'git diff'
alias gs 'git status'
alias gp 'git push'
alias gb 'git branch'
alias gco 'git checkout'
alias gf 'git fetch'
alias gc 'git commit'
alias gg 'git graph'
alias p 'python'
alias prs 'python manage.py runserver'
alias pmm 'python manage.py makemigrations'
alias pm 'python manage.py migrate'
alias pro 'django-admin startproject'
alias app 'python manage.py startapp'
alias venv 'python -m venv'
alias act 'source ./bin/activate'
alias pi 'pip install'
alias br 'brew install'
alias py 'python /Users/ne83h/Desktop/test.py'
alias np 'npm install'
alias nr 'npm run serve'
