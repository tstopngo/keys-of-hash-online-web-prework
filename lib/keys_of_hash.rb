class Hash
  def keys_of(*arguments)
    # code goes here
    hash.key(arguments)
    array = [] << hash.keys(arguments)
  end
end