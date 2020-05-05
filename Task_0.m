clc;
clear all;
close all;
disp('Welcome to BMI calculator');
i = input('Enter your name=','s');
choice=menu('Welcome to BMI Calculator','SI Standard System','Imperal system');
if(choice==1)
    w=input('Enter your weight in kg=');
    h=input('Enter your height in metre=');
    BMI=(703*w)/(h*h)
else
    w=input('Enter your weight in pounds=');
    h=input('Enter your height in inches=');
    BMI=w/(h*h);
end
if(BMI<=18.49)
    disp('Category=Underweight');
elseif(BMI>=18.5 && BMI<25)
    disp('Category=Healthy');
elseif(BMI>=25 && BMI<30)
    disp('Category=Overweight');
else
    disp('Category=Obese');
end
    