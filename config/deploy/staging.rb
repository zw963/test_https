role :web, %w{test_https@45.79.143.14}
role :app, %w{test_https@45.79.143.14}
role :db, %w{test_https@45.79.143.14}
role :worker, %w{test_https@45.79.143.14}

set :branch, 'dev'
set :deploy_to, "/data_1/www/#{fetch(:application)}/#{fetch(:application)}_#{fetch(:stage)}"

#  set :ssh_options, {
#    keys: %w(/home/zw963/.ssh/id_rsa),
#    forward_agent: false,
#    auth_methods: %w(password)
#  }
