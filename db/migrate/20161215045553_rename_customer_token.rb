class RenameCustomerToken < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :stripe_customers_token, :stripe_customer_token 
  end
end
