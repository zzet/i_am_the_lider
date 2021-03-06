# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130422155604) do

  create_table "blog_posts", :force => true do |t|
    t.string   "title"
    t.string   "text"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "districts", :force => true do |t|
    t.string   "title"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "projects", :force => true do |t|
    t.string   "title"
    t.string   "goal"
    t.string   "tasks"
    t.string   "target_audience"
    t.string   "place"
    t.string   "description"
    t.date     "date"
    t.string   "results"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "user_id"
  end

  create_table "reports", :force => true do |t|
    t.string   "member_type"
    t.integer  "member_count"
    t.string   "venue"
    t.date     "date"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "archive_file_name"
    t.string   "archive_content_type"
    t.integer  "archive_file_size"
    t.datetime "archive_updated_at"
    t.integer  "user_id"
    t.string   "description"
  end

  create_table "stages", :force => true do |t|
    t.string   "title"
    t.string   "epigraph"
    t.string   "hypertext"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "login"
    t.string   "password"
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.integer  "district_id"
    t.date     "birth_date"
    t.string   "school"
    t.string   "group"
    t.string   "mobile_phone"
    t.string   "home_phone"
    t.string   "email"
    t.string   "vkontakte"
    t.string   "twitter"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
    t.string   "portfolio_file_name"
    t.string   "portfolio_content_type"
    t.integer  "portfolio_file_size"
    t.datetime "portfolio_updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

end
