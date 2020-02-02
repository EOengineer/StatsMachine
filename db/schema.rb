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

ActiveRecord::Schema.define(version: 2020_02_02_194224) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "teams", force: :cascade do |t|
    t.string "venue"
    t.string "name", null: false
    t.string "franchise_code"
    t.string "sport_code"
    t.string "city"
    t.string "full_display_name"
    t.string "time_zone"
    t.string "alternate_time_zone"
    t.string "league_long"
    t.string "league_short"
    t.string "abbreviated_name", null: false
    t.string "team_code"
    t.string "base_url"
    t.string "address_line1"
    t.string "address_line2"
    t.string "address_line3"
    t.string "division_short"
    t.string "state"
    t.string "website_url"
    t.string "time_zone_utc_offset"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
