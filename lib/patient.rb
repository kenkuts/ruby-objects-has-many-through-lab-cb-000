class Patient
  attr_accessor :name, :doctors, :appointments

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
