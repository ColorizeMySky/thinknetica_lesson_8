class CargoWagon < Wagon
  alias used_volume used_place
  alias total_volume total_place
  public :used_volume, :total_volume

  def initialize(total_volume)
    super('cargo', total_volume)
  end

  def take_volume(volume)
    take_place(volume)
  end
end
