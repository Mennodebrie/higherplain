root = "/home/deployer/apps/higherplain/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.higherplain.sock"
listen 8081, :tcp_nopush => true
worker_processes 2
timeout 30