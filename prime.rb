def prime?(int)
  if int > 1
    range = (2..int-1).to_a
    range.none? do |int_range|
      int % int_range == 0
    end
  else
    false
  end
end
