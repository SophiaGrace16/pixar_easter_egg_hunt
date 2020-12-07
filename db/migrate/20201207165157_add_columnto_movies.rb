class AddColumntoMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :num_of_eggs, :integer
  end
end
