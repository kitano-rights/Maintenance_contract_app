# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2025_07_23_082140) do
  create_table "contracts", force: :cascade do |t|
    t.string "client_company_name"
    t.string "target_software_name"
    t.datetime "maintenance_start_date"
    t.datetime "maintenance_end_date"
    t.string "maintenance_fee"
    t.string "ticket_code"
    t.boolean "contract_status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
