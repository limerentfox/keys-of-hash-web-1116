class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.map do |k,v|
      arguments.each do |arg|
        if v == arg
        array << k
        end
      end
  end
  array
  end
end
