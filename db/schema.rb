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

ActiveRecord::Schema.define(version: 20180103150039) do

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "kk_number"
    t.string "nik"
    t.integer "gender_id"
    t.string "birth_place"
    t.string "birth_date"
    t.string "religion_id"
    t.integer "education_id"
    t.integer "job_id"
    t.integer "marital_status_id"
    t.integer "family_status_id"
    t.string "kecamatan_id"
    t.string "kabupaten_id"
    t.string "provinsi_id"
    t.integer "country_id"
    t.integer "created_by"
    t.integer "updated_by"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
