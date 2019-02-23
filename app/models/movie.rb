class Movie < ApplicationRecord
    belongs_to :user
	
    has_attached_file :image, styles: { medium: "350x350#"}, validate_media_type: false
    validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end