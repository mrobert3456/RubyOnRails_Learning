class Article < ApplicationRecord
    validates:title, presence: true, length: { minimum: 6, maximum: 100 } # the title must be filled before saving
    validates:description, presence: true, length: { minimum: 10, maximum: 300 } #description also must be filled
end