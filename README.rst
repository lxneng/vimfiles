Installation
============

Clone the repo:
``git clone git://github.com/lxneng/vimfiles.git ~/.vim``

Grab the plugin submodules:
``cd ~/.vim && git submodule init && git submodule update``

Make sure vim finds the vimrc file by either symlinking it:
``ln -s ~/.vim/vimrc ~/.vimrc``

or by sourcing it from your own ~/.vimrc: ``source ~/.vim/vimrc``

`PyFlakes`_:
``cd ~/.vim/bundle/pyflakes && git submodule init && git submodule update``

`CommandT`_:
``cd ~/.vim/bundle/Command-T && rake make``

pep8:
``sudo easy_install pep8``


Bundled Plugins
===============

-  `SnipMate`_ snipMate.vim aims to be a concise vim script that implements some of TextMate’s snippets features in Vim.

-  `NERD\_tree`_ A tree explorer plugin for navigating the filesystem

-  `pyflakes`_ on the fly Python checking in Vim with PyFlakes

-  `markdown`_ Vim Markdown runtime files

-  `Command-T`_ The Command-T plug-in for VIM provides an extremely fast, intuitive mechanism for opening files with a minimal number of keystrokes

-  `zencoding`_ vim plugins for HTML and CSS hi-speed coding

-  `rails`_ rails.vim: Ruby on Rails power tools

-  `Pydiction`_ Tab-complete your Python code

-  `git-vim`_ Plugin files for calling git functions from inside Vim, Syntax files for git displays

-  `RST-Tables`_ Allows to create and edit restructuredText tables easily

-  `pep8 <https://github.com/vim-scripts/pep8>`_ Check your python source files with `PEP8 <http://www.python.org/dev/peps/pep-0008/>`_

.. _SnipMate: https://github.com/msanders/snipmate.vim
.. _NERD\_tree: https://github.com/scrooloose/nerdtree
.. _pyflakes: https://github.com/kevinw/pyflakes-vim
.. _markdown: https://github.com/tpope/vim-markdown
.. _Command-T: https://github.com/wincent/Command-T
.. _zencoding: https://github.com/mattn/zencoding-vim
.. _rails: https://github.com/tpope/vim-rails
.. _Pydiction: https://github.com/vim-scripts/Pydiction
.. _git-vim: https://github.com/motemen/git-vim
.. _RST-Tables: https://github.com/vim-scripts/RST-Tables
