#include <DS18B20.h>

DS18B20 ds(2);

void setup() {
  Serial.begin(115200);
  setResolution(9);
}

void loop() {
  while(ds.selectNext()) {
    Serial.println(ds.getTempC(), DEC);
  }
}

// 9 or 12
void setResolution(int resolution) {
  while(ds.selectNext()) {
    uint8_t res = ds.getResolution();
    Serial.println(res);
    if (res != resolution) {
      ds.setResolution(resolution);
    }
  }
}
