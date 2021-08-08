# SalesForceTP

<h2>Ejercicio 2</h2>

**¿Qué es un servidor HTTP?**    
Un servidor HTTP es un software que usa el protocolo HTTP para guardar la información que forma un sitio web y poder mostrar esos datos cuando sean solicitados.

**¿Qué son los verbos HTTP? Mencionar los más conocidos**  
Los verbos HTTP son peticiones que se le hacen a un servidor, del cual se obtendrá una respuesta. Los más conocidos son POST (que sirve para crear recursos nuevos, por eso mismo hay que tener cuidado de no usarlo más veces de las necesarias) y GET (este se usa para obtener información de algún recurso)

**¿Qué es un request y un response en una comunicación HTTP? ¿Qué son los headers?**  
Un request es un mensaje enviado por cliente hacia un servidor para que iniciar una acción, mientras que response es la respuesta que envía el servidor al cliente tras esa solicitud.
Los headers son campos dentro de estos request/response que sirven para modificar el mensaje o para dar más detalles.

**¿Qué es un queryString? (En el contexto de una url)**  
QueryString es una parte de la url que va después de un ‘?’, pero no siempre está presente, se usa para hacer referencia a una interacción con una base de datos enviándole datos a las aplicaciones web

**¿Qué es el responseCode? ¿Qué significado tiene los posibles valores devueltos?**  
Responsecode hace referencia a una serie de mensajes que indican el resultado de una solicitud HTTP.
Hay 5 grupos:
100-199 respuestas informativas
200-299 respuestas satisfactorias
300-399 redirecciones
400-499 errores de los clientes
500-599 errores de los servidores

**¿Cómo se envía data en un Get y cómo en un POST?**  
La información para un get se envía directamente en el querystring (URL), por lo tanto, queda almacenada en el cache. En cambio, para el post se manda directamente desde la solicitud http lo cual da un mayor nivel de privacidad

**¿Qué verbo http utiliza el navegador cuando accedemos a una página?**  
El método que se utiliza es el get ya que este sirve para acceder a la información contenida en los servidores. Pero antes de ejecutar el get es necesario un connect para establecer una conexión entre el cliente y el servidor.

**Explicar brevemente qué son las estructuras de datos JSON y XML dando ejemplo de estructuras posibles.**  
Las estructuras de datos JSON y XML sirven para organizar datos y así poder usarlos de una manera más eficiente.
JSON está conformado por dos estructuras, colección de pares nombre/valor (objetos, estructuras) y lista ordenada de valores (arrays). Y la estructura XML tiene entidades de caracteres (estructuras, vectores), y marcado (etiquetas: address, hr) 

**Explicar brevemente el estándar SOAP**  
Define como van a intercambiar datos dos objetos en diferentes procesos de XML. Se conforma por un envelope (contenido y como procesarlo), header (reglas de codificación), y body (contenido del mensaje)

**Explicar brevemente el estándar REST Full**  
Restful es casi lo mismo que SOAP, pero además de XML también permite usar JSON, binarios, text, y mayor uso de HTTP

**¿Qué son los headers en un request? ¿Para qué se utiliza el key Content-type en un header?**  
Son campos opcionales que sirven para dar más aclaraciones sobre el contenido del mensaje. Content-type se usa para especificar el tipo de archivo con el que se va a trabajar


<h2>Ejercicio 3</h2>

**Realizar un request GET a la URL: https://vdfactory-234311.firebaseio.com/contacts.json**
![get1](https://user-images.githubusercontent.com/83475096/128641208-c9dbfee1-19bb-410b-879c-1786f6bbbb26.png)

**Realizar un request POST a la URL anterior, y con body**
![post](https://user-images.githubusercontent.com/83475096/128641235-65600cd3-95c9-4db5-9cf3-02bd676f5a3b.png)

**Realizar nuevamente un request GET**
![get2](https://user-images.githubusercontent.com/83475096/128641240-658a7c4a-288c-4cac-9f0b-10db9ff84f14.png)

**¿Qué diferencias se observan entre las llamadas el punto 1 y 3?**  
Lo que se puede ver es que despues de haber hecho el POST con el body se agrega un nuevo usuario a la lista. Esto es porque el POST permite enviarle informacion al servidor para que sea almacenada

<h2>Ejercicio 4</h2>
URL pública de trailhead: https://trailblazer.me/id/juanjosediaz

<h2>Ejercicio 5</h2>

**Definir objetos dando ejemplos de lo que pueden almacenar**  

**Lead:** representa un cliente potencial para la empresa. Algunos de sus campos son para 
1. dirección
2. ingresos
3. anuales
4. email 

**Account:** es una organización o persona involucrada con un negocio. Almacena información para  
1. número de cuenta
2. nombre
3. dirección para facturas
4. dirección para envío de paquetes/cartas 

**Contact:** es una persona relacionada con una cuenta. Guarda información sobre
1. número de cuenta
2. nombre
3. teléfono  

**Opportunity:** representa una venta o un trato pendiente. Algunos de sus campos son
1. número de cuenta
2. cantidad de plata
3. probabilidad de que se cumpla la venta o trato

**Product:** es un producto vendido por la empresa. Posibles campos
1. quién lo creó
2. código
3. descripción

**PriceBook:** tiene la lista de productos que vende la empresa. Almacena información para
1. descripción
2. id
3. nombre

**Quote:** guarda posibles precios para productos y servicios. Algunos de sus campos son
1. fecha de creación
2. descuento
3. impuesto

**Asset:** representa un artículo con valor comercial que puede ser de la propia empresa o de una competidora. Guarda información para
1. descripción
2. nombre
3. precio

**Case:** indica un problema presentado por un cliente. Almacena información para
1. numero de reclamo
2. descripción del problema
3. email del cliente

**Como no pude encontrar información sobre “Article” asumo que pudo haber un error de tipeo y era “CaseArticle”:** representa una asociación entre Case (explicado arriba) y 
KnowledgeArticle (que permite leer un artículo y eliminarlo de raíz). Algunos de sus campos son
1. idioma
2. versión
3. si fue o no compartido con un cliente

**Diagrama de relaciones**
![objetos](https://user-images.githubusercontent.com/83475096/128378276-a2762e9a-8a13-4042-bcd0-c5f995efc91a.png)

<h2>Ejercicio 6</h2>
**Trigger:**  
https://github.com/ltsaduck/SalesForceTP/blob/main/Ej6_C_Trigger.tgr  

**Callout:**  
https://github.com/ltsaduck/SalesForceTP/blob/main/Ej6_C_HTTP.cls  

<h2>Ejercicio 7</h2>






















