---
author: LISA
banner: img/banners/blog-2.png
categories:
- componentes
date: "2020-12-20T10:50:46+02:00"
description: 
tags:
- componentes
- ciencia abierta
- datos
title: Datos abiertos 
---

# Guía para la apertura de datos

En parte importante de nuestras investigaciones producimos datos: hacemos encuestas, recopilamos datos administrativos e indicadores. En el desarrollo de nuestros proyectos muchas/os nos encontramos con el dilema de **compartir nuestros datos al resto de la comunidad científica** pero muchas veces no sabemos cómo lograrlo. *¿Cómo abrir nuestros datos? ¿Qué criterios debo cumplir para que sean publicados? ¿Dónde y cómo publicarlos?* En el siguiente blog te contestaremos estas preguntas.

## Paso 1: ¿Qué es lo que tengo?

Empecemos con lo primero: qué elementos debo considerar para compartir los datos de mi proyecto. En general, lo que tenemos o recibimos (cuando encargamos el terreno) de nuestro estudio son cuatro elementos:
<center>

![](/img/blogs/lisa-elementos-3.png)

</center>

**1. Bases de datos**: archivo que contiene la información recopilada. Este archivo puede estar en  distintos formatos, como por ejemplo, en *.csv* y *.xlsx* (Excel), *.sav* (SPSS), *.dta* (STATA) o *.RData* (R).

**2. Cuestionario:** en caso de estar trabajando con una encuesta, es el archivo que contiene las preguntas que se le realizaron a los participantes del estudio. Es un documento de texto que está en formato *.pdf* o *.docs*. 

**3. Libro de códigos:** es la síntesis entre las preguntas realizadas en el **cuestionario** y que son contenidas en la **base de datos**. El libro de códigos es un documento de texto que resume asocia a los ítems consultados el nombre de la variable disponible en los datos. 

**4. Ficha técnica:** o también nombrado "informe metodológico", es el documento que nos permite conocer características del diseño metodológico propias del instrumento de análisis. En el encontraremos información sobre el terreno, tipo de instrumento y, en algunas ocasiones, una descripción sobre los datos recopilados.

En algunas ocasiones no todos estos elementos están presentes. Si es así ¡no es tiempo de abandonar la cruzada por abrir tus datos! En el siguiente paso podrás conocer cuál es su **formato admisibles** y **cómo elaborarlos en caso de que no los tengas**. 

# Paso 2: ¿Cómo darle en un formato aceptable?

## Base de datos

Para resguardar la calidad de nuestros datos debemos asegurar una correcta **codificación de las respuestas y nombramiento de las variables**, ambas bases fundamentales de los datos (filas y columnas). Un paso inicial es realizar un **análisis descriptivo de los datos** para reconocer posibles problemas producidos por digitación, por ejemplo.

### Codificación de las respuestas

- **Identificar casos perdidos**: se deben clasificar a los tipos de perdido de manera diferenciada. Esto implica que codificar con distintos números los perdidos como: *"No sabe", "No responde", "No aplica", "Sin dato", "Error de proceso/Dato no disponible".* Te proponemos el siguiente esquema

| Respuesta        | Código numérico |
| ---------------- |:-------------:|
| No responde      | -999 |
| No sabe          | -998 |
| Error de proceso | -997 |
| No aplica        | -996 |
| Sin dato         | -995 |
| No disponible    | -994 |



## Libro de códigos

Verifique cuidadosamente la coherencia entre las respuestas del cuestionario y los valores en la base de datos
# Paso 3 : ¿Cómo publicar?


# Fuentes

- ICPSR