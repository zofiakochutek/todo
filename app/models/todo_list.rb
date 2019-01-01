class TodoList < ApplicationRecord
  has_many :todo_items, dependent: :destroy
  #usuwanie listy odbędzie się wraz z jej elementami
end
