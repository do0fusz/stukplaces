class AddTotalAverageRatingToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :total_average, :integer
  end
end
