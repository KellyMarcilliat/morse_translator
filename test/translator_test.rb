require "minitest/autorun"
require "minitest/pride"
require "./lib/translator"
require "pry"

class TranslatorTest < Minitest::Test
  def test_does_translator_object_exist
    translator = Translator.new("Hello World")
 
    assert_instance_of Translator, translator
  end
end

class TranslatorTest < Minitest::Test
  def test_does_eng_msg_record_the_guess
    translator = Translator.new("Hello World")
    #binding.pry
    assert_equal "Hello World", @eng_msg
  end
end

# def test_message_split
#   translator = Translator.new("Hello World")
#
#   assert_equal ["h", "e", "l", "l","o", "w", "o", "r", "l", "d"], eng_msg.message_split
#
# end

# def test_translate_eng_to_morse
#   translator = Translator.new("Hello World")
#
#   assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse
# end
