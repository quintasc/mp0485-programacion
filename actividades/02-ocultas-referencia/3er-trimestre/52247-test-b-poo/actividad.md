# TEST B - POO

- **Estado en Moodle:** Oculta
- **Tipo:** quiz
- **Sección:** 3er TRIMESTRE
- **ID del módulo:** 52247
- **Apertura:** 2026-05-06 09:30 UTC
- **Cierre:** 2026-05-06 11:30 UTC
- **Duración:** 1200 segundos
- **Intentos:** 1
- **Calificación máxima:** 10.00000

## Enunciado

_El Moodle no contiene texto introductorio para esta actividad._

## Preguntas

### 1. B1 - Constructor por defecto

**Tipo:** `multichoice`

¿Qué ocurre si no se define un constructor en una clase Java?

**Respuestas:**

- No se puede crear ningún objeto de esa clase.
- El compilador genera automáticamente un constructor por defecto. ✓
- El programa lanza un error de compilación.
- El constructor debe definirse obligatoriamente con parámetros.

### 2. B10 - Polimorfismo

**Tipo:** `multichoice`

Contexto: en la práctica, las clases Coche, Moto y Bus heredan de Vehiculo.

¿Qué permite el polimorfismo en Java?

**Respuestas:**

- Que un Coche pueda tratarse como Vehiculo, por ejemplo en un ArrayList. ✓
- Que un Coche pueda tratarse siempre como Moto.
- Que la herencia sea incompatible con las listas.
- Que un Vehiculo pueda tratarse siempre como Bus.

### 3. B2 - Getter atributo privado

**Tipo:** `multichoice`

Si se tiene la siguiente clase en Java:

public class Coche {
private String color;
}

¿Cómo se puede obtener desde otra clase el valor del atributo color de manera correcta?

**Respuestas:**

- Directamente escribiendo coche.color.
- Mediante un método getter, por ejemplo, coche.getColor(). ✓
- Creando un nuevo objeto sin constructor.
- Utilizando siempre un método toString().

### 4. B3 - Constructor con parámetros

**Tipo:** `multichoice`

¿Qué sucede si defines un constructor con parámetros en una clase, pero no defines el constructor sin parámetros?

**Respuestas:**

- Java generará automáticamente un constructor sin parámetros.
- El constructor sin parámetros ya no estará disponible, a menos que lo implementes explícitamente. ✓
- Ambos constructores estarán disponibles para su uso.
- No es posible definir un constructor con parámetros.

### 5. B4 - Parámetro Vehiculo

**Tipo:** `multichoice`

Si existe el método obtenerDatosVehiculo(Vehiculo v), ¿qué objeto se le puede pasar?

**Respuestas:**

- Solo objetos creados con new Vehiculo().
- Un objeto Object.
- Un Coche, una Moto, un Bus o un Vehiculo. ✓
- Solo objetos de tipo ArrayList.

### 6. B5 - StringBuilder

**Tipo:** `multichoice`

¿Por qué es preferible utilizar StringBuilder en el método toString() en lugar de concatenar cadenas con +?

**Respuestas:**

- Porque evita crear múltiples objetos String innecesarios. ✓
- Porque el operador + solo funciona con números.
- Porque StringBuilder inicializa los atributos.
- Porque convierte siempre el resultado a minúsculas.

### 7. B6 - Propósito ArrayList

**Tipo:** `multichoice`

¿Cuál es el propósito principal de utilizar un ArrayList en Java?

**Respuestas:**

- Crear una lista de tamaño fijo.
- Almacenar únicamente tipos de datos primitivos.
- Gestionar una lista dinámica que puede crecer o reducirse. ✓
- Implementar una estructura exclusiva para herencia.

### 8. B7 - Sobrescritura

**Tipo:** `multichoice`

En el contexto de la herencia, ¿qué significa sobrescribir un método en Java?

**Respuestas:**

- Definir en una subclase un método heredado con el mismo nombre y parámetros. ✓
- Crear una copia exacta de un método en la misma clase.
- Cambiar el nombre de un método existente en la clase padre.
- Eliminar un método de la subclase.

### 9. B8 - Extends

**Tipo:** `multichoice`

¿Cuál es la palabra reservada que se utiliza en Java para indicar que una clase hereda de otra?

**Respuestas:**

- implements
- inherits
- extends ✓
- superclass

### 10. B9 - Subclase

**Tipo:** `multichoice`

En el contexto de la práctica, si Bus hereda de Vehiculo, ¿cuál de las siguientes afirmaciones es correcta?

**Respuestas:**

- Bus es una superclase de Vehiculo.
- Vehiculo es una subclase de Bus.
- Bus es una subclase de Vehiculo. ✓
- Bus y Vehiculo son clases independientes sin relación.

_Preguntas recuperadas: 10 de 10._
