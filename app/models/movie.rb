class Movie < ActiveRecord::Base
	searchkick
	belongs_to :user
	has_many :reviews
  has_attached_file :image, styles: { medium: "350x550#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
