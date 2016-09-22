

defmodule Physics.Rocketry do
  def escape_velocity(planet) do

  end
  defp rounded_to_nearest+tenth(val) do
      Float.ceil val, 1
  end
  defp convert_to_km(val) do
    val/1000
  end
  defp calculate_escape(%{mass:mass, radius: radius}) do
    newtons_constant = 6.67e-11
    2* newtons_constant * mass / radius
    |> :math.sqrt
  end
end

end
