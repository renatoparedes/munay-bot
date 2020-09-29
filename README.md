# Yanay
Prototipo preliminar de chatbot para la intervención psicológica en crisis construido con la plataforma RASA. Para probar el bot de manera local, puedes clonar este repositorio y cargar el bot en tu servidor local con el comando Rasa Shell. 

Requiere haber ejecutado previamente los siguientes comandos:

```
pip install rasa[spacy]
python -m spacy download es_core_news_md
python -m spacy link es_core_news_md es
```

## Descripción breve del proyecto

El proyecto consiste en la implementación de Yanay, un chatbot de preguntas frecuentes (FAQs, por sus siglas en inglés) para brindar primeros auxilios psicológicos. Un chatbot de FAQs es un programa de computadora que simula la interacción con un ser humano a través de texto y se alimenta de un banco de preguntas y respuestas provenientes de contextos reales. 

Yanay será alimentado de una base de datos estructurada a partir del protocolo de primeros auxilios psicológicos descrito en la publicación “Primeros Auxilios Psicológicos Remotos durante el brote del COVID-19” elaborado por la Cruz Roja. De esta manera, se espera que al finalizar el proyecto el bot sea capaz de:

* Crear un encuadre para la ayuda psicológica
* Identificar las necesidades de atención psicológica del usuario
* Brindar contención a las emociones de los usuarios
* Intervenir para disminuir la ansiedad y estrés con estrategias y recursos específicos
* Promover el fortalecimiento de la red de soporte del usuario (familiares y amigos)
* Favorecer el acceso a los servicios regulares de ayuda psicológica

Yanay será construido en la plataforma de código abierto RASA y será controlado por algoritmos de Procesamiento de Lenguaje Natural (NLP, por sus siglas en inglés) de última generación. Además, será instalado en un servidor web de Amazon (AWS, por sus siglas en inglés) donde podrá ser accedido por servicios de mensajería instantánea (p.e. Messenger, Whatsapp, Telegram) a través de protocolos de comunicación API. 

El proyecto planteado propone un periodo de implementación del bot seguido de un periodo de entrenamiento con usuarios para robustecer la base de datos y los algoritmos de NLP. Al finalizar el proyecto, Yanay quedará disponible en un servidor público para ser accedido a través de dispositivos móviles por el público en general. Además, contará con evidencias empíricas iniciales sobre su validez y eficacia para brindar ayuda psicológica.
