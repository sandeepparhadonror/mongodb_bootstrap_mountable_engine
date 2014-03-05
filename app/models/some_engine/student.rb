module SomeEngine
  class Student
    include Mongoid::Document
    field :name, type: String
    field :place, type: String
  end
end
