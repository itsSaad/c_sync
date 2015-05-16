class Contact < ActiveRecord::Base

  has_many :phones, dependent: :delete_all
  has_many :emails, :dependent => :delete_all
  # has_many :addresses, :dependent => :delete_all
  # has_many :instant_messengers, :dependent => :delete_all
  # has_many :social_profiles, :dependent => :delete_all

  belongs_to :user

end
