alias G='gvim'
alias a="ack-grep"

alias cd..='cd ..'
alias cd...='cd ..; cd ..'

#cd
alias WW='cd ~/rubyrubyruby/heroku/equivalent/public/w/'
alias W='cd ~/rubyrubyruby/heroku/scrapbook/public/w/'
alias Tn900=" cd ~/Dropbox/n900_merge/"



#quick edit files vim
alias Tlinksinteresting='vim ~/rubyrubyruby/heroku/scrapbook/public/w/other/interesting_links'
alias Tlinks='vim ~/rubyrubyruby/heroku/scrapbook/public/w/links'
alias Treaded_articles='vim ~/rubyrubyruby/heroku/scrapbook/public/w/other/readed_articles'
alias Tsongscrap="vim ~/n900_merge/song/scrapbook"
alias Tbyro='vim ~/Dropbox/Documenty/byro'
alias Ttodo="vim ~/Dropbox/n900_merge/todo"
alias Tanim="vim ~/Dropbox/n900_merge/anim_my"

#console startups
alias start_scrapbook='cd ~/rubyrubyruby/heroku/scrapbook/; shotgun scrapbook.rb -p 3008 '
alias start_workscrapbook='cd ~/rubyrubyruby/work_heroku/wikyscrap/; shotgun wikyscrap.rb -p 3009 '


#ruby on rails 
alias ctagrails='rm -R ./tags; ctags -R --exclude=log * --exclude=.git *'
alias tailrender="tail -f log/development.log | egrep 'Rendering|Rendered|Completed|Processing'"
alias tailprocesing="tail -f log/development.log | egrep '  Processing'"


