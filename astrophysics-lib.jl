function F(m1, m2, r)
  # gravitational force between to objects
  # F = ((m1 * m2) / r**2) * G
  
  G = 6,67 * 10 ^ -11
  (F = m1 * m2; F = F / r ^ 2; F = F * G)
  
  return F
end


function gravitational_constant()
  # gravitational constant
  return 6,67 * 10 ^ -11
end


function g(m, r)
  # force of a gravitational field
  # g = G * (m / r**2) 
  G = 6,67 * 10 ^ -11
  POWr = r ^ 2;
  (g = m / POWr; g = g * G)
  return g
end


function potential_energy(mK, mP, r)
  # potential energy of an object in a gravitational field
  # Epot = -G * ((m * m) / r)
  # r is the distance between the object and the centerpoint of the planet / star / black hole etc.
  G = 6,67 * 10 ^ -11
  minG = G -2 * G
  (Epot = mK * mP;Epot = Epot/ r; Epot = Epot * minG)
  
  return Epot
end

  
function speed_of_light()
    # in meters per secont (m/s)
    return 299792458
end
