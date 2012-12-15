# Public: Grab content out of a string. Returns an array of each match.
#
# rexp        - Regexp to search with
# opts[:from] - String to search in
# Example:
#   method = grab /h/, from: "hello"
#   # => ['h']

def grab(rexp, opts={})
  str = opts[:from]
  str.scan(rexp)
end

# Public: Check that the regexp specifies something in the string

# rexp - Regexp to search with
# opts[:is_inside] - String to search in
# Example:
#   validates_that /h/, is_inside: 'hello'
#   # => true
def validate_that(rexp, opts={})
  str = opts[:is_inside]
  conditional = rexp =~ str
  true unless conditional == nil
end
