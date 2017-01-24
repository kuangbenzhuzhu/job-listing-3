class AddCompanyNameAndCityToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :company_name, :string
    add_column :jobs, :city, :string
  end
end
