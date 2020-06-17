class AddCoordinatesToFlats < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :latitude, :float
    #method   :table_name, :column_name, :datatype
    add_column :flats, :longitude, :float
  end
end
