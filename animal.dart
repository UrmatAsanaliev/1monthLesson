
// Класс - это чертеж для объекта
class Animal {
  // Поля класса - это материалы для объекта
  String _name;
  int _age;
  String _superPower;

  //Конструктор - это строитель для объекта
  Animal(
    this._name,
    this._age,
    this._superPower
  );

  // Сеттер
  void setAge(int age) {
    this._age = age; 
  }

  // Геттер
  int getAge() {
    return _age;
  }

  //Метод класса = описывает возможности класса
  void printInfo() {
    print("Название персонажа: $_name \n" +
          "Возраст персонажа: $_age \n" +
          "Супер способность персонажа: $_superPower");
  }
}