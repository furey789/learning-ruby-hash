# Any method in http://ruby-doc.org/core-2.2.0/Hash.html or http://ruby-doc.org/core-2.2.0/String.html is fair game to use. It is encouraged that you peruse through both as you work through the problems.

class LearningHash
  def foo_key(hash)
    # your code here
    hash[:foo]
  end

  def bar_key(hash)
    # your code here
    hash[:bar]
  end

  def key_stringer(hash)
    # your code here
    # hint see http://ruby-doc.org/core-2.1.5/Hash.html#method-i-each_key
    arr=[]
    hash.each_key {|key| arr.push(key.to_s)}
    arr.join
    # could also do this ...
    # result=''
    # hash.each_key {|key| result.push(key.to_s)}
    # result
  end

  def value_stringer(hash)
    # your code here
    # hint see http://ruby-doc.org/core-2.1.5/Hash.html#method-i-each_key
    arr=[]
    hash.each_value {|value| arr.push(value.to_s)}
    arr.join
  end

  def key_and_value_stringer(hash)
    # your code here
    # hint see http://ruby-doc.org/core-2.1.5/Hash.html#method-i-each_key
    # arr=[]
    # hash.each { |key,value| arr.push(key.to_s + value.to_s) }
    # arr.join
    result=''
    hash.each { |key,value| result << key.to_s + value.to_s }
    result
  end

  def reversed_key_and_value_stringer(hash)
    # your code here
    # hint see http://ruby-doc.org/core-2.1.5/Hash.html#method-i-each_key
    # arr=[]
    # hash.each { |key,value| arr.push(key.to_s + value.to_s) }
    # arr.join
    # .. OR ..
    # key_and_value_stringer(hash).reverse
    # .. OR ..
    result=''
    hash.each { |key,value| result << key.to_s + value.to_s }
    result.reverse
  end

  def polite_is_empty?(hash)
    if hash.empty?
      "Yes ma'am"
    else
      "No ma'am"
    end
  end

end
