def new_hash
  {}
end

def my_hash 
  {:name => "Sean", :age => "39"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key = 1)
  if hash[key]
    hash[key] += 1 
  else
    puts hash.default
 nil
 end
end
