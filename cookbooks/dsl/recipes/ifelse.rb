if node['platform'] == 'ubuntu'
  log 'message' do
    message 'verygood'
    level :info
  end
end
