module Types
  class BaseObject < GraphQL::Schema::Object
  end
end

###


# Each object has fields which expose data and may be queried by name. For example, we can query a User like this:

# THis is an Object type it is used for query
# user {
#   handle
#   email
# }