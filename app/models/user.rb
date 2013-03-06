class User < ActiveRecord::Base
  attr_accessible :age, :id, :name, :role
    validates :name, :presence => true 
    validates :age, :presence => true, :numericality => { :only_integer => true }


end
