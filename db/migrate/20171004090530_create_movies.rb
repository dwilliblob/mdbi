class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.date :released
      t.text :plot
      t.string :poster
      t.integer :rating_id

      t.timestamps
    end
  end
end
