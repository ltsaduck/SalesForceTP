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
- 100-199 respuestas informativas
- 200-299 respuestas satisfactorias
- 300-399 redirecciones
- 400-499 errores de los clientes
- 500-599 errores de los servidores

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

**Mi ID:**  
![miID](https://user-images.githubusercontent.com/83475096/128652581-b6dfc77f-2040-456c-8915-4e71777631e5.png)

**Trigger:**  
https://github.com/ltsaduck/SalesForceTP/blob/main/Ej6_C_Trigger.tgr  

**Callout:**  
https://github.com/ltsaduck/SalesForceTP/blob/main/Ej6_C_HTTP.cls  

<h2>Ejercicio 7</h2>

<h3>Soluciones de Salesforce</h3>

**¿Qué es Salesforce?**  
Es una empresa de software bajo demanda que ayudando a mejorar la relación entre las empresas y sus clientes

**¿Qué es Sales Cloud?**  
Sales Cloud es la parte dentro de Salesforce que ayuda a mejorar la relación empresa-cliente permitiendo guardar información sobre los clientes y automatizar procesos

**¿Qué es Service Cloud?**  
Es una herramienta que mejora el servicio de atención al cliente la cual facilita el contacto con los clientes, se pueden generar tickets de soporte, gestionar colas, entre otras 

**¿Qué es Health Cloud?**  
Es una plataforma pensada para mejorar la atención a pacientes dentro de hospitales, clínicas, etc. Entre otras cosas ofrece mejor comunicación con los pacientes, y acceso al historial clínico de cada paciente

**¿Qué es Marketing Cloud?**  
Es una plataforma que al igual que las anteriores ofrece mejor comunicación con los clientes de las organizaciones para así mejorar las ventas de la empresa


<h3>Funcionalidades de Salesforce</h3>

**¿Qué es un RecordType?**  
Es una herramienta que permite organizar la información sobre un mismo objeto, pero de distintas maneras

**¿Qué es un ReportType?**  
Es una herramienta que sirve para predefinir una plantilla de reportes con ciertos campos, y que solo afecta a cierto tipo de objetos

**¿Qué es un Page Layout?**  
Es una opción dentro de salesforce que permite diseñar y darle formato a las paginas donde se crean/editan objetos

**¿Qué es un Compact Layout?**  
Permite ver algunos registros sobre algún objeto sin necesidad de ingresar a el

**¿Qué es un Perfil?**  
Un perfil se le asigna a un usuario para limitar el acceso que tiene a objetos, datos y que cosas pueden hacer dentro de la aplicación

**¿Qué es un Rol?**  
El rol permite decidir el nivel de acceso que va a tener cada usuario a la información almacenada

**¿Qué es un Validation Rule?**  
Sirve para verificar que los campos completados para un nuevo registro hayan sido completados respetando los parámetros necesarios

**¿Qué diferencia hay entre una relación Master Detail y Lookup?**  
Master detail sirve para relacionar un child object con su parent, de esta manera el child hereda ciertas cosas y además si el parent es eliminado todos los child también se eliminan. En cambio, el lookup no necesita un parent y no se heredan características

**¿Qué es un Sandbox?**  
Es un entorno de pruebas que puede copiar toda la información de la organización para que se puedan hacer cambios sin el riesgo de afectar algún servicio o perder registros

**¿Qué es un ChangeSet?**  
Permite enviar modificaciones de código, objetos y demás de una organización a otra, pudiendo ser de un sandbox a una organización

**¿Para qué sirve el import Wizard de Salesforce?**  
Sirve para importar información desde un archivo CSV a una organización

**¿Para qué sirve la funcionalidad Web to Lead?**  
Sirve para guardar información de los visitantes de una página web por medio de un form. Esta información es guardada como un nuevo lead

**¿Para qué sirve la funcionalidad Web to Case?**  
Permite recibir reclamos/sugerencias de los usuarios directamente desde la pagina web de la organización

**¿Para qué sirve la funcionalidad Omnichannel?**  
Sirve para asignar tareas (reclamos, soporte técnico, ventas, etc.) a la persona indicada y así agilizar la resolución de las mismas

**¿Para qué sirve la funcionalidad Chatter?**  
Chatter es una red social que ayuda a tener una mejor comunicación entre los empleados, permitiendo intercambiar archivos o realizar encuestas, entre otras ventajas


<h3>Conceptos generales</h3>

**¿Qué significa SaaS? ¿Salesforce es Saas?**  
Es un modo de distribuir software en el cual el soporte lógico y la información se aloja en los servidores locales de una compañía externa. Salesforce no es un Saas, pero si ofrece una de sus funcionalidades (CRM)

**¿Qué significa que una solución sea Cloud?**  
Quiere decir que se puede utilizar la infraestructura de una empresa proveedora para realizar tareas o almacenar información

**¿Qué significa que una solución sea On-Premise?**  
En este caso el software y hardware esta alojado en los propios servidores de la empresa, por lo tanto, el mantenimiento e instalación depende de uno mismo

**¿Qué es un pipeline de ventas?**  
Son las acciones que realiza un vendedor para lograr una venta

**¿Qué es un funnel de ventas?**  
Muestra el progreso que un vendedor obtiene en cada etapa de una venta, cuantos compradores quedan o que tan cerca esta de concretarla

**¿Qué significa Customer Experience?**  
Es el termino que se le da a la idea que tiene un cliente luego de haber interactuado con la empresa. Esta percepción influye en sus futuras decisiones sobre compras a esa misma empresa

**¿Qué significa omnicanalidad?**  
Es una estrategia para mantener contacto con los clientes por distintos medios, como email o redes sociales

**¿Qué significa que un negocio sea B2B?**  
Quiere decir que se realiza entre dos empresas. Puede ser comercio mayorista como también prestación de servicios. 

**¿Qué significa que un negocio sea B2C?**  
En este caso es realizado de una empresa hacia el consumidor final

**¿Qué es un KPI?**  
es una manera para medir el rendimiento de un proceso basándose en un objetivo que fue fijado previamente

**¿Qué es una API y en qué se diferencia de una Rest API?**  
API es un conjunto de procedimientos para permitir la conexión entre dos aplicaciones, y REST API es una API que fue creada siguiendo las reglas de la arquitectura REST

**¿Qué es un Proceso Batch?**  
Es la ejecución de un programa sin necesidad de que alguien este controlando el proceso o los resultados

**¿Qué es Kanban?**  
Es un sistema de información que sirve para saber cuando es necesario producir más productos y el tiempo que se demora en producirlos

**¿Qué es un ERP? ¿Salesforce es un ERP?**  
Es un tipo de software que permite a las organizaciones tener un registro y administrar las actividades que realizan cada día. Salesfoce no es un ERP como tal, pero si ofrece ese servicio
