class AddTitleToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :title, :text, :limit => 30
  end
end
