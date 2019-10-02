module Mutations
  # This class is used as a parent for all mutations, and it is the place to have common utilities
  class BaseMutation < GraphQL::Schema::Mutation
    null false
  end
end


 
# Both are the same

# class Mutations::BaseMutation < GraphQL::Schema::RelayClassicMutation
#   # Add your custom classes if you have them:
#   # This is used for generating payload types
#   object_class Types::BaseObject
#   # This is used for return fields on the mutation's payload
#   field_class Types::BaseField
#   # This is used for generating the `input: { ... }` object type
#   input_object_class Types::BaseInputObject
# end