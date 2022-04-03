#!/bin/bash

VERSION="1.0"
TITLE="OWASP Security Culture"
AUTHOR="Nick Miller"

pandoc -H head.tex header.yaml 0-Frontispiece/*md 1-Introduction/*md 2-Why_Add_Security_In_Development_Teams/*md 3-Goal_Setting_and_Security_Team_Collaboration/*md 4-Security_Champions/*md 5-Activities/*md 6-Threat_Modelling/*md 7-Security_Testing/*md 8-Metrics/*md 9-Appendix/*md --pdf-engine=xelatex -o OWASP_Security_Culture-1.0.pdf


pandoc -H head.tex header.yaml 0-Frontispiece/*md 1-Introduction/*md 2-Why_Add_Security_In_Development_Teams/*md 3-Goal_Setting_and_Security_Team_Collaboration/*md 4-Security_Champions/*md 5-Activities/*md 6-Threat_Modelling/*md 7-Security_Testing/*md 8-Metrics/*md 9-Appendix/*md --pdf-engine=xelatex --toc --toc-depth 2 -o OWASP_Security_Culture-1.0.epub
