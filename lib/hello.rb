# encoding utf-8

class Hello
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hello/translator'
