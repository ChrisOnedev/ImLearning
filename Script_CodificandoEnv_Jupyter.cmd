@echo off

REM Ir a la carpeta del proyecto
cd /d "C:\Users\Cri_wR\Documents\GitHub\ImLearning\1_CursoPython\avanzado\contenido-curso"

REM Inicializar Conda
call C:\Users\Cri_wR\miniconda3\Scripts\activate.bat

REM Activar el entorno
call conda activate codificandoenv

REM Abrir Jupyter Notebook
jupyter notebook

pause