class CreateBallast < ActiveRecord::Migration
  def change
    create_table :ballasts do |t|



    t.string   :sku
    t.string   :item
    t.string   :base_item
    t.string   :sku_family
    t.string   :overall_status_rank
    t.string   :overall_status
    t.string   :specific_status_rank
    t.string   :specific_status
    t.string   :lead_style
    t.string   :product_type
    t.string   :sku_pricing
    t.string   :max_qty_tier1_pricing
    t.string   :max_qty_tier2_pricing
    t.string   :max_qty_tier3_pricing
    t.string   :tier2_pricing
    t.string   :tier3_pricing
    t.string   :tier4_pricing
    t.string   :candela_pricing
    t.string   :lightway_pricing
    t.string   :lightway_pricing_min_qty
    t.string   :min_order_qty
    t.string   :packaging_type_rank
    t.string   :packaging_type
    t.string   :sku_packaging_qty
    t.string   :shrink_wrapped_status
    t.string   :version_number
    t.string   :version_description
    t.string   :frequency_hertz
    t.string   :starting_method
    t.string   :lamp_connection
    t.string   :ballast_factor
    t.string   :lamp_combinations
    t.string   :number_of_lamps
    t.string   :max_voltage_combinations
    t.string   :voltage_120v
    t.string   :voltage_240v
    t.string   :voltage_277v
    t.string   :voltage_347v
    t.string   :power_factor
    t.string   :power_factor_value
    t.string   :dimming_status
    t.string   :length_inches
    t.string   :width_inches
    t.string   :height_inches
    t.string   :weight_in_lbs
    t.string   :lamps
    t.string   :successor_item
    t.string   :successor_base_item
    t.string   :successor_item_sku_family
    t.string   :substitute_item
    t.string   :substitute_base_item
    t.string   :substitute_item_product_type
    t.string   :substitute_item_overall_status
    t.string   :substitute_item_specific_status
    t.string   :substitutue_item
    t.string   :sku_family
    t.string   :substitute_item__item_lead_style
    t.string   :competitor_cross
    t.timestamps
    end
  end
end
