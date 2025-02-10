# SawtoothWaveGen_using_esim
This project focuses on the design, simulation, and verification of Sawtooth and Triangular Wave Generators using eSim, an open-source EDA tool. The sawtooth wave, with its linear rise and sudden drop, is commonly used in oscilloscopes, switching power supplies, and waveform synthesis, while the triangular wave, featuring symmetric rise and fall.
# Sawtooth and Triangular Wave Generators using eSim

## 📌 Overview  
This project focuses on the **design, simulation, and verification** of **Sawtooth Wave Generator** and **Triangular Wave Generator** using **eSim**, an open-source EDA tool. These waveforms are essential in signal processing, function generators, oscillators, and communication systems.

## 📝 Abstract  
Sawtooth and triangular wave generators play a crucial role in electronic systems such as oscillators, PWM circuits, synthesizers, and TV signal processing. The triangular wave generator produces waveforms with equal rise and fall times, while the sawtooth wave generator has an asymmetric slope. These circuits utilize **operational amplifiers (op-amps)**—a comparator and an integrator—working together to create the desired waveforms. A **variable DC input via a potentiometer** enables seamless transitions between the two waveforms, making this circuit versatile and precise for advanced applications.

## ⚙️ Circuit Theory  
### **Triangular Wave Generator**  
- Uses two **op-amps**: one as a **comparator** and another as an **integrator**.  
- The **comparator switches** between saturation levels, feeding the integrator to generate a continuous triangular waveform.  
- The reference voltage and resistor values determine the waveform's **period and amplitude**.  

### **Sawtooth Wave Generator**  
- Based on a **triangular wave generator**, but with a **variable DC input** to control rise and fall times.  
- A **potentiometer** allows adjustments to **shape the waveform**, making the rise or fall time dominant.  
- The resulting sawtooth wave is widely used in CRT oscilloscopes, synthesizers, and signal modulation.  

## 📐 Circuit Diagrams   
- **eSim Schematic Designs**  
### Triangular Wave Generator
![Triangular Wave Output](https://github.com/sharma-sugurthi/SawtoothWaveGen_using_esim/blob/main/Simulations/triangular.png?raw=true)  

### Sawtooth Wave Generator 
![Sawtooth Wave Output](https://github.com/sharma-sugurthi/SawtoothWaveGen_using_esim/blob/main/Simulations/sawtooth.png?raw=true)


## 📊 Simulation & Results  
- Input and output waveforms for **both generators**.  
- **Python plots** and **multimeter readings** for verification.  

## 🎯 Applications  
- **Triangular Wave Generators**: PWM control, signal sweep circuits, function generators.  
- **Sawtooth Wave Generators**: CRT oscilloscopes, TV signal processing, synthesizers, and frequency modulation.  

## 🚀 Conclusion  
This project successfully **designed, simulated, and verified** sawtooth and triangular waveform generators using **eSim**. The flexibility of open-source tools like eSim enhances learning and practical circuit design. The project also highlights how waveform shaping techniques can be applied in **signal processing, communications, and test equipment**.  

## 📜 References  
1. Sergio Franco, *Design With Operational Amplifiers And Analog Integrated Circuits*.  
2. D. Roy Choudhury and Snail Jain, *Linear Integrated Circuits*.  
3. Various research papers on waveform generation using op-amps.  

---

### 🔗 Developed by **Manisharma Sugurthi**  
