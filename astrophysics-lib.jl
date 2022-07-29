function F(m1, m2, r)
  # gravitational force between to objects
  # F = ((m1 * m2) / r**2) * G
  
  G = 6,67 * 10 ^ -11
  (F = m1 * m2; F = F / r ^ 2; F = F * G)
  
  return F;
end
