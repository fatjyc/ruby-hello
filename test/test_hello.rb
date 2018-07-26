require 'test/unit'
require 'hello'

class HelloTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Hello.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Hello.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", Hello.hi("spanish")
  end
end
