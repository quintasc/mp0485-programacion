# Referencia técnica para paquetes Moodle incrementales — MP0485

## Finalidad

Usar el archivo `MP0485-26-27-PILOT-AEA1-v4.mbz` exclusivamente como **plantilla técnica validada** para crear futuras copias `.mbz` incrementales destinadas al nuevo Moodle de Monlau.

La versión v4 fue importada correctamente después de depurar problemas de compatibilidad presentes en intentos anteriores. Por ello deben conservarse como referencia su formato, estructura interna y sintaxis XML.

## Advertencia esencial

El contenido pedagógico de este piloto **no es válido como modelo** y no debe reutilizarse ni darse por aprobado. En particular, interpretó erróneamente determinadas actividades del Moodle antiguo como apuntes teóricos.

Del piloto se conserva solamente:

- La estructura del archivo `.mbz`.
- La organización de directorios y archivos XML.
- La sintaxis compatible con la nueva versión de Moodle.
- El patrón de secciones, actividades, secuencias y referencias a archivos.
- La configuración necesaria para que la restauración funcione.
- El formato visual y estructural del bloque AEA.

No se conservan como referencia:

- Los contenidos teóricos incluidos.
- La selección o clasificación de materiales.
- Los enunciados o actividades creados específicamente para este piloto.
- La correspondencia pedagógica entre recursos, prácticas y seguimiento.

## Entorno técnico validado

- Moodle de destino/origen del piloto: Moodle **5.1.4+**, build 20260501.
- Versión de copia: `2025100600` / release 5.1.
- Formato de curso: `grid`.
- Sitio: nuevo LMS de Monlau.
- Copia sin información de usuarios: `users = 0`.
- Sin asignaciones de roles, comentarios, registros, historial de calificaciones ni información de finalización del alumnado.

## Patrón estructural observado

El paquete incluye la estructura estándar de Moodle 2:

- `moodle_backup.xml` como manifiesto principal.
- `course/` para la configuración del curso.
- `sections/section_<id>/section.xml` para cada sección.
- `activities/<tipo>_<id>/` para cada actividad o recurso.
- `files.xml` y el almacén `files/` para los archivos incorporados.
- Archivos globales de calificaciones, competencias, grupos, escalas, preguntas y roles, aunque no contengan datos del alumnado.

La sección AEA utiliza:

- Nombre completo de la AEA.
- Resumen breve del bloque.
- Campo `sequence` con los identificadores de módulos en el orden exacto de aparición.
- Visibilidad explícita.
- Configuración específica de `format_grid`.
- Imagen de sección con nombre, `contenthash`, identificador del gestor de archivos y texto alternativo.
- Separadores mediante etiquetas para distinguir materiales, prácticas y seguimiento.

## Regla para futuras incorporaciones

Cada nueva AEA se generará como un paquete incremental que contenga solo el bloque nuevo y sus dependencias. No debe volver a incluir la AEA1, la sección general ni bloques importados anteriormente, salvo que se solicite expresamente una actualización de estos.

Antes de entregar cada `.mbz` se comprobará:

1. Compatibilidad estructural con la v4 validada.
2. Coherencia de identificadores y referencias cruzadas.
3. Orden correcto de módulos en `sequence`.
4. Inclusión de todos los archivos y hashes referenciados.
5. Ausencia de datos de usuarios y del alumnado.
6. Ausencia de contenidos pertenecientes a otras AEA.
7. Que el contenido pedagógico proceda de la programación vigente, los materiales teóricos ya facilitados y las tareas seleccionadas del banco histórico; nunca del contenido del piloto por el mero hecho de aparecer en él.

## Fuentes y responsabilidades separadas

- **Presentaciones y apuntes anteriores facilitados:** fuente para revisar y mejorar la teoría.
- **Copia Moodle 1DAM 25-26:** fuente exclusiva de tareas; visibles = usadas en 25-26, ocultas = banco histórico.
- **`MP0485-26-27-PILOT-AEA1-v4.mbz`:** fuente exclusiva del patrón técnico de importación y del formato/estructura del nuevo Moodle.
- **Programación vigente:** referencia normativa y pedagógica principal.

