# ANEXOS

## Anexo I: Códigos fuente
Este es el anexo de códigos. En él se encuentran todos los scripts realizados durante la elaboración del TFG. A continuación, se enumeran estos programas junto con una pequeña descripción:

- **GeneradorPerfilNACA.py**: Este programa genera un archivo ".stl" en el cual se encuentra el perfil NACA cuatro dígitos del código que ha sido introducido por el usuario.
- **ProgramaPlaca.py**: Este es el programa que gobierna el funcionamiento de la RaspberryPi.
- **GeneradorBlandAltman.py**: Este programa genera un gráfico Bland-Altman de las mediciones de presión.
- **GeneradorGraficasCp.py**: Este es el programa que elabora la gráfica de coeficientes de presión.

## Anexo II: Manuales y hojas de características
Este es el anexo de Manuales y Hojas de características. Como su propio nombre indica, en él se encuentran los manuales y hojas de características de componentes y sistemas que intervienen en el trabajo:

- **Datasheet SDP8xx-Digital**: Hoja de características del sensor de presión.
- **manual-anemometro-pce-hvac-2**: Manual del manómetro digital.
- **raspberry-pi-4-datasheet**: Hoja de características de la Raspberry Pi.

## Anexo III: Planos
En este Anexo se encuentra el plano del perfil acotado con sus cotas en milímetros. El documento tiene el nombre de `DibujoAla.pdf`.

## Anexo IV: Archivos para fabricación de placas
En este Anexo se encuentran los archivos del esquemático y del footprint de las placas junto con la librería con los componentes que se han diseñado. Para utilizar estos archivos es necesario tener instalado el software Eagle en su versión 7.5. Se debe crear un nuevo proyecto donde se importarán tanto el esquemático como el footprint de la placa que se desee fabricar. Además, se debe importar la librería que contiene el nombre `CESAR.lbr`, que contiene los componentes específicos de las placas.
