class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :band
      t.date :date
      t.string :place
      t.decimal :price

      t.timestamps null: false
    end
  end
end
