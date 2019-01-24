class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |key, value|
      arguments.each do |country|
        if value == country
          array.push(key)
        end
      end
    end
    array
  end
end