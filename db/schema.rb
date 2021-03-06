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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170620140459) do

  create_table "clusters", force: true do |t|
    t.string   "name"
    t.string   "location"
    t.integer  "cluster_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "servers", force: true do |t|
    t.integer  "server_id"
    t.string   "server_name"
    t.string   "processor"
    t.string   "memory"
    t.text     "notes"
    t.integer  "number_processors"
    t.string   "disks"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sys_admins", force: true do |t|
    t.integer  "sys_admin_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
