require "minitest/autorun"
require "minitest/pride"
require "./lib/translator"

class CardTest < Minitest::Test
  def test_does_translator_object_exist
    translator = Translator.new("Hello World")

    assert_instance_of Translator, translator
  end

  def test_translate_eng_to_morse
    translator = Translator.new("Hello World")

    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse
  end
end
