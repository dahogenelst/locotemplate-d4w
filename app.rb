require "rubygems"
require "bundler/setup"
require "sinatra/base"
require "zurb-foundation"

class App < Sinatra::Base
  configure :production, :development do
    enable :logging
    Compass.configuration do |config|
      config.output_style = :compressed
    end
    set :scss, Compass.sass_engine_options
  end

  get "/" do
    erb :index
  end

  get "/stylesheets/application.css" do
    content_type "text/css", charset: "utf-8"
    scss "scss/application".to_sym
  end
end

