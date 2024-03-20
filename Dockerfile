FROM baseImage
RUN apt install maven &&   
maven build
