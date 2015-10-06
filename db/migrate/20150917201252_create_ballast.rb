class CreateBallast < ActiveRecord::Migration
  def change
    create_table :ballasts do |t|

    t.string   :SKU
    t.string   :Current_Item
    t.string   :Current_Base_Item
    t.string   :sku_Family
    t.string   :Current_Item_Overall_Status
    t.string   :Current_Item_Specific_Status
    t.string   :Current_Item_Lead_Style
    t.string   :Current_Item_Product_Type
    t.string   :Current_Item_sku_Pricing
    t.string   :Current_Item_Discounted_Pricing
    t.string   :Current_Item_Inventory
    t.string   :Current_Item_Reported_Inventory
    t.string   :Current_Item_Min_Order_Qty
    t.string   :Current_Item_Packaging_Type
    t.string   :Current_Item_sku_packaging_qty
    t.string   :Current_Item_Shrink_wrapped_status
    t.string   :Current_Item_Version_Number
    t.string   :Current_Item_Version_Description
    t.string   :Frequency_Hertz
    t.string   :Starting_Method
    t.string   :Lamp_Connection
    t.string   :Ballast_Factor
    t.string   :Maximum_Possible_Lamp_Combinations
    t.string   :Number_of_Lamps
    t.string   :Maximum_Voltage_Combinations
    t.string   :Voltage_120V
    t.string   :Voltage_240V
    t.string   :Voltage_277V
    t.string   :Voltage_347V
    t.string   :Power_factor
    t.string   :Power_factor_value
    t.string   :Dimming_Status
    t.string   :Length_inches
    t.string   :Width_inches
    t.string   :Height_inches
    t.string   :Weight_in_lbs
    t.string   :Lamps
    t.string   :Successor_Item
    t.string   :Successor_Base_Item
    t.string   :Successor_Item_sku_Family
    t.string   :Substitute_Item
    t.string   :Substitute_Base_Item
    t.string   :Substitute_Item_Product_Type
    t.string   :Substitute_Item_Overall_Status
    t.string   :Substitute_Item_Specific_Status
    t.string   :Substitutue_item_sku_Family
    t.string   :Substitute_item__Item_Lead_Style
    t.string   :Philips_Advance
    t.string   :GE
    t.string   :Osram
    t.string   :Univeral
    t.string   :Fulham
    t.string   :Keystone
    t.string   :Howard
    t.string   :Sola
    t.string   :Hatch
    t.string   :Halco
    t.string   :Radionic
    t.string   :Epsen
    t.string   :Interglobal
    t.string   :Sunpark
    t.string   :Accupro
    t.string   :Valmont
    t.string   :TCP
    t.timestamps
    end
  end
end
