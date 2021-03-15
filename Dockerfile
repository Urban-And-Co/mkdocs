FROM squidfunk/mkdocs-material:7.0.5

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-minify-plugin \
  mkdocs-material-extensions \
  mkdocs_pymdownx_material_extras \
  pymdown-extensions
