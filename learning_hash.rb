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
    hash.each_key{|key| puts key}s

  end
end
