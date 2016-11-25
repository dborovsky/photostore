require 'csv'

CSV.foreach(Rails.root.join("db/seed_data/photos.csv"), headers: true) do |row|
	Photo.find_or_create_by(title: row[0], photograph: row[1], price: row[3], description: row[4])
end
