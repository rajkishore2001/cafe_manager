class CreateMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :description
      t.decimal5 :price
      t.decimal2 :price
    end
  end
end
