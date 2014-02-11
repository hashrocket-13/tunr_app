class Song < ActiveRecord::Base
  belongs_to :artist
  self.validates(:title, { presence: true })
end