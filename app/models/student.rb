class Student < ApplicationRecord
    has_many:scores,dependent: :delete_all
end
