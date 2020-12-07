# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_07_165157) do

  create_table "easter_eggs", force: :cascade do |t|
    t.string "eg_movie"
    t.string "easter_egg"
    t.time "appearance_time"
    t.string "image"
    t.integer "movie_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["movie_id"], name: "index_easter_eggs_on_movie_id"
  end

  create_table "movies", force: :cascade do |t|
    t.string "movie_name"
    t.date "date_released"
    t.string "studio_name"
    t.string "image"
    t.string "imdb"
    t.string "movie_link"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "num_of_eggs"
  end

  add_foreign_key "easter_eggs", "movies"
end
