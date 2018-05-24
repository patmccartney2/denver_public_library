# require './test/test_helper'

require "minitest/autorun"
require 'minitest/pride'
require 'pry'
require './lib/book.rb'
class BookTest < Minitest::Test

  def test_existence
    book = Book.new("Lee", "Harper", "To Kill a Mockingbird", "July 11, 1960")
    assert_instance_of Book, book
  end

  def test_it_has_attributes
    book = Book.new("Douglas", "Adams", "Hitchiker's Guide", "1978")
    assert_equal book.author_first_name, "Douglas"
  end
end
