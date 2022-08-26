class Article < ApplicationRecord
  belongs_to :user
  belongs_to :category,optional: true
  belongs_to :blog,optional: true
end
