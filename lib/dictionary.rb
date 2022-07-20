# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen
class Dictionary

  def initialize(array)
    @array = array
  end

  def find_meaning(word)
    item = @array.select { |item| item.word == word }
    item.last.meaning
  end
end