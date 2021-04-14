class Comment < ApplicationRecord

  validates :text, presence: true


  belongs_to :prototype  # tprototypesテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション
end
