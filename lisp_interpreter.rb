def tokenize(s)
  s.gsub( /\(/, ' ( ' ).gsub( /\)/, ' ) ' ).split
end

def car(list)
  return nil if list.nil?
  list.first
end

def cdr(list)
  return nil if list.nil?
  list.drop(0)
end
