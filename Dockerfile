FROM elasticsearch:5.6.14

# Install the plugins
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu

