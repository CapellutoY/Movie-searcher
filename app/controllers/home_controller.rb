class HomeController < ApplicationController
  def index
    if params["search"]
      @movies = SearchMovie.new(params["search"]).perform
      configuration = Tmdb::Configuration.new
      @img_url = configuration.base_url + configuration.poster_sizes[2]
    end
  end
end
