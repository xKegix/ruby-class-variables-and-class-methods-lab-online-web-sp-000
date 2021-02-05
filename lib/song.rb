
		class Song
			@@count = 0
			@@genres = []
			@@artists = []

			attr_accessor :name, :artist, :genres

			def initialize(name, artist, genre)
				@name = name
				@artist = artist
				@genre = genre

				@@count += 1
				@@genres << genre
				@@artists << artists
			end

			def self.count()
				@@count
			end

			def self.genres()
				@@genres.uniq
			end

			def self.artists()
				@@artists.uniq
			end

			def slef.genre_count()
				@@genre.each_with_object({}) do |genre, hash| hash[genre] = @@genres.count(genre) unless ahsh[genre]
				end
			end

			def self.artist_count()
				@@artists.each_with_object({}) do |artist, hash|
					hash[artist] = @artists.count(artist) unless hash[artist]
				end
			end





		end
