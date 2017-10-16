class AddPictureToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :picure, :string
  end
end
