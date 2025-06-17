In the present-day scenario, we use a lot of chargers and electrical storage devices, as the world is moving more towards electrical side, we need highly efficient power converters and storage devices.

The importance of using diode rectifier buck converter is:  High Efficiency, Compact Size, Low Cost, Wide Input Voltage.

Diode rectifier based buck converter is a type of DC-DC converter that uses a diode rectifier and a buck converter to efficiently step down a higher input voltage to a lower output voltage.

![image](https://github.com/Ruthvik-reddy-A/Rectifier-based-buck-converter-prototype-for-charging-applications/assets/73007037/d22ce00e-344e-4aca-9117-c4c4031a9009)

---
PCB Design


![image](https://github.com/user-attachments/assets/96d0d651-2d8f-47f0-b1af-5a3cbc44ca37)

---

# ⚡ Diode Rectifier Based Buck Converter for Charging Applications


## 🧠 Abstract

With the global push toward electrification, efficient and affordable power converters are essential. This project focuses on designing a **Diode Rectifier Based Buck Converter** capable of:
- Converting 230V AC to <50V DC
- Operating at high efficiency and low ripple
- Remaining compact and cost-effective

Applications include:
- Power supplies
- Battery chargers
- LED lighting
- Electric vehicle components

---

## 🎯 Objectives

- 📉 Step-down voltage with minimal power loss
- ⚡ High-efficiency power conversion
- 📦 Compact design suitable for integration
- 💰 Low-cost hardware (~₹500 total)
- 🔌 Wide AC input voltage tolerance

---

## 🔧 Methodology

### Simulations
- **Software Used**: LTSpice, Simulink
- **Stages**:
  1. **Full-bridge rectifier** simulation with transformer input
  2. **Buck converter** design for voltage and current ripple minimization
  3. **Integrated system analysis** and waveform validation

### Design Specs
- **Transformer**: 230V to 24V, 5A center-tap
- **Calculated duty cycle**: ~46.17%
- **Components**: Inductor, Capacitor, N-Channel MOSFET, Diodes, PWM controller

![image](https://github.com/user-attachments/assets/d69d9d19-36c5-4c8d-8203-e0018effa996)

---

## 📊 Results

### ✅ Simulation Results

- LTSpice and Simulink output waveforms confirm:
  - Stable DC output after rectification
  - Effective voltage regulation with the buck converter
  - Acceptable ripple within target range

![image](https://github.com/user-attachments/assets/98f56a00-f008-41ff-8f3a-d712abf46b85)


### 🧪 Hardware Output

- Constructed and tested physical circuit
- Measured transformer voltage regulation: **~13%**
- Demonstrated consistent output under varying loads
- Also designed a PCB for the product

![image](https://github.com/user-attachments/assets/96d0d651-2d8f-47f0-b1af-5a3cbc44ca37)

---


## 💬 Conclusion

The project successfully demonstrates a **low-cost**, **efficient**, and **scalable** full-bridge diode rectifier-based buck converter. This converter can:
- Operate under wide AC input
- Deliver regulated DC output with low ripple
- Serve as a viable solution for fast-charging and regulated DC applications

---

## 🌍 Applications

- AC to DC adapters
- LED lighting systems
- Motor drives
- Electric vehicle subsystems
- Renewable energy interfaces (solar/wind)
- General-purpose low-voltage DC power supplies

---


## 📚 References

- [Elprocus - 230V AC to 5V DC Conversion](https://www.elprocus.com/steps-to-convert-the-230v-ac-to-5v-dc/)
- [Electrical Technology - Buck Converter](https://www.electricaltechnology.org/2020/09/buck-converter.html)
- “Power Electronics: Converters, Application and Design” by Ned Mohan, William Robbins
- “Fundamentals of Power Electronics” by Erickson & Maksimovic
- “Power Electronics” by Muhammad H. Rashid

---



