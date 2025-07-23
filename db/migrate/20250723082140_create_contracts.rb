class CreateContracts < ActiveRecord::Migration[7.1]
  def change
    create_table :contracts do |t|
      t.string :client_company_name
      t.string :target_software_name
      t.datetime :maintenance_start_date
      t.datetime :maintenance_end_date
      t.string :maintenance_fee
      t.string :ticket_code
      t.boolean :contract_status

      t.timestamps
    end
  end
end
