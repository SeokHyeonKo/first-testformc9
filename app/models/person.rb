class Person < ActiveRecord::Base
    Phone
    has_many :Comment
end
