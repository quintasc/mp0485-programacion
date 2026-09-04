# Plantilla técnica validada para Moodle 5.1

El archivo original `MP0485-26-27-PILOT-AEA1-v4.mbz` se conserva dividido en tres fragmentos debido al límite de transferencia de la integración con GitHub. Al reconstruirlos se obtiene exactamente el archivo probado en el Moodle nuevo.

## Reconstrucción

### Windows PowerShell

Ejecutar desde esta carpeta:

```powershell
Get-Content MP0485-26-27-PILOT-AEA1-v4.mbz.*.part -AsByteStream | Set-Content MP0485-26-27-PILOT-AEA1-v4.mbz -AsByteStream
Get-FileHash MP0485-26-27-PILOT-AEA1-v4.mbz -Algorithm SHA256
```

### Linux o macOS

```bash
cat MP0485-26-27-PILOT-AEA1-v4.mbz.*.part > MP0485-26-27-PILOT-AEA1-v4.mbz
sha256sum MP0485-26-27-PILOT-AEA1-v4.mbz
```

La suma SHA-256 esperada es:

```text
535ff7150f6958672040707fb3c0357c4a3aecc1e7e763870f4915b7f2b9a830
```

## Uso permitido

- Referencia de formato, estructura interna y sintaxis XML.
- Base técnica para construir paquetes incrementales de nuevas AEA.
- Comprobación de compatibilidad con Moodle 5.1.4+ y el formato de curso `grid`.

## Advertencia

**El contenido pedagógico de este piloto no se considera válido y no debe reutilizarse.** En esta prueba se interpretaron erróneamente algunas actividades del Moodle antiguo como apuntes teóricos.

La copia antigua completa de Moodle no forma parte del repositorio. Su banco de actividades se conserva por separado en `actividades/`, distinguiendo las utilizadas en 2025-2026 de las ocultas de cursos anteriores.

La plantilla no contiene información del alumnado.
