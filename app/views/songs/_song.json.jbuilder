json.extract! song, :id, :title, :duration, :video_url, :lyrics, :text, :created_at, :updated_at
json.url song_url(song, format: :json)
