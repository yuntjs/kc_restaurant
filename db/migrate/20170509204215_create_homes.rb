class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :menu_name
      t.string :menu_description
      t.timestamps
    end
  end
end
