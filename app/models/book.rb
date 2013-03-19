class Book < ActiveRecord::Base
  attr_accessible :description, :genre, :pages, :publishing_year, :title, :writer
end
