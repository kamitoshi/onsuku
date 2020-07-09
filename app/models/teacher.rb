class Teacher < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum grade: {
    小学1年生: 0, 小学2年生: 1, 小学3年生: 2, 小学4年生: 3, 小学5年生: 4, 小学6年生: 5,
    中学1年生: 6, 中学2年生: 7, 中学3年生: 8, 高校1年生: 9, 高校2年生: 10, 高校3年生: 11
  }
  

  validates :name, presence: true
  validates :grade, presence: true
end
