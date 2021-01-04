FROM elasticsearch:7.4.0

# Install the plugins
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu

