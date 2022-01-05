FROM squidfunk/mkdocs-material:8.1.4

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-minify-plugin \
  mkdocs-material-extensions \
  mkdocs-git-revision-date-localized-plugin \
  mkdocs_pymdownx_material_extras \
  pymdown-extensions
