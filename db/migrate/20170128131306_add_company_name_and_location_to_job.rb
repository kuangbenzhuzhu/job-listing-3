class AddCompanyNameAndLocationToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :company_name, :string
    add_column :jobs, :company_location, :string
  end
end
