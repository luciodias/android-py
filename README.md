# Instalando Python :snake: e Jupyter Lab no Android
Tutorial de como instalar Python e Jupyter Lab com Pandas, Matplotlib e Pyarrow em telefones e tablets Android

## Por que instalar o Python no Android?
Mas enfim, por que instalar o Python no Android?
- não possuir acesso a um computador
- acesso a computador com restrição de instalação
- executar scripts com mobilidade
  
## Termux

### O que é o Termux
Segundo o site do Termux:
>Termux é um aplicativo Android que emula uma ambiente **Linux** e funciona sem necessidade de root do aparelho.

[<img src="https://termux.dev/assets/globals/home/htop_framed.png" width="200" />](/../../../../termux)

### Instalando o Termux

O APK pode ser baixa em um dos links abaixo. Pode ser necessário habilitar a opção "Instalar apps desconhecidos". <BR>
[<img src="https://termux.dev//assets/globals/hosts/get-it-on-github.png" width="200" />](/../../../../termux/termux-app/releases/download/v0.118.0/termux-app_v0.118.0+github-debug_arm64-v8a.apk)
[<img src="https://termux.dev/assets/globals/hosts/get-it-on-fdroid.png" width="200" />](https://f-droid.org/repo/com.termux_118.apk)

## Instalando o Python
Copie o código abaixo e cole no console do Termux e pressione Enter.
```console
curl --proto '=https' --tlsv1.2 -sSf \
https://raw.githubusercontent.com/luciodias/android-py/main/install-python.sh | sh
```
## O que será instalado?
- [Python](https://www.python.org/) (em geral já vem instalado com o Termux)
- [Jupyter Lab](https://jupyter.org/)
- [Matplotlib](https://matplotlib.org/)
- [Pandas](https://pandas.pydata.org/)
- [Numpy](https://numpy.org/)
- [Pyarrow](https://arrow.apache.org/docs/python/index.html)
- [Polars](https://pola.rs/)
- [Pillow](https://python-pillow.org/)
- demais dependências necessárias

Após a instalação outros pacotes podem ser instalados com os comandos PKG ou PIP.
