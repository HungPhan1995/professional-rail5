# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2018_06_29_075510) do
=======
ActiveRecord::Schema.define(version: 2018_06_29_053535) do
>>>>>>> d939978cba61795afe77f66e1dc1efc459985da7

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
  create_table "skills", force: :cascade do |t|
    t.string "title"
    t.integer "percent_utilized"
=======
  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "body"
>>>>>>> d939978cba61795afe77f66e1dc1efc459985da7
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
