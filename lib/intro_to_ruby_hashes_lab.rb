def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash = {
    key => value 
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  if hash
  hash[key] += 1 
end
