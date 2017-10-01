def my_each (collection) # put argument(s) here
  # code here
  if block_given?
    yield
  else
    "No block was given!"
  end
end
