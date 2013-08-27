class Person < ActiveRecord::Base
  attr_accessible :user_id, :name, :sex, :band_member, :registry_number, :father_id, :mother_id, :date_of_birth, :date_of_death, :place_of_birth, :place_of_death, :place_of_burial, :image_url, :notes
  belongs_to :user
  belongs_to :father, :class_name => 'Person'
  belongs_to :mother, :class_name => 'Person'
  has_many :children_of_father, :class_name => 'Person', :foreign_key => 'father_id'
  has_many :children_of_mother, :class_name => 'Person', :foreign_key => 'mother_id'

  scope :children_for, lambda {|father_id, mother_id| where('father_id = ? AND mother_id = ?', father_id, mother_id) }

  validates :name, presence: true, length: { maximum: 255 }

end
