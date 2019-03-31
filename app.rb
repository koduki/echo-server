require 'sinatra'

get '/:message' do
  params[:message]
end
