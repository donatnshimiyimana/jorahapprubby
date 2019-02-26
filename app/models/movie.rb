class Movie < ApplicationRecord
    belongs_to :user
	
    has_attached_file :image, styles: { medium: "350x450#"}
    validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end