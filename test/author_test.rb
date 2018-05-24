require './test/test_helper'

class AuthorTest < Minitest::Test

  def test_existence
    book = Book.new("Douglas", "Adams", "Hitchiker's Guide", "1978")
    assert_equal Book, book
end
