class Comment < ApplicationRecord
  belongs_to :prototype  # tprototypesテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション
end
