class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    soda_machine = 4
    #current_inventory_count.soda_machine += 1
    soda_machine.current_inventory_count

  end

  def find_soda(soda_brand)
      find_soda = true
      args = {"Pepsi", "Coke Zero"}
      find_soda if find_soda < 0 
  end

  def sell(soda_brand)
    if find_soda == 0
      soda_machine.sell
    end 
  end

end
