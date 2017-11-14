# require 'pry'
class Hash
  def keys_of(*arguments)
    items = []
    arguments.each do |i|
      each do |k, v|
        if i == v
          items << k
        end
      end
    end
    return items
  end
  # binding.pry
end
