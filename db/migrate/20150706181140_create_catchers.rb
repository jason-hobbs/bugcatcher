class CreateCatchers < ActiveRecord::Migration
  def change
    create_table :catchers do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
