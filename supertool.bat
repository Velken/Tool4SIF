@echo off

setlocal EnableExtensions

title Algoritmos 1 - SUPER TOOL!

color a

:Menu
cls
echo.
echo ===========================================================
echo //       Gostaria de compilar (C) ou Executar (J)?       //
echo ===========================================================
echo.

set /p mode=
if %mode%==C (
	goto MenuC 
) else if %menu%==J (
	goto MenuJ
) else if NOT %whatapp%==e (
	echo Menu inválido!
	pause
)
	
:MenuC
cls
echo.
echo ===========================================================
echo //  ESTE BAT FUNCIONA APENAS COM OS NOMES JA EXISTENTES! //
echo ===========================================================
echo //  Que exercicio você gostaria de compilar?             //
echo //  (Digite como está no lado esquerdo da lista)         //
echo ===========================================================
echo //   1 - Exercicio 1                                     //
echo //   2 - Exercicio 2                                     //
echo //   3 - Exercicio 3                                     //
echo //   4 - Exercicio 4                                     //
echo //   5 - Exercicio 5                                     //
echo //   6 - Exercicio 6                                     //
echo //   7 - Exercicio 7                                     //
echo //   8 - Exercicio 8                                     //
echo //   9 - Exercicio 9                                     //
echo //   9+ - Exercicio 9 Extra                              //
echo //   10 - Exercicio 10                                   //
echo //   11 - Exercicio 11                                   //
echo //   12 - Exercicio 12                                   //
echo //   13 - Exercicio 13                                   //
echo //   14 - Exercicio 14                                   //
echo //   15 - Exercicio 15                                   //
echo //   16 - Exercicio 16                                   //
echo //   17 - Exercicio 17                                   //
echo //   18 - Exercicio 18                                   //
echo //   19 - Exercicio 19                                   //
echo //   20 - Exercicio 20                                   //
echo //   21 - Exercicio 21                                   //
echo //   22 - Exercicio 22                                   //
echo //   22B - Exercicio 22B                                 //
echo ===========================================================
echo //  a - Todos              //  e - Fecha este programa   //
echo ===========================================================
echo.

set /p Co=
if %Co%==a (
	javac Exercicio1.java
	echo 1/30
	pause
	javac Exercicio2.java
	echo 2/30
	pause
	javac Exercicio3.java
	echo 3/30
	pause
	javac Exercicio4.java
	echo 4/30
	pause
	javac Exercicio5.java
	echo 5/30
	pause
	javac Exercicio6.java
	echo 6/30
	pause
	javac Exercicio7.java
	echo 7/30
	pause
	javac Exercicio8.java
	echo 8/30
	pause
	javac Exercicio9.java
	echo 9/30
	pause
	javac Exercicio9Extra.java
	echo 9 Extra/30
	pause
	javac Exercicio10.java
	echo 10/30
	pause
	javac Exercicio11.java
	echo 11/30
	pause
	javac Exercicio12.java
	echo 12/30
	pause
	javac Exercicio13.java
	echo 13/30
	pause
	javac Exercicio14.java
	echo 14/30
	pause
	javac Exercicio15.java
	echo 15/30
	pause
	javac Exercicio16.java
	echo 16/30
	pause
	javac Exercicio17.java
	echo 17/30
	pause
	javac Exercicio18.java
	echo 18/30
	pause
	javac Exercicio19.java
	echo 19/30
	pause
	javac Exercicio20.java
	echo 20/30
	pause
	javac Exercicio21.java
	echo 21/30
	pause
	javac Exercicio22.java
	echo 22/30
	pause
	javac Exercicio22B.java
	echo 22B/30
	pause
	javac Exercicio22B.java
	echo 23/30
	pause
	javac Exercicio22B.java
	echo 24/30
	pause
	javac Exercicio22B.java
	echo 25/30
	pause
	javac Exercicio22B.java
	echo 26/30
	pause
	javac Exercicio22B.java
	echo 27/30
	pause
	javac Exercicio22B.java
	echo 28/30
	pause
	javac Exercicio22B.java
	echo 29/30
	pause
	javac Exercicio22B.java
	echo 30/30
	pause
	echo Concluido
) else if %Co%==e (
	echo ERRO
) else if NOT %Co%==e (
	javac Exercicio%Co%.java
	pause 
)
goto MenuC

:MenuJ
cls
echo ===========================================================
echo //  Que exercicio você gostaria de abrir?                //
echo ===========================================================
echo //   1 - Exercicio 1                                     //
echo //   2 - Exercicio 2                                     //
echo //   3 - Exercicio 3                                     //
echo //   4 - Exercicio 4                                     //
echo //   5 - Exercicio 5                                     //
echo //   6 - Exercicio 6                                     //
echo //   7 - Exercicio 7                                     //
echo //   8 - Exercicio 8                                     //
echo //   9 - Exercicio 9                                     //
echo //   9+ - Exercicio 9 Extra                              //
echo //   10 - Exercicio 10                                   //
echo //   11 - Exercicio 11                                   //
echo //   12 - Exercicio 12                                   //
echo //   13 - Exercicio 13                                   //
echo //   14 - Exercicio 14                                   //
echo //   15 - Exercicio 15                                   //
echo //   16 - Exercicio 16                                   //
echo //   17 - Exercicio 17                                   //
echo //   18 - Exercicio 18                                   //
echo //   19 - Exercicio 19                                   //
echo //   20 - Exercicio 20                                   //
echo //   21 - Exercicio 21                                   //
echo //   22 - Exercicio 22                                   //
echo //   22B - Exercicio 22B                                 //
echo ===========================================================
echo.

set /p whatapp=

java Exercicio%whatapp%

pause
goto MenuJ

