require "pry"
class Appointment
attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
binding.pry
  def self.all
    @@all
  end

end
