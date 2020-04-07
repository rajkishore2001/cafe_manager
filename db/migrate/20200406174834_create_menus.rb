class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.numeric :id, null: false
      t.string :name
    end
  end
end
