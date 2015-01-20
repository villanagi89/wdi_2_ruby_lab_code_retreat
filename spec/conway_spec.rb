require_relative '../lib/conway'
require 'spec_helper.rb'
require 'pry'
require 'byebug'

# RSpec.describe Cell do
describe Cell do
  before(:each) do
    @cell = Cell.new({state: :dead})
  test_nesting =[
                  [Cell.new({state: :dead}), # 0
                  Cell.new({state: :alive}), # 1
                  Cell.new({state: :alive})], # 2
                  [Cell.new({state: :dead}), # 3
                  Cell.new({state: :alive}), # 4
                  Cell.new({state: :dead})], # 5
                  [Cell.new({state: :alive}), # 6
                  Cell.new({state: :dead}), # 7
                  Cell.new({state: :alive})]  # 8
                ]
  end










    #   Person.new(name: "Ryan", age: 42, gender: 'male', years_language_experience: {c: 3, java: 6}, favorite_foods: [:thai, :pizza]),
    #   Person.new(name: "Anne", age: 19, gender: 'female', years_language_experience: {haskell: 3, erlang: 6}, favorite_foods: [:soylent, :pizza, :french]),
    #   Person.new(name: "Kee", age: 24, gender: 'female', years_language_experience: {lisp: 3, javascript: 6, fortran: 12}, favorite_foods: [:sushi, :german]),
    #   Person.new(name: "Jamie", age: 22, gender: 'queer', years_language_experience: {scheme: 3, assembly: 6, c: 10}, favorite_foods: [:indian, :italian]),
    #   @rubyist
    # # ]
    # @people = People.new(test_nesting)
  end


