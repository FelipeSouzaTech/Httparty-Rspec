# HTTParty + Rspec + Rake

Projeto de exemplo para implementação de testes para API's Rest utilizando o HTTParty + Rspec + Rake

## Ferramentas utilizadas:
- [VSCode](https://code.visualstudio.com/ "VSCode")
- [HTTParty](https://github.com/jnunemaker/httparty "HTTParty")
- [Rspec](https://github.com/rspec/rspec "Rspec")
- [Rake](https://github.com/ruby/rake "Rake")

## Recursos utilizados no projeto
- **Rspec**
	- describe
	- it
	- expect
- **Httparty**
	- get
	- post
- **Rake**
    - Task

## Estrutura de pastas

```
📦httparty_rspec
 ┣ 📂reports
 ┃ ┗ 📜rspec_results.html
 ┣ 📂spec
 ┃ ┣ 📜books_test.rb
 ┃ ┗ 📜spec_helper.rb
 ┣ 📜.rspec
 ┣ 📜Gemfile
 ┣ 📜Gemfile.lock
 ┣ 📜README.md
 ┗ 📜Rakefile
```
## Tutorial, Instalação e execução

#### **Ter previamente o ruby instalado em sua máquina**
**Windows:** [Ruby Installer](https://rubyinstaller.org/  "Ruby Installer")
**Unix Based:** ["Ruby for Unix Based"](https://www.ruby-lang.org/pt/documentation/installation/ "Ruby for Unix Based")

#### Instalar o bundler
`gem install bundler`


#### Excutar Tests
`rake tests`