class CreateComposers < ActiveRecord::Migration
  def change
    create_table :composers do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_born
      t.date :date_death

      t.timestamps
    end
  end
end
