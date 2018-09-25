module SongsHelper

  def display_song(artist)
    if artist.song
      link_to artist.song.title, artist.song
    else
      link_to 'Add Song', edit_artist_path(artist)
    end
  end
end
