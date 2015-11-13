class Category < ActiveRecord::Base
  has_many :words, dependent: :destroy
  belongs_to :lesson
end
