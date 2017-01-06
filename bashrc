export HISTTIMEFORMAT='%Y-%b-%d %a %H:%M:%S - '
export PROMPT_COMMAND='history -a'

alias gpull='git pull; git submodule update;'
alias dspace='du -h --max-depth=1'
alias dfree='df -h'

alias bashrc='nano ~/.bash_aliases'
alias rbash='source ~/.bash_aliases'

alias sc='ruby script/console'
alias rc='rails console'

alias lh='ls -lAhrt --color'

alias aur='cd ~/dev/aurora_api && git remote update > /dev/null && git status -sbuno'
alias aurserver='aur; rails server -p 3003'
alias ocp='rubocop'

alias godb='mysql -u root'
alias rollbackr3='rake db:rollback STEP=1; rake db:rollback RAILS_ENV=test STEP=1; rake db:rollback RAILS_ENV=cucumber STEP=1'
alias migrater3='rake db:migrate; rake db:migrate RAILS_ENV=test; rake db:migrate RAILS_ENV=cucumber'
alias gsu='git submodule update'
