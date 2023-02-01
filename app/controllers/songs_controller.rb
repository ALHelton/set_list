class SongsController
  def index
    @songs = Song.all
  end
end