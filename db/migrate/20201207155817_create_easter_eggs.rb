class CreateEasterEggs < ActiveRecord::Migration[6.0]
  def change
    create_table :easter_eggs do |t|
      t.string :eg_movie
      t.string :easter_egg
      t.time :appearance_time
      t.string :image
      t.belongs_to :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
