// shift from 
colorMode(HSB, 276,71,94);
for (int i = 0; i < 100; i++) {
  float newHue = 304 - (i++);
 stroke(newHue, 239, i* 5.9, 91);
  line(i,0,i, 100);
  

}
