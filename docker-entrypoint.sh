git clone https://github.com/Simeon-muyiwa/dockerapp.git app

cd app

source "/usr/local/share/chruby/chruby.sh"
chruby ruby

gem install bundler

bundle install --without=development,test
bundle exec rake db:migrate
