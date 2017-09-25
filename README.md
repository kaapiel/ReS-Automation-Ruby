# R&S Automation cucumber #
Este é um projeto de automação de testes (ruby) com cucumber que utiliza técnicas de behaviour driven development(BDD) especificando features.

## Getting Started ##
Este framework é capaz de realizar testes de software automatizado para:

- WEB
- WEBSERVICES
- MOBILE

### Este é um repositório privado. Apenas pessoas autorizadas podem realizar alterações. ###

* R&S Automation com ruby e cucumber - BDD
* v0.01

### Contribua conosco ###

* Escreva melhorias tanto no framework como na estrutura dos testes
* A nossa política de code review está em construção

### Entre em contato ###

* Owner/Admin - Gabriel Aguido Fraga

### Installation

* Install Ruby 2.3.1 from https://www.ruby-lang.org/en/downloads/ or via RVM (https://rvm.io/) or Windows (https://rubyinstaller.org/)
* Install `Ruby >2.3.1`
* Install `Firefox`
* Install `Chrome`
* Install `Bundler`
* Install `SitePrism`
* Install `Capybara`
* Install `HTTParty`
* Install `Calabash`
* sudo npm install `geckodriver` -g
* sudo npm install `chromedriver` -g
* sudo npm install `phantomjs` -g

### Windows only

* Install devkit from http://rubyinstaller.org/downloads/
  
### Basic Guide

* Run tests with `poltergeist`
```    
bundle exec cucumber -p poltergeist
```
* Run tests with `firefox`
```
bundle exec cucumber -p firefox
```
* Run tests with `chrome`
```
bundle exec cucumber -p chrome
```
* HTML Report
```
bundle exec cucumber -p html_report
```
* JSON Report for CI
```
bundle exec cucumber -p json_report
```

## ADB ##

Os testes mobile exigem um certo conhecimento em linha de comandos. 
Caso seja necessário, será possível também a execução dos testes mobile sem a utilização do cabo USB.
Para mais informações e comando, acesse http://adbshell.com/commands.
Seguem alguns comandos ADB que podem ser úteis (android):

- adb devices | adb tcpip 5555 | adb connect #.#.#.#
- adb shell input text "insert%syour%stext%shere"
- adb shell 'pm list packages -f |grep packageName
- adb shell monkey -p your.app.package.name -c android.intent.category.LAUNCHER 1