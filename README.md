<a name="readme-top"></a>



<div align="center">
<h3><b>TECNOLOGO EN GESTÓN DE REDES DE DATOS<b>

<div align="center">
<img src="logo-sena.png" alt="logo" width="140" height="auto" style="border-radius:50%"   />
</div>

<br/>

<h3><b>PROYECTO DE COMANDOS GITHUB</b>
</div>

# ✅ TABLA DE CONTENIDO 
- [📖 Acerca del proyecto](#about-project)
  - [⚒️ Construido con](#built-with)
    - [Base Tecnologica](#tech-stack)
    - [Caracteristicas Claves](#key-features)
  - [🚀 Demostración en vivo](#live-demo)
 - [💻 Primeros pasos](#getting-started)
   - [Requisitos](#setup)
   -  [Configuración](#prerequisites)
   - [Visualización](#install)
   - [Utilización](#usage)
   - [Ejecutar Pruebas](#run-tests)
   - [Actividades](#deployment)
- [👥 Autora](#authors)
- [🕹️ Funciones Futuras](#future-features)
- [🤝 Contribuyendo](#contributing)
- [⭐ Muestra tu apoyo](#support)
- [👏 Agradecimientos ](#ackknowledgements)
- [❓ Preguntas frecuentes ](#faq)
- [📃 Licencia](#license)


# 📖 PROYECTO DE COMANDOS GITHUB<a name="about-project"></a>

-En este proyecto nos basaremos en las funcionalidades de los comandos git usando el software "Visual Studio Code" y "Git bash" terminal donde enfocaremos nuestra atención a la hora de realizar los comandos git. 

## ⚒️ CONSTRUIDO CON <a name="built-with"></a>

<p>
Este proyecto fue construido usando:
HTML, MARKDOWN AND SHELLSCRIPT, GIT, GITHUB
</p>

### BASE TECNOLOGICA <a name="tech-stack"></a>

<li> ⭐HTML </li>
<li> ⭐MARKDOWN</li>
<li> ⭐SHELLSCRIPT </li>
<li> ⭐GIT </li>
<li> ⭐GITHUB </li>

<details>
<summary> Client </summary>
    <ul>
    <li><a href="https://developer.mozilla.org/es/docs/Web/HTML">HTML</a></li>    
    </ul>
</details>

<details>
<summary>Markdown</summary>
<ul>
<li><a href="https://markdown.es/sintaxis-markdown/">Markdown</a></li>
</ul>
</details>


### 😏CARACTERISTICAS CLAVES <a name="key-features"></a>

<p align="right"><a href="#readme-top">Espacio en edición</a></p>

### 🚀DEMOSTRACIÓN EN VIVO
 
<p align="right"><a href="#readme-top">Espacio en edición</a></p>

## 💻 PRIMEROS PASOS <a name="getting-started"></a>

Hay que tener en cuenta: 

### REQUISITOS 

Para ejercer este proyecto se necesitan las siguientes herramientas: 

- [VS Code]
- [Git and GitHub]
- [ShellScript ]

### CONFIGURACIÓN

Clona este repositorio en la carpeta que desees: 

```sh
cd NEWTORK-SCRIPT
git clone https://github.com/Diana-leon29/Network-Shell-Script.git
```
### VISUALIZACIÓN

Visualice los comando de este proyecto con:

```sh
    ./NetworkScript.sh
```

### UTILIZACIÓN

Para ejecutar el proyecto y cualquier otro debes tener en cuenta que en git tenemos 3 zonas principales:

- UNTRACKED AREA (working Directory) :Sitio donde el usuario crea lo que desee

- STAGE AREA: Sitio donde los cambios efectuados estan listos para el envio al repositorio local

- LOCAL REPOSITORY (server local):Todos los cambios efectuados aquí se suben al repositorio remoto donde terceros pueden clonar o descargar el archivo trabajado.

Si aun no esta muy claro he dejado un video que te puede guiar mejor en la parte de "CONTRIBUYENDO"


### EJECUTAR PRUEBAS

En la zona working directory hacemos:

Inicializar Directorio
```sh
git init 
```
Configuraciones iniciales de usuario y email
```sh
git config-global user.name (ejemplo: pepito)
git config-global user.email (ejemplo: pepito@gmail.com)
```
Ahora pasaremos a la zona Stage area:

Comando para enviar lo de working a stage 
```sh
git add <file name>  
```
Comando commit para enviar lo que este en Stage a reopsitorio local
 ```sh
git commit -m "incluir un mensaje" (ejemplo: "mi primer commit")
```
Estando en el Respositorio local podemos ejecutar:

Comando para ver el estado del GIT 
```sh
git status
```
Comando para ver los commit con autor y fecha
```sh
git log  
```
Comando para ver el commit con su codigo (esta parte ya se encuntra dentro del repositorio remoto)
```sh
git log --oneline  
```
Para crear un Branch
```sh
git checkout -b feature/network (feature/network es un ejemplo del nombre que podemos poner)
```
Para pasar de una rama a otra usamos
```sh
git checkout "nombre de la rama" (ejemplo: de la rama feature/network a la rama master seria "git checkout master")
```

Para subir el repositorio local al remoto usamos 
```sh
git push -u origin master (si queremos subirlo a un branch especifico solo ponemos el nombre de la rama en vez del master) 
```
Clonación de respositorio
```sh
git clone <url> (esta url se optiene en "codigo")
```
Añadir todos los archivos para el commit 
```sh
git add .
```
Añadir todos los archivos para el commit omitiendo los nuevos
```sh
git add --all
```
Añadir todos los archivos con la extensión especificada
```sh
git add *.txt
```
Creación de etiqueta 
```sh
git tag v1.5 (el 'v1.5' es el ejemplo)
```
Visualización de etiquetas creadas  
```sh
git tag 
```
Subir etiquetas
```sh
git push --tags 
```
### OTROS COMANDOS  (づᴗ _ᴗ)づ♡
Comando para ver todos los commit que se hicieron 
```sh
git reflog
```
Ver configuraciones basicas del repositorio
```sh
git config --global --list 
```
Mergear una rama 
```sh
git merge master ("master" es el ejemplo) 
```
Mostrar las diferencias de archivos con similitudes 
```sh
git ditf --staged 'nombre'
```
Remover del repositorio (todo)
```sh
git remote rm origin
```
Mostrar repositorios 
```sh
git remote -v
```
Añadir archivo del repositorio remoto al repositorio local 
```sh
git remote add origin <url> (codigo del archivo)
```
Recuperar las lineas de comando
```sh
git reset --hard <commit ID> (codigo del commit a recuperar)
```
Comandos de fuerza bruta 
```sh
git pull --rebase
git push -f origin <Branch>
```
Visualizar los commit listos para ir al repositorio remoto  
```sh
git ls-files
```
Restaurar la ultima linea
```sh
git restore <nombre>
```
Se quita de stage y pasa a working directory 
```sh
git restore --stage <nombre>
```
Regresa los commit al area de Stage
```sh
git reset --soft HEAD-1
```
Borrar la ultima linea
```sh
git reset --hard HEAD-1
```
Mostrar lo que se puede borrar en working directory
```sh
git clean -n
```
Borrado especifico
```sh
git clean -f <nombre del archivo>
```
Para restablecer algun cambio
```sh
git reset --hard <codigo>
```
Sacar del repositorio local y enviar todos los cambios de los commits al directorio
```sh
git reset --mixed HEAD-1
```
Borrar un branch
```sh
git branch -d <nombre-rama>
```

### ACTIVIDADES

<details>
<summary> ACTIVIDAD #1 </summary>
    <ul>
    <li><a href="https://github.com/Diana-leon29/didi/blob/word/taller/Documento.docx/ACTIVIDAD%231.docx">EJERCICIOS 2-12</a></li>    
    </ul>
</details>

<p align="right"><a href="#readme-top">Espacio en edición</a></p>

## 👥 AUTORA <a name="authors"></a>

Diana León

 💃🏻 **AUTORA** 🧸

 - GitHub: [@Diana-leon29]https://github.com/Diana-leon29


## 🕹️ FUNCIONES FUTURAS <a name="future-features"></a>

- [ ] **[Ping]**
- [ ] **[Nslookup]**
- [ ] **[BandWitdth Test]**


## 🤝 CONTRIBUYENDO <a name="contributing"></a>

Se aceptan contribuciones, problemas y solicitudes de funciones. 

No dudes en consultar la [issues page](https://github.com/alyconr/Network-Shell-Script-/issues)

-Para aclarar cualquier duda en el punto de UTILIZACIÓN sobre las tres zonas, el video de 3 minutos del canal KeepConding te ayudara. 
<details>
<summary> CANAL DE YOUTUBE </summary>
    <ul>   
    <li><a href="https://www.youtube.com/watch?v=mVjHJFscwsk">KeepConding</a></li>
    </ul>
</details>


## ⭐PREGUNTAS FRECUENTES

No siempre hay claridad de todas las bases abordadas, pero no es nada que la practica no pueda arreglar.

<p align="right"><a href="#readme-top">En estado de edición</a></p>

## 👏 AGRADECIMIENTOS<a name="acknowledgements"></a>

Agradezco a mis colaboradores e instructor del Sena por la ayuda brindada en el proceso de aprendizaje. 


## 📃 LICENCIA <a name="license"></a>

Este proyecto es [MIT](./LICENSE.md) licensed

<p align="right"><a href="#readme-top">En estado de edición</a></p>