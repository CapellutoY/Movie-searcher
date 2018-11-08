class HomeController < ApplicationController
  def index
    Tmdb::Api.key(Rails.application.credentials.dig(:themoviedb))
    if params["search"]
      @movies = Tmdb::Movie.find(params["search"])
      configuration = Tmdb::Configuration.new
      @img_url = configuration.base_url + configuration.poster_sizes[2]
    end
  end
end
