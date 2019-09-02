FROM jupyter/scipy-notebook
RUN conda install -c conda-forge bqplot
RUN jupyter labextension install bqplot
