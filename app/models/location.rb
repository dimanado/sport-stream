class Location < ActiveRecord::Base
  attr_accessible :name, :zip_code, :company_id

  has_many :streams
  has_and_belongs_to_many :categories

  belongs_to :consumer
  belongs_to :company
  geocoded_by :zip_code

  validates :zip_code, :format => {:with => /^\d{6}$/}
  # validates_presence_of :consumer
  validates_presence_of :company_id

  after_validation :geocode, :if => :zip_code_changed?

  has_attachment :avatar, accept: [:jpg, :png, :gif, :svg]
  has_attachments :photos

end
