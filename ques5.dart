void main(){
//   Q.5 Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
num temperature = -100;
print("\n current temperature is:$temperature c");
if (temperature < 0){
  print("freezing whether");
}
else if (temperature >= 0 && temperature <= 10){
  print("vey cold whether");
}
else if(temperature >= 11 && temperature <= 20){
  print("cold whether");
}
else if(temperature >= 21 && temperature <= 30){
  print("normal in temperature");
}
  else if(temperature >= 31 && temperature <= 40){
      print("its hot");
  }
  else if(temperature >= 41){
    print("its very hot");
  }
}


