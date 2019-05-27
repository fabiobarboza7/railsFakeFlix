class CreateSeries < ActiveRecord::Migration[5.2]
  def change
    create_table :series do |t|
      t.string :title
      t.text :description
      t.string :thumbnail_key

      t.timestamps
    end
  end
end
