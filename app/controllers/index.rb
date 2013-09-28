get '/' do
  # Look in app/views/index.erb
  erb :index
end
post "/post" do 
  @photo = Photo.create(params[:photo])
  
erb :photog
end

