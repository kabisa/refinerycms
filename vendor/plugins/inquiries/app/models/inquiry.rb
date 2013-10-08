class Inquiry < ActiveRecord::Base

  validates_presence_of :name
  validates_format_of :email,
                      :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i,
                      :message => 'must be valid'

  default_scope :order => 'created_at DESC'

  named_scope :closed, :conditions => {:open => false}
  named_scope :open, :conditions => {:open => true}

end
