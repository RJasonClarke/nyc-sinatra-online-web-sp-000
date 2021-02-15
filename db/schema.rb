ActiveRecord::Schema.define(version: 20210210005542) do

  create_table "figure_titles", force: :cascade do |t|
    t.integer "title_id"
    t.integer "figure_id"
  end

  create_table "figures", force: :cascade do |t|
    t.string "name"
  end

  create_table "landmarks", force: :cascade do |t|
    t.string  "name"
    t.integer "figure_id"
    t.integer "year_completed"
  end

  create_table "titles", force: :cascade do |t|
    t.string "name"
  end

end
