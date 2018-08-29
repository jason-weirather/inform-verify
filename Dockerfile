FROM vacation/pythologist:0.1.7
RUN git clone https://github.com/jason-weirather/inform-verify
RUN cd inform-verify && pip install -e .
