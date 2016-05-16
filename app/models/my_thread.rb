class MyThread < ActiveRecord::Base
  has_many :my_comments, dependent: :destroy
end
