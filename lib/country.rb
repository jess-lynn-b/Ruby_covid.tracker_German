class Country
  attr_accessor :name, :confirmed_cases, :overall_deaths, :recoveries

  @@countires = []

  def initialize(name, confirmed_cases, overall_deaths, recoveries)
    @name = name
    @confirmed_cases = confirmed_cases
    @overall_deaths = overall_deaths
    @recoveries = recoveries
    @@countries << self
  end
  def self.all
    @@countires
  end
  def self.first
    @@countires[0]
  end
    
end