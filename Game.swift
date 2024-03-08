<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Simple Game</title>
  <style>
    canvas {
      border: 1px solid #000;
    }
  </style>
</head>
<body>
  <canvas id="gameCanvas" width="800" height="600"></canvas>

  <script>
    // Инициализация игры
    const canvas = document.getElementById('gameCanvas');
    const ctx = canvas.getContext('2d');

    // Объект игрока
    const player = {
      x: 50,
      y: 50,
      width: 30,
      height: 30,
      color: 'blue',
      speed: 5
    };

    // Функция отрисовки игрока
    function drawPlayer() {
      ctx.fillStyle = player.color;
      ctx.fillRect(player.x, player.y, player.width, player.height);
    }
