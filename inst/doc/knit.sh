# Model structure
# dot -T pdf -o files/structure.pdf files/structure.dot
# dot -T png -o files/structure.png files/structure.dot

# Documentation
pandoc -V model.md -o model.html
pandoc -V documentclass:scrartcl model.md -o model.pdf
