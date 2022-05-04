# Repo para EIEC - DevOps - UNIR

Este repositorio nos servirá para demostrar el uso de Git en la asignatura de EIEC y muchas cosas mas.

---

Los comandos del Makefile funcionarán en Linux y MacOS. En caso de usar Windows, necesitarás adaptarlos o ejecutarlos en una máquina virtual Linux.

## Ejecución

python3 main.py <filename> <dup>
  filename: **ruta** al fichero que contiene la lista de palabras, una por línea
  dup: **yes|no**, yes para eliminar palabras duplicadas, no para mantener la lista
  
## Ejemplo practico de uso
Se generara un fichero llamado "palabras.txt" dentro de la carpeta con el siguiente contenido por linea:\
	prueba\
	de\
	script\
	de python\

Si se ejecuta el comando "python3 main.py palabras.txt yes" el script no quitara las palabras duplicadas y devolvera lo siguiente:\
	*Se leerán las palabras del fichero palabras.txt*\
	*['de', 'prueba', 'python', 'script']*\

Si se ejecuta el comando "python3 main.py palabras.txt no" el script quitara las palabras duplicadas y devolvera lo siguiente:\
	*Se leerán las palabras del fichero palabras.txt*\
	*['de', 'de', 'prueba', 'python', 'script']*\