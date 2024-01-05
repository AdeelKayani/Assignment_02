// Q4: Write a program to convert Celsius to Fahrenheit. i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
void main() {
  int tempCelsius = 33;
  print("Enter temperature in Celsius: $tempCelsius ");

  double fahrenheit = (tempCelsius * 9 / 5) + 32;
  print("Temperature in Fahrenheit: $fahrenheit");
}
