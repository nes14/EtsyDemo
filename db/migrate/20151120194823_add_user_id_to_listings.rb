class AddUserIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :userID, :integer
  end
end
