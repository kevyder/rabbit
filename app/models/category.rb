class Category < ApplicationRecord
  has_many :tasks, class_name: "task"
end
