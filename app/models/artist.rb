class Artist < ActiveRecord::Base
  has_many :songs, :dependent => :destroy
  self.validates(:name, { uniqueness: true })
end