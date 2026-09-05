# Referencias para regenerar las presentaciones de MP0485

Este documento es el punto de entrada para cualquier persona, modelo o herramienta de IA que deba actualizar una presentación del módulo.

## Orden de autoridad

1. **Programación vigente:** alcance curricular, resultados de aprendizaje, criterios y secuenciación.
2. **Contenido original del tema:** temario, explicaciones, ejemplos y profundidad que deben conservarse tras su revisión técnica.
3. **Presentaciones Monlau validadas:** identidad visual, tono docente y continuidad con el resto del curso.
4. **Referencias de composición:** aportan soluciones visuales concretas, pero no sustituyen el contenido ni la identidad Monlau.
5. **Documentación técnica oficial:** corrige o actualiza conceptos cuando el material heredado esté incompleto u obsoleto.

En caso de conflicto, prevalece la fuente situada antes en esta lista.

## Recursos generales disponibles

| Identificador | Ruta | Función |
|---|---|---|
| PROGRAMACION | `documentacion/programacion/Programacion 2026-2027.docx` | Define alcance, RA y secuenciación. |
| REGLAS | `documentacion/Criterios-actualizacion-presentaciones-MP0485.md` | Define el proceso, el nivel de detalle y las reglas visuales. |
| ESTILO_01 | `presentaciones/AEA1/AEA1-Tema01-Diagramas-de-flujo-RA1.pptx` | Referencia Monlau validada. |
| ESTILO_02 | `presentaciones/AEA1/AEA1-Tema02-Lenguajes-e-introduccion-a-Java-RA1.pptx` | Referencia principal de estilo, tono y profundidad. |

## Referencias específicas de variables, tipos y operadores

Las referencias específicas deberán almacenarse con estos nombres estables:

| Identificador | Ruta canónica | Usar para | No copiar |
|---|---|---|---|
| CONTENIDO_TEMA03 | `documentacion/regeneracion-presentaciones/01-contenido-original/Tema03-Variables-y-tipos-original.pdf` | Temario, orden, explicaciones y ejemplos heredados. | Diseño antiguo o errores técnicos. |
| MONLAU_ILUSTRADA | `documentacion/regeneracion-presentaciones/02-estilo-corporativo/Tema04-propuesta-Monlau-ilustrada.pptx` | Identidad Monlau e ilustraciones conceptuales. | Uso sistemático de tarjetas. |
| GAMMA_CODIGO | `documentacion/regeneracion-presentaciones/03-referencias-composicion/Referencia-Gamma-organizacion-y-codigo.pptx` | Organización editorial y contenedores oscuros para código. | Plantilla o identidad completa. |
| NOTEBOOK_COMPOSICION | `documentacion/regeneracion-presentaciones/03-referencias-composicion/Referencia-Notebook-variedad-visual.pptx` | Variedad de composiciones, metáforas y densidad explicativa. | Marca, paleta e identidad gráfica. |

## Fórmula de transformación

**Contenido original revisado + identidad Monlau + variedad compositiva de Notebook + tratamiento de código de Gamma + ilustraciones conceptuales puntuales.**

La presentación final debe poder utilizarse para explicar en clase y también como apuntes autónomos.

## Prompt breve reutilizable

> Regenera la presentación indicada siguiendo `documentacion/Criterios-actualizacion-presentaciones-MP0485.md` y este manifiesto. Usa PROGRAMACION para el alcance; CONTENIDO_TEMA03 como autoridad de contenido; ESTILO_01 y ESTILO_02 como autoridad visual Monlau; MONLAU_ILUSTRADA solo para ilustraciones conceptuales; GAMMA_CODIGO para la organización editorial y los bloques oscuros de código; y NOTEBOOK_COMPOSICION para variar las composiciones. No copies la identidad visual de Gamma o Notebook ni conviertas toda la presentación en cajas. Conserva suficiente explicación para que funcione como apuntes.

## Contenido original del curso 2025-2026

Los PDF procedentes de la carpeta local de apuntes se almacenan directamente, sin subcarpetas, en:

`contenido-original/curso-2025-2026/`

Los nombres se han normalizado para facilitar su ordenación y uso por personas y sistemas de IA. Cada nombre conserva el número de tema, el RA y una descripción reconocible. La carpeta contiene 20 PDF.
