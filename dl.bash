#!/bin/bash

wg="wget -c --progress=bar"

${wg} http://downloads.sourceforge.net/project/pentaho/Data%20Integration/4.1.0-stable/pdi-ce-4.1.0-stable.zip
${wg} http://sourceforge.net/projects/jfreereport/files/04.%20Report%20Designer/3.8.0-stable/prd-ce-3.8.0-stable.zip
${wg} http://sourceforge.net/projects/pentaho/files/Business%20Intelligence%20Server/3.8.0-stable/biserver-ce-3.8.0-stable.zip
${wg} http://sourceforge.net/projects/mondrian/files/schema%20workbench/3.2.1-stable/psw-ce-3.2.1.13885.zip


