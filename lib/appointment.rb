class Appointment
  attr_accessor :doctor, :date, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = ""
    doctor.add_appointment(self)
  end

  def patient
  
end
