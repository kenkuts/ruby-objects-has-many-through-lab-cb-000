class Patient
  attr_accessor :name,

  def initialize(name)
    @name = name
    @doctors = []
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    @doctors << appointment.doctor 
  end

  def 


end
