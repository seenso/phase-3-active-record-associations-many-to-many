class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    #update reviews table to add user_id as a foreign key with an integer type
    add_column :reviews, :user_id, :integer
  end
end
