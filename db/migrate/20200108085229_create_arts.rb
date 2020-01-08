class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :tittle
      t.string :author
      t.integer :date
      t.string :photo
      t.string :dimensions

      t.timestamps
    end
  end
end
