# require 'pry'
class Hash
  def keys_of(*arguments)
    items = []
    arguments.each do |item|
      for item in arguments

      end
      each do |key, value|
        if item == value
          items << key
        end
      end
    end
    return items
  end
  # binding.pry
end
