class Hash
  def keys_of(*arguments)
    # code goes here
    self.key(arguments)
    array = [] << hash.index(arguments)
  end
end