FROM opensuse/leap:15.1
#

RUN zypper --non-interactive install \
    acl \
    apache2 \
    asciidoc \
    bzip2 \
    python3 \
    python3-pip \
    curl \
    sudo \
    git \ 
    wget \
    vi \
    libxml2-devel \
    glibc-devel \
    libxml2-devel \
    linux-glibc-devel \
    ncurses-devel \
    readline-devel \
    tack \
    xz-devel \
    zlib-devel \
    libxslt-devel    
      
 # ansible & F5 dependencies
RUN zypper  --non-interactive in ansible
# added dependencies when using XML & json for ACI labssince we use some cool request in aci playbooks
RUN pip install  f5-sdk bigsuds netaddr objectpath isoparser lxml xmljson deepdiff 'ansible[aci]'
RUN pip install --upgrade pip
#RUN rm /etc/apt/apt.conf.d/docker-clean
#RUN mkdir /etc/ansible/
#RUN mkdir /root/aci
RUN /bin/echo -e "[local]\nlocalhost ansible_connection=local" > /etc/ansible/hosts
#RUN locale-gen en_US.UTF-8
# Install az CLI 
#RUN curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
ENV container=docker
WORKDIR /root/aci
