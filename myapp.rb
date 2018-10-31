get '/' do
    redirect '/metrics'
  end

get '/metrics' do
    send_file File.join('public', 'data.txt')
end