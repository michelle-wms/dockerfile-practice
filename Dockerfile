FROM jupyter/scipy-notebook

RUN conda install --quiet --yes \
	'docopt=0.6.*'