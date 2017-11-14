# require 'pry'
class Hash
  def keys_of(*arguments)
    items = []
    arguments.each do |item|
      item.each do |key, value|
        if item == value
          items << key
        end
      end
    end
    return items
  end
  # binding.pry
end
