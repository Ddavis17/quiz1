class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      add_column :show, :photo, :string
      t.timestamps
    end
  end
end
