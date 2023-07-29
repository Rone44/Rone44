<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="heart"></div>
</body>
</html>
body {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  margin: 0;
  background-color: #f7f7f7;
}

.heart {
  width: 100px;
  height: 100px;
  position: relative;
  transform: rotate(-45deg);
  animation: heartbeat 1s ease-in-out infinite;
}

.heart:before,
.heart:after {
  content: "";
  position: absolute;
  width: 100px;
  height: 100px;
  border-radius: 50%;
  background-color: #ff4d4d;
}

.heart:before {
  top: -50px;
  left: 0;
}

.heart:after {
  top: 0;
  left: 50px;
}

@keyframes heartbeat {
  0% {
    transform: scale(0.75);
  }
  20% {
    transform: scale(1);
  }
  40% {
    transform: scale(0.75);
  }
  60% {
    transform: scale(1);
  }
  80% {
    transform: scale(0.75);
  }
  100% {
    transform: scale(0.75);
  }
}
--->
