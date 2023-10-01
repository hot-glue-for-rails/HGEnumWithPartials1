class Thing < ApplicationRecord
  enum status: {newly_added: 'newly_added', pending: 'pending', created: 'created', active: 'active'}

end
