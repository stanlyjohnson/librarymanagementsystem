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

ActiveRecord::Schema.define(version: 20180221052730) do

  create_table "books", force: :cascade do |t|
    t.integer "bookid"
    t.text "title"
    t.text "author"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kids", force: :cascade do |t|
    t.string "studentname"
    t.text "address"
    t.text "section"
    t.integer "bookid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stdents", force: :cascade do |t|
    t.string "name"
    t.text "address"
    t.text "section"
    t.integer "bookid"
    t.integer "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id"], name: "index_stdents_on_book_id"
  end

  create_table "studen_ts", force: :cascade do |t|
    t.string "name"
    t.text "address"
    t.text "section"
    t.integer "bookid"
    t.integer "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id"], name: "index_studen_ts_on_book_id"
  end

  create_table "studens", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.text "address"
    t.text "section"
    t.integer "bookid"
    t.integer "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id"], name: "index_students_on_book_id"
  end

  create_table "studs", force: :cascade do |t|
    t.string "name"
    t.text "address"
    t.text "section"
    t.integer "bookid"
    t.integer "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id"], name: "index_studs_on_book_id"
  end

end
