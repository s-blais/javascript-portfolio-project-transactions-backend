class TransactionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :recipient, :contact, :amount, :date, :notes, :fund
end
