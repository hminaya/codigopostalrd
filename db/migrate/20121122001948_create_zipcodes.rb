class CreateZipcodes < ActiveRecord::Migration
  def change
    create_table :zipcodes do |t|
      t.string :codigo
      t.string :provincia
      t.text :sector

      t.timestamps
    end
  end
end
