FROM squidfunk/mkdocs-material:6.2.8

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-minify-plugin \
  mkdocs-material-extensions \
  mkdocs_pymdownx_material_extras \
  pymdown-extensions \
  mkdocs-mermaid2-plugin
