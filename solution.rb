require "sinatra"

get "/" do
	@secret ="HcUy6Re2LLBRtj"
	erb :index
end