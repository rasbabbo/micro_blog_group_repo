class User < ActiveRecord::Base
  has_many :posts
  has_many :pages
  has_many :tags, :through => :posts
end
