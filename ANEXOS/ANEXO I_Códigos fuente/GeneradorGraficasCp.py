# Nombre: GeneradorGraficasCp.py

# Autor: César Navarro Ramo

# Descripción:
# Este es el programa que elabora la gráfica de coeficientes de 
# Presión


import numpy as np
import matplotlib.pyplot as plt


# Eje x: coordenadas de la cuerda (x/c)
#x_c = np.linspace(0, 1, 4)
x_c = [0.2, 0.4, 0.6, 0.8]

# Eje y: Cp para diferentes ángulos de ataque
cp_0_1 = [-0.47, -0.32, -0.18, -0.18]      #Valores para los cuatro sensores del intradós
cp_0_2 = [-0.76, -0.32, -0.18, -0.18]      #valores para los cuatro sensores del extradós
cp_5_1 = [-0.91, -0.62, -0.32, -0.18]    #Valores para los cuatro sensores del intradós
cp_5_2 = [-0.03, -0.18, -0.18, -0.18]       #valores para los cuatro sensores del extradós
cp_10_1 = [-1.06, -0.76, -0.18, -0.18]    #Valores para los cuatro sensores del intradós
cp_10_2 = [0.12, -0.03, -0.03, -0.03]     #valores para los cuatro sensores del extradós
cp_15_1 = [-1.64, -0.76, -0.47, -0.32]    #Valores para los cuatro sensores del intradós
cp_15_2 = [0.56, 0.12, -0.03, -0.03]     #valores para los cuatro sensores del extradós

# Crear la figura y los ejes
plt.figure(figsize=(8, 5))

# Graficar las curvas de distribución de presión
plt.plot(x_c, cp_0_1, 'bs-', label='0 deg')  # Curva para 0 grados intrados
plt.plot(x_c, cp_0_2, 'bs-')  # Curva para 0 grados extrados
plt.plot(x_c, cp_5_1, 'g^-', label='5 deg')      # Curva para 5 grados
plt.plot(x_c, cp_5_2, 'g^-')      # Curva para 5 grados
plt.plot(x_c, cp_10_1, 'ro-', label='10 deg')  # Curva para 10 grado
plt.plot(x_c, cp_10_2, 'ro-')  # Curva para 10 grado
plt.plot(x_c, cp_15_1, 'c*-', label='15 deg')  # Curva para 15 grados
plt.plot(x_c, cp_15_2, 'c*-')  # Curva para 15 grados

# Título y etiquetas
plt.title('NACA 0020 Airfoil - Pressure Distribution')
plt.xlabel('(x/c)')
plt.ylabel('Cp')

# Configurar límites del eje
plt.xlim(0, 1)
plt.ylim(-15, 2)

# Mostrar leyenda
plt.legend()

# Mostrar la cuadrícula
plt.grid(True)

# Mostrar gráfico
plt.show()
