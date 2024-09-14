<div align="center">  
  <h1> Zamar's Game Engine</h1>
  <img src="https://github.com/devicons/devicon/blob/master/icons/c/c-original.svg" title="C" alt="C" width="40" height="40"/>&nbsp;
  <img src="https://github.com/devicons/devicon/blob/master/icons/cplusplus/cplusplus-original.svg" title="C++" alt="C++" width="40" height="40"/>&nbsp;

  <div id="badges">
    <a href="https://www.youtube.com/channel/UCNJLDb9DbwjV7bNLtKzpajQ">
      <img src="https://img.shields.io/badge/YouTube-red?style=for-the-badge&logo=youtube&logoColor=white" alt="Youtube Badge"/>
    </a>
  </div>
</div>

Это облегчённая версия моего игрового движка ZamEngine. Движок является самостоятельным и не требует ничего, кроме библиотеки Vulkan API.
Потребовалось решение, которое не будет связывать разработчика с ресурсами типа шейдеров и шрифтов. 
Такая библиотека является статической и встраивается в вашу программу, что позволяет не использовать дополнительные зависимости типа dll файлов для запуска вашего приложения.

Библиотека написана на чистом **Си**. Многие библиотеки, использовавшиеся в разработке, встроены в сам игровой движок. 
Библиотека написана для языков **С/С++**.

Игровой движок написан с использование Графической Библиотеки Vulkan API, что даёт изначальное приемущество, 
перед игровыми движками, написанными с использованием DirectX и OpenGL. О особенностях Vulkan API перед другими графическими библиотеками, можете почитать
в источниках, на открытых интернет ресурсах.

Оконный менеджер написан с помощью открытого исходного кода GLFW.

Инструменты для итерфейса написаны с помощью открытого исходного кода DearImGUI.

На данный момент поддерживаются платформы Windows и Linux.

## Возможности :
- Создание различных примитивов [Плоскость, Куб, Сфера и др.].
- Загрузка моделей [glTF и Obj]. 
- Поддержка 3D анимации [Формат glTF].
- Проверка на столкновения [2D и 3D примитивы для стокновений (Куб, Квадрат, Сфера и т.д.), а также 2D и 3D Лучи].
- Поддержка 2D анимации. На  данный момент возможна только ручная 2D анимация.
- Встроеная поддержка аудио [Библиотека Miniaudio].
- Встроеные возможности создания элементов пользовательского интерфейса [Виджеты].
- Формирования моделей на основе трёхмерного массива значений (Шагающие Кубы) [MarchingCubes]
- Встроеный генератор шейдеров. Позволяет читать шейдеры и создавать на их основе буферы для структур и изображений, а также создавать сами шейдеры. [Shader Builder]


## Сборка :

Для сборки и дальнейшего использования библиотеки, требуется установить **Vulkan API**.

Сборка проекта, на данный момент происходит с помощью компилятора MinGW. Можно изменить в настройках CMake файлов*

    mkdir build
    cd build
    cmake ../
    cmake --build

