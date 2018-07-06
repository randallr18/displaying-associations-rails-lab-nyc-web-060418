# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)
# create_table "artists", force: :cascade do |t|
#   t.string   "name"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
# create_table "songs", force: :cascade do |t|
#   t.string   "title"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
#   t.integer  "artist_id"
# end
artist1 = Artist.create(name: 'Drake')
artist2 = Artist.create(name: 'Van Morrison')
artist3 = Artist.create(name: 'Michael Jackson')
artist4 = Artist.create(name: 'Bob Dylan')

song1 = Song.create(title: 'Brown Eyed Girl', artist_id: 2)
song2 = Song.create(title: 'Believe Me', artist_id: 1)
song3 = Song.create(title: 'Gloria', artist_id: 2)
song4 = Song.create(title: 'Rolling Stone', artist_id: 4)
