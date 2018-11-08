class SearchMovie
  def initialize(title)
    Tmdb::Api.key(Rails.application.credentials.dig(:themoviedb))
    @title = title
  end
  def finder
    Tmdb::Movie.find(@title)
  end
  def perform
    finder
  end
end
