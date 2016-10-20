class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set(:views, 'app/views')
  set(:public_folder, 'public')

  get '/' do
    redirect to '/restaurants'
  end
end
