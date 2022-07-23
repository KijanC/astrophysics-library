#include <stdio.h>
#include <math.h>

double F(double m1, double m2, double r)
{
    // gravitational force between to objects
    // F = ((m1 * m2) / r**2) * G
    double G = 6.67 * pow(10, -11);
    double F = m2 * m1;
    F = F / pow(r, 2);

    F = F * G;
    return F;

}

double gravitational_constant(void)
{
    // gravitational constant
    double G = 6.67 * pow(10, -11);
    return G;
}

double g(double m, double r)
{
    // force of the gravitational field
    // g = G * (m / r**2) 
    double G = 6.67 * pow(10, -11);
    double POWr = pow(r, 2);
    double g = m / POWr;
    g = g * G;
    return g; 
}

double potential_energy(double mK, double mP, double r)
{
    // potential energy of an object within a gravitational field
    // Epot = -G * ((m * m) / r)
    // r is the distance between the object and the centerpoint of the planet / star / black hole etc.
    double G = 6.67 * pow(10, -11);
    double minG = G - 2 * G;
    double Epot = mK * mP;
    Epot = Epot / r;
    Epot = Epot * minG;
    return Epot;
}

double speed_of_light(void)
{
    // in meters per secont (m/s)
    return 299792458;
}
