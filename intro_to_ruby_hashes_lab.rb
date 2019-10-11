def new_hash
  new = {}
  return new
end

def my_hash
  new = {:name => "Andy"}
  return new
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
  return pioneer
end

def id_generator
  id = {:id => 7}
  return id
end

def my_hash_creator(key, value)
  newHash = {key => value}
  return newHash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] then 
    hash[key] += 1 
  else 
    hash[key] = 1
  end
    
  return hash
end
