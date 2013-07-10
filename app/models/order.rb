require 'couchrest_model'

class Order < CouchRest::Model::Base
  property :name,      String
  property :details,      String
  property :phone,     Integer, :default => 95556236
  property :email,      String
end