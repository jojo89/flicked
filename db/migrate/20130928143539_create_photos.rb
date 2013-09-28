class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :title
      t.integer :file
    end  
  end
end
