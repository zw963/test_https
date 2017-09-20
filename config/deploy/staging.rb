role :web, %w{test_https@47.88.161.160}
role :app, %w{test_https@47.88.161.160}
role :db, %w{test_https@47.88.161.160}
role :worker, %w{test_https@47.88.161.160}

set :branch, 'dev'
set :deploy_to, "/data_1/www/#{fetch(:application)}/#{fetch(:application)}_#{fetch(:stage)}"

#  set :ssh_options, {
#    keys: %w(/home/zw963/.ssh/id_rsa),
#    forward_agent: false,
#    auth_methods: %w(password)
#  }
