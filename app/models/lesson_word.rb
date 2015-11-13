class LessonWord < ActiveRecord::Base
  belongs_to :lesson
  has_many :words, dependent: :destroy
  has_many :word_answers, depandent: :destroy
end
