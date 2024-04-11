#!/usr/bin/perl

# Запрос имени у пользователя
print "Введите ваше имя: ";
my $name = <STDIN>;
chomp $name;

# Вывод приветствия
print "Привет, $name!\n";
