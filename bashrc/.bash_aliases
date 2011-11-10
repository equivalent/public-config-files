
alias GT='gnome-terminal'

alias G='gvim'
alias v='view'
alias a="ack-grep"
alias gits="git s"

alias cd..='cd ..'
alias cd...='cd ..; cd ..'

#cd
alias Tww='cd ~/rubyrubyruby/heroku/equivalent/public/w/'
alias Tw='cd ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/'
alias Tn900=" cd ~/Dropbox/n900_merge/"



#quick edit files vim
alias Tlinks='vim ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/links'
alias Treaded_articles='vim ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/other/readed_articles'
alias Thtml_readed_articles='vim ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/other/readed_articles_html'
 
alias Tblender_readed_articles='vim ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/other/blender_and_3d_readed_articles'
alias Tblender_links='vim ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/other/blender_and_3d_readed_links'
alias Tother_readed_things='vim ~/rubyrubyruby/heroku/scrapbook/wisdom_inside/other/readed_articles_other'
alias Tsongscrap="vim ~/Dropbox/n900_merge/song/scrapbook"
alias Tbyro='vim ~/Dropbox/n900_merge/byro'
alias Ttodo="vim ~/Dropbox/n900_merge/todo"
alias Tanim="vim ~/Dropbox/n900_merge/anim_my"



#console startups
alias start_scrapbook='cd ~/rubyrubyruby/heroku/scrapbook/; shotgun scrapbook.rb -p 3008 '


#ruby on rails 
alias ctagrails='rm -R ./tags; ctags -R --exclude=log * --exclude=.git *'
alias tailrender="tail -f log/development.log | egrep 'Rendering|Rendered|Completed|Processing'"
alias tailprocesing="tail -f log/development.log | egrep '  Processing'"

#invert colors in ubuntu 11 (to do this    apt-get install xcalib    )
alias Tmonochrome="/usr/bin/xcalib -invert -alter;"
