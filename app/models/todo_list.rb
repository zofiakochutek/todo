class TodoList < ApplicationRecord
  has_many :todo_items, dependent: :destroy
  # dzięki dependent: :destroy, usuwanie listy odbędzie się wraz z jej elementami

  belongs_to :user
end
