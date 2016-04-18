require 'sinatra'
get '/' do
  redirect to('/chart1')
end
get '/chart1' do
  File.read(File.join('chart1.html'))
end
get '/chart2' do
  File.read(File.join('chart2.html'))
end
get '/chart3' do
  File.read(File.join('chart3.html'))
end
