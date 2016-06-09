class ChangeReviewTitleToString < ActiveRecord::Migration
  def change
  	change_column :reviews, :title, :string, :limit => 30
  end
end
