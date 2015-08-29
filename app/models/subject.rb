class Subject < ActiveRecord::Base
  belongs_to :user
  has_attached_file :cover, :styles => { :medium => "600x600>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :cover, :content_type => /\Aimage\/.*\Z/
end
