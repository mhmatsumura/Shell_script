#! /bin/bash


###########################################################################################

#                                       MAPAS DNP

###########################################################################################











#FUNCAO QUE ATRIBUI O PRIMEIRO ARGUMENTO COMO NUMERO DO RA NOS MAPAS ANALOGICOS
ANA(){
	
ANA_ONIX=";
 0        53     1      1      0    400      0      0      5 RA $1 COR      A
 1        53     1      1      0    400      0      0      5 RA $1 COR      B
 2        53     1      1      0    400      0      0      5 RA $1 COR      V
 3        53     1      1      0     25      0      0      5 RA $1 COR      N
 4      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      A
 5      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      B
 6      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      V
 7      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      R
 8      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      S
 9      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      T
 10     8228     9  0.001      0      0      0      0      0 RA $1 POT.AT    
 11     8228     7  0.001      0      0      0      0      0 RA $1 POT.RE    
 12     8228     5   0.01      0      0      0      0      0 RA $1 FREQ      
 13     8228    21   0.01      0      0      0      0      0 RA $1 DIST FALT 
 14        0     0      0      0      0      0      0      0                     
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     "
	
ANA_F6_SIMPLES=";
 0        53     1      1      0    400      0      0      5 RA $1 COR      A
 1        53     1      1      0    400      0      0      5 RA $1 COR      B
 2        53     1      1      0    400      0      0      5 RA $1 COR      V
 3        53     1      1      0     25      0      0      5 RA $1 COR      N
 4      8228     3 .01732      0  14.00  13.10      0   1.38 RA $1 TEN      A
 5      8228     3 .01732      0  14.00  13.10      0   1.38 RA $1 TEN      B
 6      8228     3 .01732      0  14.00  13.10      0   1.38 RA $1 TEN      V
 7      8228     9  0.001      0      0      0      0      0 RA $1 POT.AT    
 8      8228     7  0.001      0      0      0      0      0 RA $1 POT.RE    
 9      8228     5      1      0      0      0      0      0 RA $1 FREQ      
 10     8229    21   0.01      0      0      0      0      0 RA $1 DIST FALT 
 11        0     0      0      0      0      0      0      0                     
 12        0     0      0      0      0      0      0      0                     
 13        0     0      0      0      0      0      0      0                     
 14        0     0      0      0      0      0      0      0                     
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     "
 
ANA_F6_LS=";
 0        53     1      1      0    400      0      0      5 RA $1 COR      A
 1        53     1      1      0    400      0      0      5 RA $1 COR      B
 2        53     1      1      0    400      0      0      5 RA $1 COR      V
 3        53     1      1      0     25      0      0      5 RA $1 COR      N
 4      8228     3 .01732      0  14.00  13.10      0   1.38 RA $1 TEN      A
 5      8228     3 .01732      0  14.00  13.10      0   1.38 RA $1 TEN      B
 6      8228     3 .01732      0  14.00  13.10      0   1.38 RA $1 TEN      V
 7      8228    29  0.001      0      0      0      0      0 RA $1 POT.AP    
 8      8228     9  0.001      0      0      0      0      0 RA $1 POT.AT    
 9      8228     7  0.001      0      0      0      0      0 RA $1 POT.RE    
 10     8228     5      1      0      0      0      0      0 RA $1 FREQ      
 11     8228    25      1      0      0      0      0      0 RA $1 VID UTIL A
 12     8228    25      1      0      0      0      0      0 RA $1 VID UTIL B
 13     8228    25      1      0      0      0      0      0 RA $1 VID UTIL V
 14     4132    21    0.1      0      0      0      0      0 RA $1 DIST FALT 
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     " 
 

ANA_ART_PT5=";
 0        53     1    0.1      0    400      0      0      5 RA $1 COR      A
 1        53     1    0.1      0    400      0      0      5 RA $1 COR      B
 2        53     1    0.1      0    400      0      0      5 RA $1 COR      V
 3        53     1    0.1      0     25      0      0      5 RA $1 COR      N
 4      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      A
 5      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      B
 6      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      V
 7      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      R
 8      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      S
 9      8228     3 .00173      0  14.00  13.10      0   1.38 RA $1 TEN      T
 10     8247     2      1      0     29     22      0     19 RA $1 TEN BAT   
 11     8228     9  0.001      0      0      0      0      0 RA $1 POT.AT    
 12     8228     7  0.001      0      0      0      0      0 RA $1 POT.RE    
 13     8228     5   0.01      0      0      0      0      0 RA $1 FREQ      
 14     8228    21   0.01      0      0      0      0      0 RA $1 DIST FALT 
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     "
  
ANA_GA=";
 0        53     1      1      0    400      0      0      5 GA $1 COR      A
 1        53     1      1      0    400      0      0      5 GA $1 COR      B
 2        53     1      1      0    400      0      0      5 GA $1 COR      V
 3        53     1      1      0     25      0      0      5 GA $1 COR      N
 4      8228     3 .00173      0  14.00   5.90      0   1.38 GA $1 TEN      A
 5      8228     3 .00173      0  14.00   5.90      0   1.38 GA $1 TEN      B
 6      8228     3 .00173      0  14.00   5.90      0   1.38 GA $1 TEN      V
 7      8228     3 .00173      0  14.00   5.90      0   1.38 GA $1 TEN      R
 8      8228     3 .00173      0  14.00   5.90      0   1.38 GA $1 TEN      S
 9      8228     3 .00173      0  14.00   5.90      0   1.38 GA $1 TEN      T
 10       36     1      1      0    600      0      0      5 GA $1 COR FALT A
 11       36     1      1      0    600      0      0      5 GA $1 COR FALT B
 12       36     1      1      0    600      0      0      5 GA $1 COR FALT V
 13       36     1      1      0    600      0      0      5 GA $1 COR FALT N
 14     8247     2    0.1      0     34     23      0     19 GA $1 TEN BAT   
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     "
 


ANA_NULO=";
 0         0     0      0      0      0      0      0      0                     
 1         0     0      0      0      0      0      0      0                     
 2         0     0      0      0      0      0      0      0                     
 3         0     0      0      0      0      0      0      0                     
 4         0     0      0      0      0      0      0      0                     
 5         0     0      0      0      0      0      0      0                     
 6         0     0      0      0      0      0      0      0                     
 7         0     0      0      0      0      0      0      0                     
 8         0     0      0      0      0      0      0      0                     
 9         0     0      0      0      0      0      0      0                     
 10        0     0      0      0      0      0      0      0                     
 11        0     0      0      0      0      0      0      0                     
 12        0     0      0      0      0      0      0      0                     
 13        0     0      0      0      0      0      0      0                     
 14        0     0      0      0      0      0      0      0                     
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     "
 
ANA_CO_GERACAO=";
 0         0     0      0      0      0      0      0      0                     
 1         0     0      0      0      0      0      0      0                     
 2         0     0      0      0      0      0      0      0                     
 3         0     0      0      0      0      0      0      0                     
 4         0     0      0      0      0      0      0      0                     
 5         0     0      0      0      0      0      0      0                     
 6         0     0      0      0      0      0      0      0                     
 7         0     0      0      0      0      0      0      0                     
 8         0     0      0      0      0      0      0      0                     
 9         0     0      0      0      0      0      0      0                     
 10        0     0      0      0      0      0      0      0                     
 11        0     0      0      0      0      0      0      0                     
 12        0     0      0      0      0      0      0      0                     
 13        0     0      0      0      0      0      0      0                     
 14        0     0      0      0      0      0      0      0                     
 15        0     0      0      0      0      0      0      0                     
 16        0     0      0      0      0      0      0      0                     
 17        0     0      0      0      0      0      0      0                     
 18        0     0      0      0      0      0      0      0                     
 19        0     0      0      0      0      0      0      0                     
 20        0     0      0      0      0      0      0      0                     
 21        0     0      0      0      0      0      0      0                     " 
 
} 
 
EST(){
	

EST_ONIX=";
 0          390      1    RA $1 EQP       
 1           29     11    RA $1 CH L/R EQP
 2           23     10    RA $1 79 D/B    
 3            7     30    RA $1 NEUTR     
 4            7     40    RA $1 51SEF D/B 
 5            7      4    RA $1 50/51F   A
 6            7      4    RA $1 50/51F   B
 7            7      4    RA $1 50/51F   V
 8            7      4    RA $1 50/51N    
 9            7      4    RA $1 51SEF     
 10           7      3    RA $1 DEF       
 11           7      3    RA $1 FCC       
 12           7     42    RA $1 MODO CH   
 13           6      3    RA $1 LOCKOUT   
 14          13     43    RA $1 GRP NORM  
 15           7     44    RA $1 GRP ALT1  
 16           7     37    RA $1 BLQ MEC   
 17           7     41    RA $1 GRP L.V.  
 18          29     21    RA $1 PORTA RA  
 19           7      3    RA $1 FCA       
 20           7      4    RA $1 50HCL     
 21           6      3    RA $1 ABERT FALH
 22           7      3    $1 RF-LS$L_S FIM 
 23          23     16    $1 RF-LS$L_S D/B 
 24          22     39    RA $1 TEN ALM1   
 25          22     39    RA $1 TEN ALM2   
 26           7      4    $1 RF-LS$L_S TRIP
 27           7     23    RA $1 GRP ALT2  
 28           7     23    $1 RF-LS$L_S CLOS
 29          22      3    RA $1 FALT TEN  
 30           0      0                        
 31           0      0                        "

 
 	



EST_F6=";
 0          134      1    RA $1 EQP       
 1           29     11    RA $1 CH L/R EQP
 2            6     10    RA $1 79 D/B    
 3            6     30    RA $1 NEUTR     
 4            6     40    RA $1 51SEF D/B 
 5          134      4    RA $1 50/51F   A
 6          134      4    RA $1 50/51F   B
 7          134      4    RA $1 50/51F   V
 8          134      4    RA $1 50/51N    
 9          134      4    RA $1 51SEF     
 10          22      3    RA $1 DEF       
 11           6      3    RA $1 FCC       
 12           6     42    RA $1 MODO CH   
 13           6      3    RA $1 LOCKOUT   
 14          13     43    RA $1 GRP NORM  
 15           6     44    RA $1 GRP ALT1  
 16           7     37    RA $1 BLQ MEC   
 17           6     41    RA $1 GRP L.V.  
 18          13     21    RA $1 PORTA RA  
 19           6      3    RA $1 FCA       
 20         134      4    RA $1 50HCL     
 21           6      3    RA $1 ABERT FALH
 22           7      3    $1 RF-LS$L_S FIM 
 23          23     16    $1 RF-LS$L_S D/B 
 24          22     39    RA $1 TEN ALM1   
 25          22     39    RA $1 TEN ALM2   
 26           7      4    $1 RF-LS$L_S TRIP
 27           7     23    RA $1 GRP ALT2  
 28           6      3    RA $1 DEF ALARM 
 29          22      3    RA $1 FALT TEN  
 30           0      0                        
 31           0      0                        "

 
  
	
EST_ART_PT5=";
 0          390      1    RA $1 EQP       
 1           29     11    RA $1 CH L/R EQP
 2           22     10    RA $1 79 D/B    
 3           22     30    RA $1 NEUTR     
 4            7     40    RA $1 51SEF D/B 
 5          134      4    RA $1 50/51F   A
 6          134      4    RA $1 50/51F   B
 7          134      4    RA $1 50/51F   V
 8          134      4    RA $1 50/51N    
 9          134      4    RA $1 51SEF     
 10           7      3    RA $1 DEF       
 11           7      3    RA $1 FCC       
 12           7     42    RA $1 MODO CH   
 13          22      3    RA $1 LOCKOUT   
 14          13     43    RA $1 GRP NORM  
 15           7     44    RA $1 GRP ALT1  
 16           7     37    RA $1 BLQ MEC   
 17           7     41    RA $1 GRP L.V.  
 18          13     21    RA $1 PORTA RA  
 19           7      3    RA $1 FCA       
 20         134      4    RA $1 50HCL     
 21           7      3    RA $1 ABERT FALH
 22           7      3    $1 RF-LS$L_S FIM 
 23          23     16    $1 RF-LS$L_S D/B 
 24          22     39    RA $1 TEN ALM1   
 25          22     39    RA $1 TEN ALM2   
 26           7      4    $1 RF-LS$L_S TRIP
 27           7     45    RA $1 GRP ALT2  
 28           7     23    $1 RF-LS$L_S CLOS
 29           6      3    RA $1 FALT TEN  
 30           0      0                        
 31           0      0                        "

 
   

EST_GA=";
 0            0      0                        
 1            6      1    GA $1 CH        
 2            7      3    GA $1 SF6 BX PRS
 3            7     20    GA $1 BLQ MEC   
 4            7      3    GA $1 FCA       
 5            6      3    GA $1 CC+       
 6            7      3    GA $1 CC-       
 7           29     11    GA $1 CH L/R EQP
 8            7      4    GA $1 50/51F   A
 9            7      4    GA $1 50/51F   B
 10           7      4    GA $1 50/51F   V
 11           7      4    GA $1 50/51N    
 12           6     37    GA $1 50/51 RST 
 13          29     21    GA $1 PORTA GA  
 14         516      3    GA $1 FALT TEN A
 15         516      3    GA $1 FALT TEN B
 16         516      3    GA $1 FALT TEN V
 17         516      3    GA $1 FALT TEN R
 18         516      3    GA $1 FALT TEN S
 19         516      3    GA $1 FALT TEN T
 20           0      0                        
 21           0      0                        
 22           0      0                        
 23           0      0                        
 24           0      0                        
 25           0      0                        
 26           0      0                        
 27           0      0                        
 28           0      0                        
 29           0      0                        
 30           0      0                        
 31           0      0                        "
 
EST_CO_GERACAO=";
 0            0      0                        
 1            0      0                        
 2            0      0                        
 3            0      0                        
 4            0      0                        
 5            0      0                        
 6            0      0                        
 7            0      0                        
 8            0      0                        
 9            0      0                        
 10           0      0                        
 11           0      0                        
 12           0      0                        
 13           0      0                        
 14           0      0                        
 15           0      0                        
 16           0      0                        
 17           0      0                        
 18           0      0                        
 19           0      0                        
 20           0      0                        
 21           0      0                        
 22           0      0                        
 23           0      0                        
 24           0      0                        
 25           0      0                        
 26           0      0                        
 27           0      0                        
 28           0      0                        
 29           0      0                        
 30           0      0                        
 31           0      0                        "
 
}

        

COMAN(){

COM_ONIX_SIMPLES=";
; comando de abertura e fechamento
 0           5    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0        60
 1           6    $RP_EQP5    ${ENDERECOS[$k-1]}              0        1        60
; comando de bloqueio e desbloqueio de religamento 
 2           5    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        60
 3          10    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        60
; comando de bloqueio e desbloqueio de neutro 
 4           5    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        60
 5          10    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        60
; comandos de bloqueio e desbloqueio de SEF 
 6           5    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        60
 7          10    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        60
; comando de bloqueio e desbloqueio de linha viva 
 8          14    $RP_L_V5    ${ENDERECOS[$k-1]}              0        5        60
 9          17    $RP_L_V5    ${ENDERECOS[$k-1]}              0        5        60
; comandos de grupos de ajuste normal 
 10          6    $RP_GRN5    ${ENDERECOS[$k-1]}              0        7        60
; comando grupo de ajuste alternativo 1 
 11          6    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        60
; comandos de bloqueio e desbloqueio de modo chave 
 12         10    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        60
 13          5    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        60"
 
COM_ONIX_LS=";
; comando de abertura e fechamento
 0         133    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0        30
 1          70    $RP_EQP5    ${ENDERECOS[$k-1]}              0        1        30
; comando de bloqueio e desbloqueio de religamento
 2          14    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        30
 3          17    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        30
; comando de bloqueio e desbloqueio de neutro
 4          14    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        30
 5          17    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        30
; comando de bloqueio e desbloqueio de SEF
 6          14    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        30
 7          17    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        30
; comando grupo de ajuste Linha Viva
 8          14    $RP_L_V5    ${ENDERECOS[$k-1]}              0        5        30
 9          17    $RP_L_V5    ${ENDERECOS[$k-1]}              0        5        30
; comando grupo de ajuste Normal
 10          6    $RP_GRN5    ${ENDERECOS[$k-1]}              0        6        30
 11          5    $RP_GR15    ${ENDERECOS[$k-1]}              0        6        30
; comando grupo de ajuste Alternativo 1
 12          6    $RP_GR15    ${ENDERECOS[$k-1]}              0        7        30
 13          5    $RP_GRN5    ${ENDERECOS[$k-1]}              0        7        30
; comando grupo de ajuste Alternativo 2
 14         14    $RP_GR25    ${ENDERECOS[$k-1]}              0        8        30
 15         17    $RP_GRN5    ${ENDERECOS[$k-1]}              0        8        30
; comandos de bloqueio e desbloqueio de Modo Chave
 16         14    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        30
 17         17    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        30
; comando Bloqueio e desbloqueio do Loop Scheme
 18         14    $RP_BLS5    ${ENDERECOS[$k-1]}              0       73        30
 19         17    $RP_BLS5    ${ENDERECOS[$k-1]}              0       73        30
; comando Rearme Loop Scheme
 20          6    $RP_RLS5    ${ENDERECOS[$k-1]}              0       72        30
 21          5    $RP_RLS5    ${ENDERECOS[$k-1]}              0       72        30"


COM_F6_SIMPLES=";
; comando de abertura e fechamento
 0           5    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0        60
 1           6    $RP_EQP5    ${ENDERECOS[$k-1]}              0        1        60
; comando de bloqueio e desbloqueio de religamento 
 2          14    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        60
 3          17    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        60
; comando de bloqueio e desbloqueio de neutro 
 4          14    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        60
 5          17    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        60
; comandos de bloqueio e desbloqueio de SEF 
 6          14    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        60
 7          17    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        60
; comando de bloqueio e desbloqueio de linha viva 
 8           6    $RP_L_V5    ${ENDERECOS[$k-1]}              0        5        60
 9           5    $RP_L_V5    ${ENDERECOS[$k-1]}              0        6        60
; comandos de grupos de ajuste normal 
 10          5    $RP_GRN5    ${ENDERECOS[$k-1]}              0        7        60
 11          6    $RP_GRN5    ${ENDERECOS[$k-1]}              0        7        60
; comando grupo de ajuste alternativo 1 
 12          5    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        60
 13          6    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        60
; comandos de bloqueio e desbloqueio de modo chave 
 14          5    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        60
 15          6    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        60"
 
COM_F6_LS=";
; comando de abertura e fechamento
 0           5    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0        30
 1           6    $RP_EQP5    ${ENDERECOS[$k-1]}              0        1        30
; comando de bloqueio e desbloqueio de religamento 
 2          14    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        30
 3          17    $RP_REL5    ${ENDERECOS[$k-1]}              0        2        30
; comandos de bloqueio e desbloqueio de modo chave 
 4           5    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        30
 5           6    $RP_MCH5    ${ENDERECOS[$k-1]}              0        9        30
; comandos de grupos de ajuste normal 
 6           5    $RP_GRN5    ${ENDERECOS[$k-1]}              0        7        30
 7           6    $RP_GRN5    ${ENDERECOS[$k-1]}              0        7        30
; comando grupo de ajuste alternativo 1 
 8           5    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        30
 9           6    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        30
; comando de bloqueio e desbloqueio de linha viva 
 10          5    $RP_L_V5    ${ENDERECOS[$k-1]}              0        6        30
 11          6    $RP_L_V5    ${ENDERECOS[$k-1]}              0        5        30
; comando Bloqueio e desbloqueio do Loop Scheme
 12       1038    $RP_BLS5    ${ENDERECOS[$k-1]}              0       14        30
 13       1037    $RP_BLS5    ${ENDERECOS[$k-1]}              0       14        30
; comando de bloqueio e desbloqueio de neutro 
 14         14    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        30
 15         17    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        30
; comandos de bloqueio e desbloqueio de SEF 
 16         14    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        30
 17         17    $RP_SEF5    ${ENDERECOS[$k-1]}              0        4        30
; comando grupo de ajuste Alternativo 2
 18          5    $RP_GR25    ${ENDERECOS[$k-1]}              0       13        30
 19          6    $RP_GR25    ${ENDERECOS[$k-1]}              0       13        30
; comando DEF ALARM
 20          5    $RP_DEF5    ${ENDERECOS[$k-1]}              0       16        30
 21          6    $RP_DEF5    ${ENDERECOS[$k-1]}              0       16        30
; comando Rearme Loop Scheme
 22          5    $RP_RLS5    ${ENDERECOS[$k-1]}              0       15        30
 23          6    $RP_RLS5    ${ENDERECOS[$k-1]}              0       15        30"


COM_ART_PT5_SIMPLES=";
; comando de abertura e fechamento
 0         133    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0        30
 1          70    $RP_EQP5    ${ENDERECOS[$k-1]}              0        1        30
; comando de bloqueio e desbloqueio de neutro
 2           6    $RP_NEU5    ${ENDERECOS[$k-1]}              0        2        30
 3           9    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        30
; comando de bloqueio e desbloqueio de religamento
 4           5    $RP_REL5    ${ENDERECOS[$k-1]}              0        4        30
 5          10    $RP_REL5    ${ENDERECOS[$k-1]}              0        5        30
; comando de bloqueio e desbloqueio de linha viva
 6           6    $RP_L_V5    ${ENDERECOS[$k-1]}              0        6        30
 7           9    $RP_L_V5    ${ENDERECOS[$k-1]}              0        7        30
; comandos de grupos de ajuste normal
 8           6    $RP_GRN5    ${ENDERECOS[$k-1]}              0        8        30
 9           9    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        30
; comando grupo de ajuste alternativo 1
 10          6    $RP_GR15    ${ENDERECOS[$k-1]}              0        9        30
 11          5    $RP_GRN5    ${ENDERECOS[$k-1]}              0        6        30
; comandos de bloqueio e desbloqueio de SEF
 12          6    $RP_SEF5    ${ENDERECOS[$k-1]}              0       11        30
 13          9    $RP_SEF5    ${ENDERECOS[$k-1]}              0       12        30
; comandos de bloqueio e desbloqueio de modo chave
 14          6    $RP_MCH5    ${ENDERECOS[$k-1]}              0       13        30
 15          9    $RP_MCH5    ${ENDERECOS[$k-1]}              0       14        30"
 
COM_ART_PT5_LS=";
; comando de abertura e fechamento
 0         133    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0        30
 1          70    $RP_EQP5    ${ENDERECOS[$k-1]}              0        1        30
; comando de bloqueio e desbloqueio de neutro
 2           6    $RP_NEU5    ${ENDERECOS[$k-1]}              0        2        30
 3           9    $RP_NEU5    ${ENDERECOS[$k-1]}              0        3        30
; comando de bloqueio e desbloqueio de religamento
 4           5    $RP_REL5    ${ENDERECOS[$k-1]}              0        4        30
 5          10    $RP_REL5    ${ENDERECOS[$k-1]}              0        5        30
; comando de bloqueio e desbloqueio de linha viva
 6           6    $RP_L_V5    ${ENDERECOS[$k-1]}              0        6        30
 7           9    $RP_L_V5    ${ENDERECOS[$k-1]}              0        7        30
; comandos de grupos de ajuste normal
 8           6    $RP_GRN5    ${ENDERECOS[$k-1]}              0        8        30
 9           9    $RP_GR15    ${ENDERECOS[$k-1]}              0        8        30
; comando grupo de ajuste alternativo 1
 10          6    $RP_GR15    ${ENDERECOS[$k-1]}              0        9        30
 11          5    $RP_GRN5    ${ENDERECOS[$k-1]}              0        6        30
; comando grupo de ajuste alternativo 2
 12          6    $RP_GR25    ${ENDERECOS[$k-1]}              0       10        30
 13          5    $RP_GRN5    ${ENDERECOS[$k-1]}              0       13        30
; comandos de bloqueio e desbloqueio de SEF
 14          6    $RP_SEF5    ${ENDERECOS[$k-1]}              0       11        30
 15          9    $RP_SEF5    ${ENDERECOS[$k-1]}              0       12        30
; comandos de bloqueio e desbloqueio de modo chave
 16          6    $RP_MCH5    ${ENDERECOS[$k-1]}              0       13        30
 17          9    $RP_MCH5    ${ENDERECOS[$k-1]}              0       14        30
; comando Bloqueio/desbloq LoopScheme
 18          5    $RP_BLS5    ${ENDERECOS[$k-1]}              0       17        30
 19         10    $RP_BLS5    ${ENDERECOS[$k-1]}              0       18        30"


COM_GA=";
; comando de abertura e fechamento
 0        1094    $RP__CH5    ${ENDERECOS[$k-1]}              0        0        30
 1        1093    $RP__CH5    ${ENDERECOS[$k-1]}              0        1        30
; comando limpa Curto 
 2          70    $RP_RST5    ${ENDERECOS[$k-1]}              0       23        30"

 
COM_C0_GERACAO=";
; comando de abertura e fechamento
 0           0    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0         0
 1           0    $RP_EQP5    ${ENDERECOS[$k-1]}              0        0         0
; comando de bloqueio e desbloqueio de religamento                                
 2           0    $RP_REL5    ${ENDERECOS[$k-1]}              0        0         0
 3           0    $RP_REL5    ${ENDERECOS[$k-1]}              0        0         0
; comando de bloqueio e desbloqueio de neutro                                     
 4           0    $RP_NEU5    ${ENDERECOS[$k-1]}              0        0         0
 5           0    $RP_NEU5    ${ENDERECOS[$k-1]}              0        0         0
; comandos de bloqueio e desbloqueio de SEF                                       
 6           0    $RP_SEF5    ${ENDERECOS[$k-1]}              0        0         0
 7           0    $RP_SEF5    ${ENDERECOS[$k-1]}              0        0         0
; comando de bloqueio e desbloqueio de linha viva                                 
 8           0    $RP_L_V5    ${ENDERECOS[$k-1]}              0        0         0
 9           0    $RP_L_V5    ${ENDERECOS[$k-1]}              0        0         0
; comandos de grupos de ajuste normal                                             
 10          0    $RP_GRN5    ${ENDERECOS[$k-1]}              0        0         0
; comando grupo de ajuste alternativo 1                                           
 11          0    $RP_GR15    ${ENDERECOS[$k-1]}              0        0         0
; comandos de bloqueio e desbloqueio de modo chave                                
 12          0    $RP_MCH5    ${ENDERECOS[$k-1]}              0        0         0
 13          0    $RP_MCH5    ${ENDERECOS[$k-1]}              0        0         0"
 
  
}

MRPONTO(){
	
E00=`printf %4d $((B_C))`
E01=`printf %4d $((S_B_C))`
E02=`printf %4d $((${SOBRECORRENTES_VIRTUAIS[$k-1]}))`

if [ $TIPO_AUT == "T" ]; then
	
	TENSAO1="[14-PN]=$RP_AL14 "
	TENSAO2="[14-PN]=$RP_AL24 "
    
else
    TENSAO1="*************"
	TENSAO2="*************"
fi



MAPA_RPONTO_RA=";
;                                                                              
;******************************************************************************
;**************************                          **************************
;************************** MAPA RPONTO DO RA_$Y$ZEROS$LSX **************************
;**************************                          **************************
;******************************************************************************
;*              *              **               *              *              *
;*[41-BLV]=$RP_L_V4 *[10-REL]=$RP_REL4 ** [28-CMD]=$E00 *[42-BMC]=$RP_MCH4 *[44-GA1]=$RP_GR14 *
;*              *              **               *              *              *
;******************************************************************************
;**********************                ****************************************
;********************** [600-EQP]=$RP_EQP4 ****************************************
;**********************                ****************************************
;******************************************************************************
;*               *               **********************************************
;* [40-SEF]=$RP_SEF4 * [30-NEU]=$RP_NEU4 **********************************************
;*               *               **********************************************
;******************************************************************************
;                                                                              
;                                                                              "


MAPA_RPONTO_LS=";
;                                                                              
;******************************************************************************
;**************************                          **************************
;************************** MAPA RPONTO DO RA_$Y$ZEROS$LSX **************************
;**************************                          **************************
;******************************************************************************
;*              *              **               *              *              *
;*[41-BLV]=$RP_L_V4 *[10-REL]=$RP_REL4 ** [28-CMD]=$E00 *[42-BMC]=$RP_MCH4 *[44-GA1]=$RP_GR14 *
;*              *              **               *              *              *
;******************************************************************************
;****************             *******              *******             ********
;****************$TENSAO1*******[600EQP]=$RP_EQP4 *******$TENSAO2********
;****************             *******              *******             ********
;******************************************************************************
;*             ****              *              *******************************
;*[14-AF]=$E02 ****[40-SEF]=$RP_SEF4 *[30-NEU]=$RP_NEU4 *******************************
;*             ****              *              *******************************
;******************************************************************************
;*             *****************              *********************************
;*[14-AN]=$RP_SCN4 *****************[45-GA2]=$RP_GR24 *********************************
;*             *****************              *********************************
;******************************************************************************
;**********************************              ******************************
;**********************************[0-CFB]=$RP_CFB4  ******************************
;**********************************              ******************************
;******************************************************************************
;**********************************              ******************************
;**********************************[0- CN]=$RP_CON4  ******************************
;**********************************              ******************************
;******************************************************************************
;*             *****************************             **********************
;*[14-FI]=$RP_RLS4 *****************************[14-BD]=$RP_BLS4 **********************
;*             *****************************             **********************
;******************************************************************************
;                                                                              
;                                                                              "

MAPA_RPONTO_LS_S=";
;                                                                              
;******************************************************************************
;**************************                          **************************
;************************** MAPA RPONTO DO RA_$Y$ZEROS$LSX **************************
;**************************                          **************************
;******************************************************************************
;*              *              **               *              *              *
;*[41-BLV]=$RP_L_V4 *[10-REL]=$RP_REL4 ** [28-CMD]=$E00 *[42-BMC]=$RP_MCH4 *[44-GA1]=$RP_GR14 *
;*              *              **               *              *              *
;******************************************************************************
;****************             *******              *******             ********
;****************$TENSAO1*******[600EQP]=$RP_EQP4 *******$TENSAO2********
;****************             *******              *******             ********
;******************************************************************************
;*             ****              *              *******************************
;*[14-AF]=$E02 ****[40-SEF]=$RP_SEF4 *[30-NEU]=$RP_NEU4 *******************************
;*             ****              *              *******************************
;******************************************************************************
;*             *****************              *********************************
;*[14-AN]=$RP_SCN4 *****************[45-GA2]=$RP_GR24 *********************************
;*             *****************              *********************************
;******************************************************************************
;*             ****************************************************************
;*[14-PV]=$RP_POV4 ****************************************************************
;*             ****************************************************************
;******************************************************************************
;******************************************************************************
;******************************************************************************
;******************************************************************************
;******************************************************************************
;*             *****************************             **********************
;*[14-FI]=$RP_RLS4 *****************************[14-BD]=$RP_BLS4 **********************
;*             *****************************             **********************
;******************************************************************************
;                                                                              
;                                                                              "

MAPA_RPONTO_GA=";
;                                                                              
;******************************************************************************
;**************************                          **************************
;************************** MAPA RPONTO DO GA_$Y$ZEROS$LSX **************************
;**************************                          **************************
;******************************************************************************
;********              *****************************              *************
;********[14-SBC]=$E01 *****************************[28-BCM]=$E00 *************
;********              *****************************              *************
;******************************************************************************
;****************************                **********************************
;**************************** [600-EQP]=$RP__CH4 **********************************
;****************************                **********************************
;******************************************************************************
;******************************************************************************
;******************************************************************************
;******************************************************************************
;******************************************************************************
;                                                                              
;                                                                              "

}

F_UNIFILAR(){
	
E00=`printf %4d $((B_C))`
E01=$(printf %5s $LSX)

if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	
	E02=`printf %4d $((B_V_LS))`
    E03=`printf %4d $((B_V_LS+1))`
    E04=`printf %4d $((B_V_LS+4))`
    
fi

	
UNIFILAR_F6_SIMPLES=";UAQ $NUAQ - RA_$Y$ZEROS$LSX - $TIP - $COMU
;EQ ID   Descr_Janela   RpontoBase  BlqCmd      BlqRelig   RestriCmd NumPtsCmd
 $E01   $M"_RA_"$ZEROS$LSX   rr$B $RP_EQP4  rr$B $E00  rr$B $RP_REL4      -1      5
;RpontoCmd   EstDesej  CaracAtalho  DescNaJanelaCmd        RptoCondc  Condicao
 rr$B $RP_GRN4   CLOSE         T       aTivar_aj_normal       rr$B $RP_GRN4   0
 rr$B $RP_GR14   CLOSE         1       ativar_aj_altern_1     rr$B $RP_GR14   0
 rr$B $RP_L_V4   CLOSE         V       ativar_linha_Viva      rr$B $RP_L_V4   0
 rr$B $RP_L_V4   TRIP          I       desativar_linha_vIva   rr$B $RP_L_V4   1
 rr$B $RP_MCH4   CLOSE         M       ativar_Modo_chave      rr$B $RP_MCH4   0
;------------------------------------------------------------------------------"

UNIFILAR_ONIX_SIMPLES=";UAQ $NUAQ - RA_$Y$ZEROS$LSX - $TIP - $COMU
;EQ ID   Descr_Janela   RpontoBase  BlqCmd      BlqRelig   RestriCmd NumPtsCmd
 $E01   $M"_RA_"$ZEROS$LSX   rr$B $RP_EQP4  rr$B $E00  rr$B $RP_REL4      -1      6
;RpontoCmd   EstDesej  CaracAtalho  DescNaJanelaCmd        RptoCondc  Condicao
 rr$B $RP_GRN4   CLOSE         T       aTivar_aj_normal       rr$B $RP_GRN4   0
 rr$B $RP_GR14   CLOSE         1       ativar_aj_altern_1     rr$B $RP_GR14   0
 rr$B $RP_L_V4   CLOSE         V       ativar_linha_Viva      rr$B $RP_L_V4   0
 rr$B $RP_L_V4   TRIP          I       desativar_linha_vIva   rr$B $RP_L_V4   1
 rr$B $RP_MCH4   CLOSE         M       ativar_Modo_chave      rr$B $RP_MCH4   0
 rr$B $RP_MCH4   TRIP          H       desat_modo_cHave       rr$B $RP_MCH4   1
;------------------------------------------------------------------------------
;"

UNIFILAR_PT5_SIMPLES=";UAQ $NUAQ - RA_$Y$ZEROS$LSX - $TIP - $COMU
;EQ ID  Descr_Janela   RpontoBase   BlqCmd      BlqRelig   RestriCmdo NrPtsCmd
 $E01   $M"_RA_"$ZEROS$LSX   rr$B $RP_EQP4  rr$B $E00  rr$B $RP_REL4     -1        5
;RpontoCmdo  EstDesej  CaracAtalho  DescNaJanelaCmdo       RptoCondic Condicao
 rr$B $RP_GRN4   CLOSE         0       ativar_aj_normal_0     rr$B $RP_GRN4    0
 rr$B $RP_GR14   CLOSE         1       ativar_aj_altern_1     rr$B $RP_GR14    0
 rr$B $RP_L_V4   CLOSE         V       ativar_funcao_l.Viva   rr$B $RP_L_V4    0
 rr$B $RP_L_V4   TRIP          I       desat_funcao_l.vIva    rr$B $RP_L_V4    1
 rr$B $RP_MCH4   CLOSE         M       ativar_Modo_chave      rr$B $RP_MCH4    0
;------------------------------------------------------------------------------"

UNIFILAR_GA=";EQ ID   Descricao_Janela   RpontoBase   RestriCmd   NumPtsCmd
 $E01   $M"_GA_"$ZEROS$LSX   rr$B $RP__CH4           -1          5
;RpontoCmd    EstDesej  CaracAtalho  DescNaJanelaCmd      RptoCondc    Condicao
 rr$B  $RP__CH4  TRIP           A       Abrir                rr$B  $RP__CH4     -1
 rr$B  $RP__CH4  CLOSE          F       Fechar               rr$B  $E00      0
 rr$B  $E00  CLOSE          C       bloqueio_Comando     rr$B  $E00      0
 rr$B  $E00  TRIP           D       Desbloqueio_comando  rr$B  $E00      1
 rr$B  $RP_RST4  CLOSE          R       Reset_Historico      rr$B  $RP_RST4     -1
;------------------------------------------------------------------------------"

UNIFILAR_CO_GERACAO=";EQ ID   Descricao_Janela   RpontoBase   RestriCmd   NumPtsCmd
 --------------------------------------------------------------------------
;RpontoCmd    EstDesej  CaracAtalho  DescNaJanelaCmd      RptoCondc    Condicao
 -----------------------------------------------------------------------------
 -----------------------------------------------------------------------------
 -----------------------------------------------------------------------------
 -----------------------------------------------------------------------------
;------------------------------------------------------------------------------"

UNIFILAR_PT5_LS=";UAQ $NUAQ - RA_$Y$ZEROS$LSX - $TIP - LS$L_S - $T_LS - $COMU
;EQ ID   Descr_Janela   RpontoBase  BlqCmd      BlqRelig   RestriCmd NumPtsCmd
 $E01   $M"_RA_"$ZEROS$LSX   rr$B $RP_EQP4  rr$B $E00  rr$B $RP_REL4      -1      10
;RpontoCmd   EstDesej  CaracAtalho  DescNaJanelaCmd         RptoCondc  Condicao
;;; rr$B  $RP_NEU4   CLOSE         N       bloq._Neutro            rr$B  $RP_NEU4    0
;;; rr$B  $RP_NEU4   TRIP          T       desbloq._neuTro         rr$B  $RP_NEU4    1
;;; rr$B  $RP_SEF4   CLOSE         5       bloq._SEF_5             rr$B  $RP_SEF4    0
;;; rr$B  $RP_SEF4   TRIP          3       desbloq._SEF_3          rr$B  $RP_SEF4    1
 rr$B  $RP_MCH4   CLOSE         M       ativar_Modo_chave       rr$B  $RP_MCH4    0 
 rr$B  $RP_GRN4   CLOSE         0       ativar_aj_normal_0      rr$B  $RP_GRN4    0
 rr$B  $RP_GR14   CLOSE         1       ativar_aj_altern_1      rr$B  $RP_GR14    0
 rr$B  $RP_GR24   CLOSE         2       ativar_aj_altern_2      rr$B  $RP_GR24    0
 rr$B  $RP_L_V4   CLOSE         V       ativar_linha_Viva       rr$B  $RP_L_V4    0
 rr$B  $RP_L_V4   TRIP          I       desatIvar_linha_viva    rr$B  $RP_L_V4    1
 rr$B  $RP_BLS4   CLOSE         U       bloqUear_RF-LS          rr$B  $RP_BLS4    0
 rr$B  $RP_BLS4   TRIP          Q       desbloQ_RF-LS           rr$B  $RP_BLS4    1
 rr$B2  $E03   CLOSE         B       Bloquear_RF-LS_geral    rr$B2  $E03    0
 rr$B2  $E04   CLOSE         o       desbloq_RF-LS_geral     rr$B2  $E04    1
;
;------------------------------------------------------------------------------"

UNIFILAR_ONIX_LS=";UAQ $NUAQ - RA_$Y$ZEROS$LSX - $TIP - LS$L_S - $T_LS - $COMU
;EQ ID   Descr_Janela   RpontoBase  BlqCmd      BlqRelig   RestriCmd NumPtsCmd
 $E01   $M"_RA_"$ZEROS$LSX   rr$B $RP_EQP4  rr$B $E00  rr$B $RP_REL4      -1      13
;RpontoCmd   EstDesej  CaracAtalho  DescNaJanelaCmd         RptoCondc  Condicao
;;; rr$B  $RP_NEU4   CLOSE         N       bloq._Neutro            rr$B  $RP_NEU4    0
;;; rr$B  $RP_NEU4   TRIP          T       desbloq._neuTro         rr$B  $RP_NEU4    1
;;; rr$B  $RP_SEF4   CLOSE         5       bloq._SEF_5             rr$B  $RP_SEF4    0
;;; rr$B  $RP_SEF4   TRIP          3       desbloq._SEF_3          rr$B  $RP_SEF4    1
 rr$B  $RP_MCH4   CLOSE         M       ativar_Modo_chave       rr$B  $RP_MCH4    0
 rr$B  $RP_MCH4   TRIP          H       desat_modo_cHave        rr$B  $RP_MCH4    1
 rr$B  $RP_GRN4   CLOSE         J       ativar_aJ_normal        rr$B  $RP_GRN4    0
 rr$B  $RP_GR14   CLOSE         1       ativar_aj_altern_1      rr$B  $RP_GR14    0
 rr$B  $RP_GR24   CLOSE         2       ativar_aj_altern_2      rr$B  $RP_GR24    0
 rr$B  $RP_L_V4   CLOSE         V       ativar_linha_Viva       rr$B  $RP_L_V4    0
 rr$B  $RP_L_V4   TRIP          I       desatIvar_linha_viva    rr$B  $RP_L_V4    1
 rr$B  $RP_BLS4   CLOSE         U       Bloquear_RF-LS          rr$B  $RP_BLS4    0
 rr$B  $RP_BLS4   TRIP          Q       Desbloq_RF-LS           rr$B  $RP_BLS4    1
 rr$B  $RP_RLS4   TRIP          6       Rearme_RF-LS_6          rr$B  $RP_RLS4    1
 rr$B2  $E02   CLOSE         G       Rearme_RF-LS_Geral      rr$B2  $E02    0
 rr$B2  $E03   CLOSE         B       Bloquear_RF-LS_Geral    rr$B2  $E03    0
 rr$B2  $E04   CLOSE         o       Desbloq_RF-LS_Geral     rr$B2  $E04    0
;------------------------------------------------------------------------------"

UNIFILAR_F6_LS=";UAQ $NUAQ - RA_$Y$ZEROS$LSX - $TIP - LS$L_S - $T_LS - $COMU
;EQ ID   Descr_Janela   RpontoBase  BlqCmd      BlqRelig   RestriCmd NumPtsCmd
 $E01   $M"_RA_"$ZEROS$LSX   rr$B $RP_EQP4  rr$B $E00  rr$B $RP_REL4      -1      13
;RpontoCmd   EstDesej  CaracAtalho  DescNaJanelaCmd         RptoCondc  Condicao
;;; rr$B $RP_NEU4   CLOSE         N       bloq._Neutro            rr$B  $RP_NEU4    0
;;; rr$B $RP_NEU4   TRIP          T       desbloq._neuTro         rr$B  $RP_NEU4    1
;;; rr$B $RP_SEF4   CLOSE         5       bloq._SEF_5             rr$B  $RP_SEF4    0
;;; rr$B $RP_SEF4   TRIP          3       desbloq._SEF_3          rr$B  $RP_SEF4    1
 rr$B  $RP_MCH4   CLOSE         M       ativar_Modo_chave       rr$B  $RP_MCH4    0 
 rr$B  $RP_GRN4   CLOSE         J       ativar_aJ_normal        rr$B  $RP_GRN4    0
 rr$B  $RP_GR14   CLOSE         1       ativar_aj_altern_1      rr$B  $RP_GR14    0
 rr$B  $RP_GR24   CLOSE         2       ativar_aj_altern_2      rr$B  $RP_GR24    0 
 rr$B  $RP_L_V4   CLOSE         V       ativar_linha_Viva       rr$B  $RP_L_V4    0
 rr$B  $RP_L_V4   TRIP          I       desatIvar_linha_viva    rr$B  $RP_L_V4    1
 rr$B  $RP_DEF4   TRIP          4       rearme_DEF_ALARM_4      rr$B  $RP_DEF4    1
 rr$B  $RP_BLS4   CLOSE         U       bloqUear_RF-LS          rr$B  $RP_BLS4    1
 rr$B  $RP_BLS4   TRIP          Q       desbloQ_RF-LS           rr$B  $RP_BLS4    1
 rr$B  $RP_RLS4   TRIP          6       rearme_RF-LS_6          rr$B  $RP_RLS4    1
 rr$B2  $E02   CLOSE         G       rearme_RF-LS_geral      rr$B2  $E02    0
 rr$B2  $E03   CLOSE         B       bloquear_RF-LS_geral    rr$B2  $E03    0
 rr$B2  $E04   CLOSE         o       desbloq_RF-LS_geral     rr$B2  $E04    0
;------------------------------------------------------------------------------"

}

REMOTA_INDIVIDUAL(){
	
	E00=`printf %4d $((P_C))`
	E01=`printf %4d $((P_C+1))`
	
 if [ $TIPO == "A" ]
 then
   if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]
		 then
		   E02=29;E03=15;
		 else
		   E02=22;E03=15;
		 fi
 elif [ $TIPO == "G" ]
 then
   E02=20;E03=15;
 else
   E02=32;E03=22;
 fi

REMOTA_I_GPRS=";
; REDE $M - RA_$Y$ZEROS$LSX - $TIP - $COMU
* REMOTA = r$B  rr$B ${DNPS[$k-1]} ${CANAIS[$k-1]} R R
; Tempos Varredura  Tempo Tenta Limite       Pontos de
;  Anal  Cons  Muda Coman tivas Falhas  Estado       Comunicacao
   3000     5   500     1     3     2   rr$B $E00    rr$B $E01
;   Num   Num    1o   Num    1o
;   Mod    CI    CI    AD    AD
      2     1     0     1     1
; Status de cada modulo (80 = configurado, 00 = nao configurado)
    88   80
; Numero de pontos de estados e analogicos de cada modulo
    $E02   $E03
; Inicio dos modulos
  `printf %4d $((R_I_D))` `printf %4d $((R_I_A))`
;"

REMOTA_I_FIBRA=";
; REDE $M - RA_$Y$ZEROS$LSX - $TIP - $COMU
* REMOTA = r$B  rr$B ${DNPS[$k-1]} ${CANAIS[$k-1]} R R
; Tempos Varredura  Tempo Tenta Limite       Pontos de
;  Anal  Cons  Muda Coman tivas Falhas  Estado       Comunicacao
   3000     5   500     1     2     2   rr$B $E00    rr$B $E01
;   Num   Num    1o   Num    1o
;   Mod    CI    CI    AD    AD
      2     1     0     1     1
; Status de cada modulo (80 = configurado, 00 = nao configurado)
    88   80
; Numero de pontos de estados e analogicos de cada modulo
    $E02   $E03
; Inicio dos modulos
  `printf %4d $((R_I_D))` `printf %4d $((R_I_A))`
;
;"

REMOTA_I_SATELITE=";
; REDE $M - RA_$Y$ZEROS$LSX - $TIP - $COMU
* REMOTA = r$B  rr$B ${DNPS[$k-1]} ${CANAIS[$k-1]} R R
; Tempos Varredura  Tempo Tenta Limite       Pontos de
;  Anal  Cons  Muda Coman tivas Falhas  Estado       Comunicacao
   3000    60   500     1     2     2   rr$B $E00    rr$B $E01
;   Num   Num    1o   Num    1o
;   Mod    CI    CI    AD    AD
      1     1     0     0     1
; Status de cada modulo (80 = configurado, 00 = nao configurado)
    88
; Numero de pontos de estados e analogicos de cada modulo
    $E02
; Inicio dos modulos
  `printf %4d $((R_I_D))`
;"
	
}

REMOTA_COMUNITARIA(){

let R_I_A=(UAQ_INICIAL-1)*22
let R_I_D=(UAQ_INICIAL-1)*32


for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		
		if [ $k -eq 1 ]
			then
			 LINHA88="    88"
			 LINHA80="    80"
			 LINHA32="    32"
			 LINHA22="    22"
			 LINHA_RID="  `printf %4d $((R_I_D))`"
			 LINHA_RIA="  `printf %4d $((R_I_A))`"
			 
    		else
             LINHA88="$LINHA88   88"
             LINHA80="$LINHA80   80"
             LINHA32="$LINHA32   32"
             LINHA22="$LINHA22   22"
             LINHA_RID="$LINHA_RID `printf %4d $((R_I_D))`"
             LINHA_RIA="$LINHA_RIA `printf %4d $((R_I_A))`"
             
			fi
			
     let R_I_D+=32
	 let R_I_A+=22			
	
	done

		
AUX=`printf %4d $((QUANTIDADE_BLOCOS))`
AUX2=`printf %4d $(($(($AUX*2))))`



E00=`printf %4d $((P_C_S))`
E01=`printf %4d $((P_C_S+1))`		

REMOTA_SATELITE=";
; REDE - $M - SAT
* REMOTA = r$B  rr$B $DNP_S $CANAL_S R M
; Tempos Varredura  Tempo Tenta Limite       Pontos de
;  Anal  Cons  Muda Coman tivas Falhas  Estado       Comunicacao
   3000     1   500     1     2     2   rr$B $E00    rr$B $E01
;   Num   Num    1o   Num    1o
;   Mod    CI    CI    AD    AD
   $AUX  $AUX     0     0  $AUX
; Status de cada modulo (80 = configurado, 00 = nao configurado)
$LINHA88
; Numero de pontos de estados e analogicos de cada modulo
$LINHA32
; Inicio dos modulos        
$LINHA_RID
;"


REMOTA_COD=";
; -------------------- REDE $M vista pelo COD/CIDIS/ADMS
;
* REMOTA = r$B  rr$B XX XX R M
;
; Tempos Varredura  Tempo Tenta Limite       Falha        Falha
;  Anal  Cons  Muda Coman tivas Falhas       Remota       Comunicacao
   3000     5   500     1     4     2        rr$B -1      rr$B  XXXX
;   Num   Num    1o   Num    1o
;   Mod    CI    CI    AD    AD
   $AUX2  $AUX     0  $AUX  $AUX
; Status de cada modulo (80 = configurado, 00 = nao configurado)
$LINHA88
$LINHA80
; Numero de pontos de estados e analogicos de cada modulo
$LINHA32
$LINHA22
; Inicio dos modulos de estados e analogicos
$LINHA_RID
$LINHA_RIA
;"

}




###########################################################################################

#                                    FUNCOES AUXILIARES

###########################################################################################




#ESSA FUNCAO FORMATA O ARGUMENTO 1 COM 5 DIGITOS

F5D(){
	aux=`printf %5d $(($1))`
	echo "$aux"
}

F4D(){
	aux=`printf %4d $(($1))`
	echo "$aux"
}


QUAL_LINHA(){
    echo $(echo -n "$1" | grep -n "$2" | cut -f1 -d:)
}

QUAIS_LINHAS_CLASSE_EH_4(){
    echo $(echo -n "$1" | grep -n "      4" | cut -f1 -d:)
}
QUAIS_LINHAS_NAO_NULA_ANA(){
	
	if [ $TIPO == "G" ]
 	 then 
	  # grep -n, imprime o numero das linhas, -v nega objeto da procura
	  echo $(echo -n "$1" | grep -n -v "0     0      0      0      0      0      0      0\|COR FALT " | cut -f1 -d:)
	 else
	  echo $(echo -n "$1" | grep -n -v "0     0      0      0      0      0      0      0" | cut -f1 -d:)
	 fi
	 
}


QUAIS_LINHAS_NAO_NULA_EST(){
	
	if [ $TIPO == "G" ]
 	 then 
	  # grep -n, imprime o numero das linhas, -v nega objeto da procura
	  echo $(echo -n "$1" | grep -n -v "           0      0\|FALT TEN " | cut -f1 -d:)
	 else
	  echo $(echo -n "$1" | grep -n -v "           0      0" | cut -f1 -d:)
	 fi
	
}

SUB_MAPA(){
	
MAPA_ORIGEM=$1
MAPA_RETORNO=""
let LINHA_LIMITE=$(($2+1))
LINHA_ZERO="        0      0                        "

let CONT=0

 while IFS= read -r line; do
  
  if [ $CONT -gt $LINHA_LIMITE ]
   then
     MAPA_RETORNO="$MAPA_RETORNO
 `printf %-5d $((CONT-1))`$LINHA_ZERO"     
   else  
      if [ $CONT == 0 ]; then
      MAPA_RETORNO="$line"
     else
      MAPA_RETORNO="$MAPA_RETORNO
$line"
     fi
   fi
   
   let CONT=CONT+1
  
 done <<< "$MAPA_ORIGEM"
 
 echo "$(echo "$MAPA_RETORNO")"
		
}

ZERA_TENSAO(){
	
MAPA_ORIGEM=$1
MAPA_RETORNO=""
LINHA_ZERO="        0      0                        "

let CONT=0

 while IFS= read -r line; do
  
  if [ $CONT -eq 25 ] || [ $CONT -eq 26 ]
   then
     MAPA_RETORNO="$MAPA_RETORNO
 `printf %-5d $((CONT-1))`$LINHA_ZERO"     
   else  
      if [ $CONT == 0 ]; then
      MAPA_RETORNO="$line"
     else
      MAPA_RETORNO="$MAPA_RETORNO
$line"
     fi
   fi
   
   let CONT=CONT+1
  
 done <<< "$MAPA_ORIGEM"
 
 echo "$(echo "$MAPA_RETORNO")"
		
}

#UTILIZA A FUNCAO "QUAL LINHA" PARA ENCONTRAR A POSICAO DOS PONTOS NO MAPA ANALOGICO
INICIA_RPONTOS_ANA(){
	
	RP_CFB_BASE=$(($(QUAL_LINHA "$1" "COR      B")-2))
	RP_CON_BASE=$(($(QUAL_LINHA "$1" "COR      N")-2))
	
}


INICIA_RPONTOS_BASE(){
	
	 RP_EQP_BASE=$(($(QUAL_LINHA "$1" "EQP       ")-2))
	 RP_REL_BASE=$(($(QUAL_LINHA "$1" "79 D/B    ")-2))
	 RP_NEU_BASE=$(($(QUAL_LINHA "$1" "NEUTR     ")-2))
	 RP_SEF_BASE=$(($(QUAL_LINHA "$1" "51SEF D/B ")-2))
	 RP_L_V_BASE=$(($(QUAL_LINHA "$1" "GRP L.V.  ")-2))
	 RP_GRN_BASE=$(($(QUAL_LINHA "$1" "GRP NORM  ")-2))
	 RP_GR1_BASE=$(($(QUAL_LINHA "$1" "GRP ALT1  ")-2))
	 RP_MCH_BASE=$(($(QUAL_LINHA "$1" "MODO CH   ")-2))
	 RP__CH_BASE=$(($(QUAL_LINHA "$1" "CH        ")-2))
	 RP_RST_BASE=$(($(QUAL_LINHA "$1" "50/51 RST ")-2))
	 
	 RP_SCA_BASE=$(($(QUAL_LINHA "$1" "50/51F   A")-2))
	 RP_SCB_BASE=$(($(QUAL_LINHA "$1" "50/51F   B")-2))
	 RP_SCV_BASE=$(($(QUAL_LINHA "$1" "50/51F   V")-2))
	 RP_SCN_BASE=$(($(QUAL_LINHA "$1" "50/51N    ")-2))
	 
	 RP_GR2_BASE=$(($(QUAL_LINHA "$1" "GRP ALT2  ")-2))
	 RP_BLS_BASE=$(($(QUAL_LINHA "$1" "RF-LS*.*D/B")-2))
	 RP_RLS_BASE=$(($(QUAL_LINHA "$1" "RF-LS*.*FIM")-2))
	 RP_DEF_BASE=$(($(QUAL_LINHA "$1" "DEF ALARM ")-2))
	 RP_POV_BASE=$(($(QUAL_LINHA "$1" "FALT TEN  ")-2))
	 
	 RP_AL1_BASE=$(($(QUAL_LINHA "$1" "TEN ALM1  ")-2))
	 RP_AL2_BASE=$(($(QUAL_LINHA "$1" "TEN ALM2  ")-2))
	 
	 
	 
	 #CAPTURANDO AS LINHAS QUE CONTEM A PALAVRA "22   39  RA*.*TEN"
	 #STRING_LINHAS_TEN=($(QUAL_LINHA "$1" "22     39    RA*.*TEN"))
	 #ARRAY_LINHAS_TEN=($STRING_LINHAS)
	 #RP_AL1_BASE=$((${ARRAY_LINHAS_TEN[0]}-2))
	 #RP_AL2_BASE=$((${ARRAY_LINHAS_TEN[1]}-2))

}

INICIA_RPONTOS(){
	
	 #pontos formatados com 4 digitos
	 RP_EQP4=$(F4D $(($RP_EQP_BASE+$REGISTRO_INICIAL)))
	 RP_REL4=$(F4D $(($RP_REL_BASE+$REGISTRO_INICIAL)))
	 RP_NEU4=$(F4D $(($RP_NEU_BASE+$REGISTRO_INICIAL)))
	 RP_SEF4=$(F4D $(($RP_SEF_BASE+$REGISTRO_INICIAL)))
	 RP_L_V4=$(F4D $(($RP_L_V_BASE+$REGISTRO_INICIAL)))
	 RP_GRN4=$(F4D $(($RP_GRN_BASE+$REGISTRO_INICIAL)))
	 RP_GR14=$(F4D $(($RP_GR1_BASE+$REGISTRO_INICIAL)))
	 RP_MCH4=$(F4D $(($RP_MCH_BASE+$REGISTRO_INICIAL)))
	 RP__CH4=$(F4D $(($RP__CH_BASE+$REGISTRO_INICIAL)))
	 RP_RST4=$(F4D $(($RP_RST_BASE+$REGISTRO_INICIAL)))
	 RP_SCA4=$(F4D $(($RP_SCA_BASE+$REGISTRO_INICIAL)))
	 RP_SCB4=$(F4D $(($RP_SCB_BASE+$REGISTRO_INICIAL)))
	 RP_SCV4=$(F4D $(($RP_SCV_BASE+$REGISTRO_INICIAL)))
	 RP_SCN4=$(F4D $(($RP_SCN_BASE+$REGISTRO_INICIAL)))
	 RP_GR24=$(F4D $(($RP_GR2_BASE+$REGISTRO_INICIAL)))
	 RP_BLS4=$(F4D $(($RP_BLS_BASE+$REGISTRO_INICIAL)))
	 RP_RLS4=$(F4D $(($RP_RLS_BASE+$REGISTRO_INICIAL)))
	 RP_DEF4=$(F4D $(($RP_DEF_BASE+$REGISTRO_INICIAL)))
	 RP_POV4=$(F4D $(($RP_POV_BASE+$REGISTRO_INICIAL)))
	 RP_AL14=$(F4D $(($RP_AL1_BASE+$REGISTRO_INICIAL)))
	 RP_AL24=$(F4D $(($RP_AL2_BASE+$REGISTRO_INICIAL)))
	
	 #pontos formatados com 5 digitos
	 RP_EQP5=$(F5D $(($RP_EQP_BASE+$REGISTRO_INICIAL)))
	 RP_REL5=$(F5D $(($RP_REL_BASE+$REGISTRO_INICIAL)))
	 RP_NEU5=$(F5D $(($RP_NEU_BASE+$REGISTRO_INICIAL)))
	 RP_SEF5=$(F5D $(($RP_SEF_BASE+$REGISTRO_INICIAL)))
	 RP_L_V5=$(F5D $(($RP_L_V_BASE+$REGISTRO_INICIAL)))
	 RP_GRN5=$(F5D $(($RP_GRN_BASE+$REGISTRO_INICIAL)))
	 RP_GR15=$(F5D $(($RP_GR1_BASE+$REGISTRO_INICIAL)))
	 RP_MCH5=$(F5D $(($RP_MCH_BASE+$REGISTRO_INICIAL)))
	 RP__CH5=$(F5D $(($RP__CH_BASE+$REGISTRO_INICIAL)))
	 RP_RST5=$(F5D $(($RP_RST_BASE+$REGISTRO_INICIAL)))
	 RP_SCA5=$(F5D $(($RP_SCA_BASE+$REGISTRO_INICIAL)))
	 RP_SCB5=$(F5D $(($RP_SCB_BASE+$REGISTRO_INICIAL)))
	 RP_SCV5=$(F5D $(($RP_SCV_BASE+$REGISTRO_INICIAL)))
	 RP_SCN5=$(F5D $(($RP_SCN_BASE+$REGISTRO_INICIAL)))
	 RP_GR25=$(F5D $(($RP_GR2_BASE+$REGISTRO_INICIAL)))
	 RP_BLS5=$(F5D $(($RP_BLS_BASE+$REGISTRO_INICIAL)))
	 RP_RLS5=$(F5D $(($RP_RLS_BASE+$REGISTRO_INICIAL)))
	 RP_DEF5=$(F5D $(($RP_DEF_BASE+$REGISTRO_INICIAL)))
	 RP_POV5=$(F5D $(($RP_POV_BASE+$REGISTRO_INICIAL)))
	 RP_AL15=$(F5D $(($RP_AL1_BASE+$REGISTRO_INICIAL)))
	 RP_AL25=$(F5D $(($RP_AL2_BASE+$REGISTRO_INICIAL)))
	
}

INCREMENTA_RPONTOS_BASE(){
	
	 #pontos formatados com 4 digitos
	 RP_EQP4=$(F4D $(($RP_EQP4+32)))
	 RP_REL4=$(F4D $(($RP_REL4+32)))
	 RP_NEU4=$(F4D $(($RP_NEU4+32)))
	 RP_SEF4=$(F4D $(($RP_SEF4+32)))
	 RP_L_V4=$(F4D $(($RP_L_V4+32)))
	 RP_GRN4=$(F4D $(($RP_GRN4+32)))
	 RP_GR14=$(F4D $(($RP_GR14+32)))
	 RP_MCH4=$(F4D $(($RP_MCH4+32)))
	 RP__CH4=$(F4D $(($RP__CH4+32)))
	 RP_RST4=$(F4D $(($RP_RST4+32)))
	 RP_SCA4=$(F4D $(($RP_SCA4+32)))
	 RP_SCB4=$(F4D $(($RP_SCB4+32)))
	 RP_SCV4=$(F4D $(($RP_SCV4+32)))
	 RP_SCN4=$(F4D $(($RP_SCN4+32)))
	 RP_GR24=$(F4D $(($RP_GR24+32)))
	 RP_BLS4=$(F4D $(($RP_BLS4+32)))
	 RP_RLS4=$(F4D $(($RP_RLS4+32)))
	 RP_DEF4=$(F4D $(($RP_DEF4+32)))
	 RP_POV4=$(F4D $(($RP_POV4+32)))
	 RP_AL14=$(F4D $(($RP_AL14+32)))
	 RP_AL24=$(F4D $(($RP_AL24+32)))
	 
	 	 
	 #pontos formatados com 5 digitos
	 RP_EQP5=$(F5D $(($RP_EQP5+32)))
	 RP_REL5=$(F5D $(($RP_REL5+32)))
	 RP_NEU5=$(F5D $(($RP_NEU5+32)))
	 RP_SEF5=$(F5D $(($RP_SEF5+32)))
	 RP_L_V5=$(F5D $(($RP_L_V5+32)))
	 RP_GRN5=$(F5D $(($RP_GRN5+32)))
	 RP_GR15=$(F5D $(($RP_GR15+32)))
	 RP_MCH5=$(F5D $(($RP_MCH5+32)))
	 RP__CH5=$(F5D $(($RP__CH5+32)))
	 RP_RST5=$(F5D $(($RP_RST5+32)))
	 RP_SCA5=$(F5D $(($RP_SCA5+32)))
	 RP_SCB5=$(F5D $(($RP_SCB5+32)))
	 RP_SCV5=$(F5D $(($RP_SCV5+32)))
	 RP_SCN5=$(F5D $(($RP_SCN5+32)))
	 RP_GR25=$(F5D $(($RP_GR25+32)))
	 RP_BLS5=$(F5D $(($RP_BLS5+32)))
	 RP_RLS5=$(F5D $(($RP_RLS5+32)))
	 RP_DEF5=$(F5D $(($RP_DEF5+32)))
	 RP_POV5=$(F5D $(($RP_POV5+32)))
	 RP_AL15=$(F5D $(($RP_AL15+32)))
	 RP_AL25=$(F5D $(($RP_AL25+32)))
	
}

###########################################################
#
#                 INICIO CODIGO PRINCIPAL
#
###########################################################

#INICIALIZA VARIAVEIS DOS MAPAS DE ESTADO
EST
#INICIALIZA VARIAVEIS DOS MAPAS ANALOGICOS
ANA



TITULO="GERADOR DE .BAN "

#CAIXAS DE PERGUNTAS

TIPO_AUT=$( dialog --stdout --backtitle "$TITULO" --menu "ESCOLHA O TIPO DE AUTOMACAO:" 0 0 0 S SIMPLES T TIE F FEEDER C CO_GERACAO )

if [ $TIPO_AUT == "S" ]
 then
  TIPO=$( dialog --stdout --backtitle "$TITULO" --menu "ESCOLHA O TIPO DE EQUIPAMENTO:" 0 0 0 O ONIX F FORM_6 A ARTECHE_PT5 G GA_LUPA )
 else
  TIPO=$( dialog --stdout --backtitle "$TITULO" --menu "ESCOLHA O TIPO DE EQUIPAMENTO:" 0 0 0 O ONIX F FORM_6 A ARTECHE_PT5 )   
 fi
 
if [ $TIPO_AUT == "T" ]; then
 T_LS="TIE"
elif [ $TIPO_AUT == "F" ]; then
 T_LS="FDR"
fi
  
   case $TIPO in
   	O)TIP="ONIX";TP="RA"; 
   	;;
	F)TIP="FORM6";TP="RA";
	;;
	A)TIP="ART_PT5";TP="RA";
	;;
	G)TIP="LUPA";TP="GA";
	;;
  esac
 
   if [ $TIPO_AUT == "C" ]; then
	INICIA_RPONTOS_BASE "$EST_CO_GERACAO"
	
	else

		case $TIPO in
		   	O)INICIA_RPONTOS_BASE "$EST_ONIX" 
    		;;
   			F)INICIA_RPONTOS_BASE "$EST_F6"
    		;;
   			A)INICIA_RPONTOS_BASE "$EST_ART_PT5" 
 			;;
 			G)INICIA_RPONTOS_BASE "$EST_GA" 
 			;;
		esac
	
    fi
    
	
	

COMUNICACAO=$( dialog --stdout --backtitle "$TITULO" --menu "ESCOLHA O TIPO DE COMUNICACAO:" 0 0 0 G GPRS S SATELITE F FIBRA_OPTICA )

	case $COMUNICACAO in
	   	G)COMU="GPRS" 
    	;;
   		S)COMU="SATELITE" 
    	;;
   		F)COMU="FIBRA" 
 		;;
	esac
	
Y=$( dialog --stdout --backtitle "$TITULO" --menu "Escolha o CAR do equipamento:" 0 0 0   V LNA X APA W CPO )
B=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o nome do banco de dados com tres letras (sem o R):" 0 0 )

if [ $TIPO_AUT == "T" ]; then

	ALIM1=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite a SIGLA do alimentador lado FONTE:" 0 0 )
	ALIM2=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite a SIGLA do alimentador lado CARGA:" 0 0 )
	
fi


if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	L_S=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o numero do loop scheme:" 0 0 )
	
fi

if [ $TIPO_AUT == "T" ]; then
 CORINGA="- LS$L_S-TIE"
elif [ $TIPO_AUT == "F" ]; then
 CORINGA="- LS$L_S-FDR"
else
 CORINGA=""
fi


UAQ_INICIAL=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite a UAQ inicial do arquivo .ban" 0 0 )

#INICIALIZANDO PONTOS DE ESTADO 
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
INICIA_RPONTOS

# INICIALIZANDO VALORES ANALOGICOS DE CORRENTE FASE B E NEUTRO PARA UNIFILAR
if ( ( [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ] ) && ! [ $COMUNICACAO == S ] ); then
 
 let REGISTRO_INICIAL_ANA=(UAQ_INICIAL-1)*22

	    case $TIPO in
		   	O)INICIA_RPONTOS_ANA "$ANA_ONIX" 
    		;;
   			F)INICIA_RPONTOS_ANA "$ANA_F6_LS"
    		;;
   			A)INICIA_RPONTOS_ANA "$ANA_ART_PT5" 
 			;;
		esac
		
		RP_CFB4=$(F4D $(($RP_CFB_BASE+$REGISTRO_INICIAL_ANA)))
		RP_CON4=$(F4D $(($RP_CON_BASE+$REGISTRO_INICIAL_ANA)))

fi

B_C_V=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o BLOQUEIO DE COMANDO vago do arquivo .ban" 0 0 )

if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	B_V_LS=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o ponto REAR do banco virtual do LS$L_S:" 0 0 )
fi

B2=$B

if [ $TIPO_AUT == "F" ]; then
 R_B=$( dialog --stdout --backtitle "$TITULO" --menu "� MESMA REDE DO TIE?:" 0 0 0 S SIM N NAO)
         if [ $R_B == "N" ]
			then
			  B2=$( dialog --stdout --backtitle "$TITULO" --inputbox "Qual a rede do TIE? (com tres letras, sem o R):" 0 0 )
			fi
fi



if [ $TIPO == "G" ]
 then
  S_B_C_V=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o PONTO DE SOBRECORRENTE vago do arquivo .ban" 0 0 )
 fi		 

P_C_I=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o PONTO DE COMUNICACAO vago do arquivo .ban" 0 0 )

if [ $COMUNICACAO == "S" ]
 then
  P_C_S_I=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o PONTO DE COMUNICACAO DO SATELITE inicial do arquivo .ban" 0 0 )
 fi

E_V_B_C=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o ENDERECO VIRTUAL DO BLOQUEIO DE COMANDO do arquivo .ban" 0 0 )

if [ $COMUNICACAO == "S" ]
 then
  CANAL_S=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o CANAL DO SATELITE para esta rede:" 0 0 )
  DNP_S=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o DNP do SATELITE para esta rede:" 0 0 )
 fi
 
 
#CASO ENTRADA NULA DO USU�RIO PREENCHE O CAMPO COM "X"
		
		[ -z ${B_C_V} ] && B_C_V="XXXX"
		[ -z ${P_C_I} ] && P_C_I="XXXX"
		[ -z ${P_C_S_I} ] && P_C_S_I="XXXX"
		[ -z ${E_V_B_C} ] && E_V_B_C="XX"
		[ -z ${DNP_S} ] && DNP_S="XXX"
		[ -z ${CANAL_S]} ] && CANAL_S="XX"
		[ -z ${ALIM1]} ] && ALIM1="ALM1"
		[ -z ${ALIM2]} ] && ALIM2="ALM2"
		[ -z ${L_S]} ] && L_S="XXX"
		
		
if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	QUANTIDADE_BLOCOS=1
else		
    QUANTIDADE_BLOCOS=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite a quantidade de $TP""s a ser Configurado" 0 0 )
fi    

			case $Y in
		    	V)RG="lna" 
    			;;
   				X)RG="apa" 
    			;;
   				W)RG="cpo" 
 				;;
			esac

#CONVERTE PARA MAIUSCULO
MRG=$(echo $RG | tr [a-z] [A-Z])
DNP_S=$(echo $DNP_S | tr [a-z] [A-Z])
E_V_B_C=$(echo $E_V_B_C | tr [a-z] [A-Z])
M=$(echo $B | tr [a-z] [A-Z])
ALIM1=$(echo $ALIM1 | tr [a-z] [A-Z])
ALIM2=$(echo $ALIM2 | tr [a-z] [A-Z])

#CONVERTE PARA MINUSCULO
Ym=$(echo $Y | tr [A-Z] [a-z])


#CABECALHO
TEXTO="CABECALHO>
;
; Sistema SODA - Banco de Dados da UCC rdl, no modo COD
;                gerado em 22/01/08
;"

#BANCO ANALOGICO
TEXTO="$TEXTO 
; Sistema SODA - Banco de Dados da remota rxxx, no modo LOCAL
;
A   BANCO ANALOGICO:
;
;                  Fator          Lim    Lim    Sup    Inf
;Reg   Atrib Class Escala Offset  Sup    Inf    Sup    Inf   Descricao
;----- ----- ----- ------ ------ ------ ------ ------ ------ --------------------"


#FUNCAO PARA ADICIONAR ZEROS A ESQUERDA
Fzeros(){
			
			ZEROS=""

			case ${#LSX} in
		    	4)ZEROS="0" 
    			;;
   				3)ZEROS="00" 
    			;;
   				2)ZEROS="000" 
 				;;
 				1)ZEROS="0000" 
 				;;
			esac
			
		}
		
let NUAQ=UAQ_INICIAL



for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		
		#BOX DE PERGUNTAS
		NUM_RAs[$k-1]=$( dialog --stdout --backtitle "$TITULO" --inputbox "Qual o numero do EQP $k do conjunto? (sem zeros a esquerda):" 0 0 )
		
		NUM_RAs[$k-1]=$(echo ${NUM_RAs[$k-1]}| tr [a-z] [A-Z])
			
		LSX=${NUM_RAs[$k-1]}
		Fzeros
			
		CANAIS[$k-1]=$(echo $( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o CANAL do EQP $Y$ZEROS$LSX:" 0 0 ) | tr [a-z] [A-Z])
		DNPS[$k-1]=$(echo $( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o ENDERECO DNP do EQP $Y$ZEROS$LSX (2 digitos):" 0 0 ) | tr [a-z] [A-Z])
		IP[$k-1]=$(echo $( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o IP do EQP $Y$ZEROS$LSX: (xx.xx.x.xxx)" 0 0 ) | tr [a-z] [A-Z])
		PORTAS[$k-1]=$(echo $( dialog --stdout --backtitle "$TITULO" --inputbox "Digite a PORTA do EQP $Y$ZEROS$LSX:" 0 0 ) | tr [a-z] [A-Z])
		ENDERECOS[$k-1]=$(echo $( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o ENDERECO DO BANCO DE COMANDO do EQP $Y$ZEROS$LSX:" 0 0 ) | tr [a-z] [A-Z])
		
		if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]
 		 then
          SOBRECORRENTES_VIRTUAIS[$k-1]=$(echo $( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o ponto virtual de sobrecorrente do RA $Y$ZEROS$LSX:" 0 0 ) | tr [a-z] [A-Z])
         fi	
			
		
	                [ -z ${ENDERECOS[$k-1]} ] && ENDERECOS[$k-1]="XX"
	                [ -z ${IP[$k-1]} ] && IP[$k-1]="xx.xx.x.xxx"
	                [ -z ${CANAIS[$k-1]} ] && CANAIS[$k-1]="XXX"
	                [ -z ${DNPS[$k-1]} ] && DNPS[$k-1]="XX"
	                [ -z ${PORTAS[$k-1]} ] && PORTAS[$k-1]="XXXXX"
			
			
#BANCO ANALOGICO

			ANA $Y$ZEROS$LSX
			
			
			
			if [ $TIPO_AUT == "C" ]
			 then
			   MAPA_ANALOGICO=$ANA_CO_GERACAO
			 else
			 
			    case $COMUNICACAO in
		        
   			    	S)MAPA_ANALOGICO=$ANA_NULO 
    		    	;;
   			    	*)
   			    		case $TIPO in
		        			O)MAPA_ANALOGICO=$ANA_ONIX 
    		    			;;
   			    			F)if [ $TIPO_AUT == "S" ]
 			    				then
  			    					MAPA_ANALOGICO=$ANA_F6_SIMPLES
 			    			    else 
 			    			        MAPA_ANALOGICO=$ANA_F6_LS
 			    			    fi
   			    			
    		    			;;
   			    			A)MAPA_ANALOGICO=$ANA_ART_PT5 
 			    			;;
 			    			G)MAPA_ANALOGICO=$ANA_GA 
 			    			;;
			    		esac 
 			    	;;
			    esac
			    
			 fi


  if [ $COMUNICACAO == "S" ]
    then
     TEXTO="$TEXTO
;
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU - OBS: Sem Analogicos 
$MAPA_ANALOGICO"
    else
     TEXTO="$TEXTO
;
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU
$MAPA_ANALOGICO"
    fi
		
        let NUAQ=NUAQ+1

	done
	

	
	
#BANCO DE ESTADO
TEXTO="$TEXTO
;
S   BANCO DE ESTADO:
;
;Reg      Atrib   Classe  Descricao
;-----    -----    ---    --------------------"

let NUAQ=UAQ_INICIAL

case $TIPO_AUT in
	S)LINHA_LIM=21 
	;;
	*)if [ $COMUNICACAO == "S" ]
 		then
  		 LINHA_LIM=29
 		else 
 		 LINHA_LIM=28
 		fi
   	;;
esac


for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do

		LSX=${NUM_RAs[$k-1]}
		Fzeros
				
		EST $Y$ZEROS$LSX
		
		if [ $TIPO_AUT == "C" ]; then
		 MAPA_ESTADO=$EST_CO_GERACAO
		else					
			case $TIPO in
			    O)MAPA_ESTADO=$(SUB_MAPA "$EST_ONIX" $LINHA_LIM) 
    			;;
   				F)MAPA_ESTADO=$(SUB_MAPA "$EST_F6" $LINHA_LIM)
    			;;
   				A)MAPA_ESTADO=$(SUB_MAPA "$EST_ART_PT5" $LINHA_LIM)
 				;;
 				G)MAPA_ESTADO=$EST_GA 
 				;;
			esac
			
			if [ $TIPO_AUT == "F" ]; then
  		 	  MAPA_ESTADO=$(ZERA_TENSAO "$MAPA_ESTADO")
 		     elif [ $TIPO_AUT == "T" ]; then
 		      #substitui a palavra alm1 pela vari�vel correspondente
 		      MAPA_ESTADO=$(echo "${MAPA_ESTADO/ALM1/$ALIM1}")
			  MAPA_ESTADO=$(echo "${MAPA_ESTADO/ALM2/$ALIM2}")
 		     fi
 		     
 		     
		fi
		
		

		TEXTO="$TEXTO
;
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU
$MAPA_ESTADO"

 
        let NUAQ=NUAQ+1
        

	done
	
#BLOQUEIO DE COMANDO
TEXTO="$TEXTO
;
S   BANCO VIRTUAL:
;
;Reg      Atrib   Classe  Descricao
;-----    -----    ---    --------------------"

let B_C=B_C_V
for ((k=1;k<=QUANTIDADE_BLOCOS;k++))

	do

		LSX=${NUM_RAs[$k-1]}
	
  		Fzeros
  		
  		E00=`printf %-4d $((B_C))`
  		
  		
    			TEXTO="$TEXTO
 $E00        66     28    $TP $Y$ZEROS$LSX CMDO      "
			
  
  		 

	let B_C=B_C+1

	done
	
	
	
	

if [ $TIPO == "G" ]
then
		 
TEXTO="$TEXTO
;"		 
		 	
let S_B_C=S_B_C_V
for ((k=1;k<=QUANTIDADE_BLOCOS;k++))

	do

		LSX=${NUM_RAs[$k-1]}
	
  		Fzeros
  		
  		E01=`printf %-4d $((S_B_C))`
  		
  		TEXTO="$TEXTO
 $E01         7      3    GA $Y$ZEROS$LSX 50/51     "

	
	let S_B_C=S_B_C+1

	done
	     
fi

if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]
		 then
		 
		  E01=`printf %-4d $((${SOBRECORRENTES_VIRTUAIS[0]}))`
		  
		 
		  TEXTO="$TEXTO
;
 $E01         7      4    RA $Y$ZEROS$LSX 50/51F    "
 
 		  
		 fi
		 
if [ $TIPO_AUT == "T" ]
then
		 
    E00=`printf %-4d $((B_V_LS))`
	E01=`printf %-4d $((B_V_LS+1))`
	E02=`printf %-4d $((B_V_LS+2))`
	E03=`printf %-4d $((B_V_LS+3))`
	E04=`printf %-4d $((B_V_LS+4))`
	E05=`printf %-4d $((B_V_LS+5))`
	E06=`printf %-4d $((B_V_LS+6))`
	
TEXTO="$TEXTO
;
 $E00        66     37    RF-LS$L_S REAR       
 $E01        66     23    RF-LS$L_S D/B        
 $E02         7     24    RF-LS$L_S FALH CMDO  
 $E03        66     23    RF-LS$L_S NAO PRONTA 
 $E04        66     23    RF-LS$L_S D/B OP     
 $E05         7     22    RF-LS$L_S FIM        
 $E06         7      3    RF-LS$L_S DISPONIBILI
;"

fi

	
#PONTOS DE COMUNICACAO
let P_C=P_C_I
TEXTO="$TEXTO
;
;   Pontos de comunicacao:
;"

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do

		LSX=${NUM_RAs[$k-1]}
		
		Fzeros
		
		E00=`printf %-4d $((P_C))`
		E01=`printf %-4d $((P_C+1))`
		
		TEXTO="$TEXTO
 $E00        39      9    $TP $Y$ZEROS$LSX MODULO REM
 $E01        39      8    $TP $Y$ZEROS$LSX COMUNIC   
;"

let P_C=P_C+2


done

	if [ $COMUNICACAO == "S" ]
		then

		let P_C_S=P_C_S_I

		E00=`printf %-4d $((P_C_S))`
		E01=`printf %-4d $((P_C_S+1))`

		TEXTO="$TEXTO 
;
 $E00        39      9    SATLNA MODULO REM   
 $E01        39      8    SATLNA COMUNIC      
;"

		fi


#BANCO DE COMANDO
TEXTO="$TEXTO
;
C   BANCO DE COMANDO:
;
;                 Pto_Bco  End Rem     Modulo   Ponto    Tempo 
;Reg      Classe  Estado   Comando     Comando  Comando  Execucao
;-----    ----    -----    --------    -----    -----    ------"

let NUAQ=UAQ_INICIAL
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
INICIA_RPONTOS

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))

	do
	 LSX=${NUM_RAs[$k-1]}
	 
	 Fzeros
	 
	 COMAN
	 
	 if [ $TIPO_AUT == "C" ]; then
		 MAPA_COMANDO=$COM_C0_GERACAO
	 elif [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	      case $TIPO in
			  O)MAPA_COMANDO=$COM_ONIX_LS 
    		    ;;
   			  F)MAPA_COMANDO=$COM_F6_LS
   			    ;;
   			  A)MAPA_COMANDO=$COM_ART_PT5_LS 
 			    ;;
	      esac
	 else
	  	case $TIPO in
			O)MAPA_COMANDO=$COM_ONIX_SIMPLES 
    		  ;;
   			F)MAPA_COMANDO=$COM_F6_SIMPLES
   			  ;;
   			A)MAPA_COMANDO=$COM_ART_PT5_SIMPLES 
 			  ;;
 			G)MAPA_COMANDO=$COM_GA 
 			  ;;
	  	esac
	 fi 
	              
	 

	 TEXTO="$TEXTO
;
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU
$MAPA_COMANDO"
     
	 	     
	    let NUAQ=NUAQ+1
	    let REGISTRO_INICIAL+=32
	    INCREMENTA_RPONTOS_BASE
	done
	
TEXTO="$TEXTO
;
;
;************************************************************************************************	
;************************************************************************************************
;************************************************************************************************
;"	
	
#BLOQUEIO DE COMANDO
let NUAQ=UAQ_INICIAL
let B_C=B_C_V		

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))

	do

		LSX=${NUM_RAs[$k-1]}
	
  		Fzeros
  		
  		E00=`printf %4d $((B_C))`
  		
  		
  		TEXTO="$TEXTO
;
;UAD Virtual-MODULO 1-Bloqueio de Comando UAQ $NUAQ-$TP""_$Y$ZEROS$LSX-$TIP$CORINGA-$COMU
 XXX         1     $E00    $E_V_B_C              0       -1        10
 XXX         2     $E00    $E_V_B_C              0       -1        10"
	    
	    let NUAQ=NUAQ+1
	    let B_C=B_C+1

	done
	
if [ $TIPO_AUT == "T" ]
then
		 
        E00=`printf %4d $((B_V_LS))`
		E01=`printf %4d $((B_V_LS+1))`
		E02=`printf %4d $((B_V_LS+3))`
		E03=`printf %4d $((B_V_LS+4))`

		TEXTO="$TEXTO
;		 
;UAD Virtual LOOP SCHEME LS$L_S
 1           1     $E00    $E_V_B_C              0       -1        60
 2           2     $E00    $E_V_B_C              0       -1        60
 3           1     $E01    $E_V_B_C              0       -1        60
 4           2     $E01    $E_V_B_C              0       -1        60
 5           1     $E02    $E_V_B_C              0       -1        60
 6           2     $E02    $E_V_B_C              0       -1        60
 7           1     $E03    $E_V_B_C              0       -1        60
 8           2     $E03    $E_V_B_C              0       -1        60"

fi	
	
	

#MAPA RPONTO	
let NUAQ=UAQ_INICIAL
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
INICIA_RPONTOS		
let B_C=B_C_V
let S_B_C=S_B_C_V
for ((k=1;k<=QUANTIDADE_BLOCOS;k++))

	do

	 LSX=${NUM_RAs[$k-1]}
	 Fzeros
	 
	 MRPONTO
	 
	 
	 
	  if [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	      case $COMUNICACAO in
	   		S)MAPA_RPONTO=$MAPA_RPONTO_LS_S 
    		  ;;
   			*)MAPA_RPONTO=$MAPA_RPONTO_LS 
 			  ;;
	      esac
	  else
	  	case $TIPO in
		 G)MAPA_RPONTO=$MAPA_RPONTO_GA 
    	  ;;
         *)MAPA_RPONTO=$MAPA_RPONTO_RA 
    	  ;;
   	    esac
	  fi 
  	
	 
  	
  	 TEXTO="$TEXTO
$MAPA_RPONTO"
  		
	    let NUAQ=NUAQ+1
	    let REGISTRO_INICIAL+=32
		INCREMENTA_RPONTOS_BASE
	    let B_C=B_C+1
	    let S_B_C=S_B_C+1

	done
	
if [ $TIPO_AUT == "T" ]; then
 E17=`printf %4d $((B_V_LS+6))`

TEXTO="$TEXTO
;                                                                              
;                                                                              
;******************************************************************************
;**************************                                ********************
;************************** MAPA RPONTO DO SVLS.UNI LS$L_S *********************
;**************************                                ********************
;******************************************************************************
;******************************************************************************
;**********************************            ********************************
;********************************** 14-PN=$E17 ********************************
;**********************************            ********************************
;******************************************************************************
;******************************************************************************
;                                                                              
;                                                                              "
fi	
	
#GERA ARQUIVO .BAN
if [ $TIPO_AUT == "T" ]; then
 ARQUIVO_SAIDA="/tmp/$Ym$ZEROS${NUM_RAs[0]}_rascunho_TIE.ban"
elif [ $TIPO_AUT == "F" ]; then
 ARQUIVO_SAIDA="/tmp/$Ym$ZEROS${NUM_RAs[0]}_rascunho_FDR.ban"
else
 ARQUIVO_SAIDA="/tmp/$Ym$ZEROS${NUM_RAs[0]}_rascunho_SIMPLES.ban"
fi

printf "" > $ARQUIVO_SAIDA	
echo "$TEXTO">>$ARQUIVO_SAIDA



#               ARQUIVO .EST
#CANAL
TEXTO="* CANAL =     
;Canal  BPS   Stop  Bits PrPar TpPar RtPor  1oBy TimOu Padrao TrCan Debug RemCan
;"

let NUAQ=UAQ_INICIAL


		if [ $COMUNICACAO == "S" ]
		 then

		TEXTO="$TEXTO
;		
;CANAL  $CANAL_S - END $DNP_S - COMUNICACAO - REDE $M SATELITE <-> UCC REDE$MRG
  $CANAL_S  19200     1     8     0     1   100    50  9000   udp     A     9     X
;
;"

		 fi

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		case $COMUNICACAO in
   				G)TEXTO="$TEXTO 
;CANAL  ${CANAIS[$k-1]} - END ${DNPS[$k-1]} - $TP$ZEROS$LSX $TIP - $M - GPRS $CORINGA 
 ${CANAIS[$k-1]}  19200     1     8     0     1    80    50  16000   tcp     A     9     X
;"
				  ;;
   				F) if [ $TIPO == "O" ]
		             then 
				TEXTO="$TEXTO 
;CANAL  ${CANAIS[$k-1]} - END ${DNPS[$k-1]} - $TP$ZEROS$LSX $TIP - $M - FIBRA $CORINGA
  ${CANAIS[$k-1]}  19200     1     8     0     1    80    50  1000   tcp     A     9     X
;"	
					 else
				TEXTO="$TEXTO 
;CANAL  ${CANAIS[$k-1]} - END ${DNPS[$k-1]} - $TP$ZEROS$LSX $TIP - $M - FIBRA $CORINGA
  ${CANAIS[$k-1]}  19200     1     8     0     0    80    50  2000   udp     A     9     X
;"					 
					 fi	             
				  ;;
				S)TEXTO="$TEXTO
;CANAL  ${CANAIS[$k-1]} - END ${DNPS[$k-1]} - PORTA ${PORTAS[$k-1]} - $TP""_$Y$ZEROS$LSX - $TIP - $M $CORINGA- SATELITE
 ${CANAIS[$k-1]}   9600     1     8     0     1    20    50  45000  tcp     A   ${CANAIS[$k-1]}     1
;"
    			  ;;
		esac
		
	
		
	    let NUAQ=NUAQ+1
	   

	done
 
#PRIORIDADE DE ESTADO 0
TEXTO="$TEXTO
;
;
* PRIORIDADE ESTADO = 0
;
;Banco: rr$B.ban"
      
	
let NUAQ=UAQ_INICIAL
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32	
INICIA_RPONTOS	

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	
		
	
	 if [ $TIPO == "G" ]
		 then
			if [ $k -eq 1 ]
			 then
				TEXTO="$TEXTO
  rr$B $RP__CH4"
    		 else
    			TEXTO="$TEXTO  rr$B $RP__CH4"
			 fi
		 else
		  if [ $k -eq 1 ]
			then
				TEXTO="$TEXTO
  rr$B $RP_EQP4" 
    		else
    			TEXTO="$TEXTO  rr$B $RP_EQP4"
			fi
		  fi
  		
	    
	    let NUAQ=NUAQ+1
	    let REGISTRO_INICIAL+=32
	    INCREMENTA_RPONTOS_BASE

	done
	
	
#PRIORIDADE DE ESTADO 2 
TEXTO="$TEXTO   
; 
;
* PRIORIDADE ESTADO = 2
;
;Banco: rr$B.ban"

let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32	


for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	  RPONTOS=""	
	
	  for NUMERO_LINHA in $(QUAIS_LINHAS_CLASSE_EH_4 "$MAPA_ESTADO"); do
			RPONTOS="$RPONTOS rr$B $(F4D $((NUMERO_LINHA+REGISTRO_INICIAL-2))) "
	  done
	
	
		
		TEXTO="$TEXTO
 $RPONTOS"
	  
	    let REGISTRO_INICIAL+=32
	   

	done
	
	
#DESCRICAO GENERICA EST

if [ $TIPO_AUT == "T" ]; then

let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32	
INICIA_RPONTOS

 TEXTO="$TEXTO
;
;
* DESCRICAO GENERICA EST = 
;
;"


TEXTO="$TEXTO##LS-$L_S############# LOOP SCHEME DA $M-$M ###############"
TEXTO="$TEXTO
               rr$B $RP_AL14  SEM_TENSAO  COM_TENSAO
               rr$B $RP_AL24  SEM_TENSAO  COM_TENSAO
;
;
;"
 
fi



#UNIFILAR

if [ $TIPO == "G" ]
 then
    TEXTO="$TEXTO 			
;
;UNIFILAR X - nome da rede
* COMANDO GENERICO =
;------------------------------------------------------------------------------"
 else
 	TEXTO="$TEXTO 			
;
;UNIFILAR X - nome da rede
* RELIGADORES DO UNIFILAR =
;------------------------------------------------------------------------------"
 fi 


let NUAQ=UAQ_INICIAL
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
INICIA_RPONTOS

let B_C=B_C_V

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		F_UNIFILAR
		
		
		 if [ $TIPO_AUT == "C" ]; then
		 MAPA_UNIFILAR=$UNIFILAR_CO_GERACAO
	     elif [ $TIPO_AUT == "T" ] || [ $TIPO_AUT == "F" ]; then
	      case $TIPO in
			  O)MAPA_UNIFILAR=$UNIFILAR_ONIX_LS
    		    ;;
   			  F)MAPA_UNIFILAR=$UNIFILAR_F6_LS
   			    ;;
   			  A)MAPA_UNIFILAR=$UNIFILAR_PT5_LS 
 			    ;;
	      esac
	     else
	  	  case $TIPO in
	 	
			O)MAPA_UNIFILAR=$UNIFILAR_ONIX_SIMPLES 
    		  ;;
    		F)MAPA_UNIFILAR=$UNIFILAR_F6_SIMPLES 
    		  ;;
    		A)MAPA_UNIFILAR=$UNIFILAR_PT5_SIMPLES 
    		  ;;
    		G)MAPA_UNIFILAR=$UNIFILAR_GA 
    		  ;;
        
   	       esac
	     fi
	 
	    	 
  	
  	 TEXTO="$TEXTO
$MAPA_UNIFILAR"


	    let NUAQ=NUAQ+1
	    let REGISTRO_INICIAL+=32
	    let B_C=B_C+1
	    INCREMENTA_RPONTOS_BASE

	done
	
#PAGINA DE MEDIDAS	
TEXTO="$TEXTO    
;
* PAGINA MEDIDA ="


let NUAQ=UAQ_INICIAL
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*22

if [ $COMUNICACAO == "S" ]
 then
 
	for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	 do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		TEXTO="$TEXTO
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- SATELITE - OBS: Sem Analogicos"


	    let NUAQ=NUAQ+1
	 done
	 
 else
 
  for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		RPONTOS="      "	
		i=0
	  	for NUMERO_LINHA in $(QUAIS_LINHAS_NAO_NULA_ANA "$MAPA_ANALOGICO"); do
	  		
	  	#para ignorar a primeira linha do mapa que contem ";"
	  	    if ! [ $i -eq 0 ]
			 then
			 	RPONTOS="$RPONTOS rr$B $(F4D $((NUMERO_LINHA+REGISTRO_INICIAL-2))) "
			 	# quebrar a linha no elemento 6 ou 12
			 	if [ $i -eq 6 ] || [ $i -eq 12 ]
			 		then
			 		  RPONTOS=$(echo -e "$RPONTOS\n      ")
    		 		fi 
			 fi
			
			let i+=1
			 
	  	done
		
				
		TEXTO="$TEXTO
;		
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU
$RPONTOS
;"
		
	    let NUAQ=NUAQ+1
	    let REGISTRO_INICIAL+=22
	    

	done
	
 fi	
	
#PAGINA DE ESTADOS
TEXTO="$TEXTO
;
; Tabela de pontos da pagina de estado
* PAGINA ESTADO ="


let NUAQ=UAQ_INICIAL
let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
let B_C=B_C_V
let S_B_C=S_B_C_V

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		RPONTOS="      "	
		i=0
		
		#converte a string retornada pela fun��o em array
		ARRAY=($(QUAIS_LINHAS_NAO_NULA_EST "$MAPA_ESTADO"))
		NUMERO_DE_ELEMENTOS=${#ARRAY[@]}
	
	  	for NUMERO_LINHA in ${ARRAY[@]}; do
	  		
	  	 #para ignorar a primeira linha do mapa que contem ";"
	  	 if ! [ $i -eq 0 ]
		  then
		  
           #na GA, a pagina estado eh diferente de RA		  
		   if [ $TIPO == "G" ]
		    then
		    
		     RPONTOS="$RPONTOS rr$B $(F4D $((NUMERO_LINHA+REGISTRO_INICIAL-2))) "
		     
		     if [ $i -eq $(($NUMERO_DE_ELEMENTOS-1)) ]
			  then   
			    RPONTOS="$RPONTOS rr$B $(F4D $S_B_C)  rr$B $(F4D $B_C)"
			  fi  
		     
		     
		    else
		    
		     #INSERE BLOQUEIO COMANDO NA SEGUNDA POSICAO
		     if [ $i -eq 2 ]
		      then
		       RPONTOS="$RPONTOS rr$B $(F4D $B_C)  rr$B $(F4D $((NUMERO_LINHA+REGISTRO_INICIAL-2))) "
		       let i+=1
		      else
		       RPONTOS="$RPONTOS rr$B $(F4D $((NUMERO_LINHA+REGISTRO_INICIAL-2))) "
		      fi
		      
		    fi
				    
		   #quebrar a linha no elemento 6 ou 12,18,24,30
		   if [ $i -eq 6 ] || [ $i -eq 12 ] || [ $i -eq 18 ] || [ $i -eq 24 ] || [ $i -eq 30 ]
		    then
		     RPONTOS=$(echo -e "$RPONTOS\n      ")
    	    fi 
		   fi
		   let i+=1
	    done
		
				
		TEXTO="$TEXTO
;		
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU
$RPONTOS
;"


	    let NUAQ=NUAQ+1
	    let REGISTRO_INICIAL+=32
	    let B_C=B_C+1
	    let S_B_C=S_B_C+1

	done
	
	
if [ $TIPO_AUT == "T" ]; then


        E31=`printf %4d $((B_V_LS))`
		E32=`printf %4d $((B_V_LS+1))`
		E33=`printf %4d $((B_V_LS+2))`
		E34=`printf %4d $((B_V_LS+3))`
		E35=`printf %4d $((B_V_LS+4))`
		E36=`printf %4d $((B_V_LS+5))`
		E37=`printf %4d $((B_V_LS+6))`
		
		E38=`printf %4d $((${SOBRECORRENTES_VIRTUAIS[0]}))`
		
		
			
		TEXTO="$TEXTO
;
;
;
;LS$L_S
;       rr$B $E38  rr$B XXXX  rr$B XXXX  rr$B $E31  rr$B $E32  rr$B $E33
       rr$B $E34  rr$B $E35  rr$B $E36  rr$B $E37
;"

fi
	
	

#PONTOS DE COMUNICACAO COM AS REMOTAS	
TEXTO="$TEXTO
;------------------------------------------------------------------------------
;****** PONTOS DE COMUNICACAO COM AS REMOTAS - UAD **********
;
;"

if [ $COMUNICACAO == "S" ]
 then
 
  let P_C_S=P_C_S_I

		E00=`printf %4d $((P_C_S))`
		E01=`printf %4d $((P_C_S+1))`

TEXTO="$TEXTO 
;
; REDE $M COMUNIC <-> SAT
       rr$B $E00  rr$B $E01"
       
 fi

let NUAQ=UAQ_INICIAL
let P_C=P_C_I

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		E00=`printf %4d $((P_C))`
		E01=`printf %4d $((P_C+1))`
		
		TEXTO="$TEXTO 
;
; UAQ $NUAQ - $TP""_$Y$ZEROS$LSX - $TIP $CORINGA- $COMU
       rr$B $E00  rr$B $E01"   

	    let NUAQ=NUAQ+1
	    let P_C=P_C+2

	done
	
#REMOTAS

TEXTO="$TEXTO		
;                                                                  
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; %                                                               %   
; %                     REMOTAS DOS EQUIPAMENTOS                  % 
; %                                                               % 
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;"     	


let NUAQ=UAQ_INICIAL
let R_I_A=(UAQ_INICIAL-1)*22
let R_I_D=(UAQ_INICIAL-1)*32
let P_C=P_C_I



for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		
		REMOTA_INDIVIDUAL
		
		
		case $COMUNICACAO in
		
   		 S)MAPA_REMOTA_INDIVIDUAL=$REMOTA_I_SATELITE 
    	 ;;
    	 F)MAPA_REMOTA_INDIVIDUAL=$REMOTA_I_FIBRA 
    	 ;;
    	 G)MAPA_REMOTA_INDIVIDUAL=$REMOTA_I_GPRS 
    	 ;;
   				
		esac
		
  	
  	 TEXTO="$TEXTO
$MAPA_REMOTA_INDIVIDUAL"

	    let NUAQ=NUAQ+1
	    let R_I_A+=22
	    let R_I_D+=32
	    let P_C=P_C+2

	done
	
TEXTO="$TEXTO		
;                                                                  
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; %                                                               %   
; %                       REMOTAS DE COMUNICACAO                  % 
; %                                                               % 
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;
;"


	REMOTA_COMUNITARIA
		
		case $COMUNICACAO in
		
   		 S)MAPA_REMOTA_COMUNITARIA=$(echo -e "$REMOTA_SATELITE\n;\n;\n;\n$REMOTA_COD")
    	 ;;
    	 *)MAPA_REMOTA_COMUNITARIA=$REMOTA_COD 
    	 ;;
    	    				
		esac
		
  	
  	 TEXTO="$TEXTO
$MAPA_REMOTA_COMUNITARIA" 	

if [ $COMUNICACAO == "S" ]
 then
	
    			
TEXTO="$TEXTO		
;
;
;                                                                  
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; %                                                               %   
; %            COMANDO REMOTA SATELITE (COMUNICACAO)              % 
; %                                                               % 
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;"  			
	for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	 do
		
		TEXTO="$TEXTO
			${ENDERECOS[$k-1]}   $DNP_S     rr$B   $CANAL_S
			"

	 done
	 
TEXTO="$TEXTO		
;
;                                                                  
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; %                                                               %   
; %                 COMANDO REMOTA SATELITE VIRTUAL               % 
; %                                                               % 
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;  			
			$E_V_B_C   $DNP_S     rr$B   $CANAL_S
;
;"

 fi	
	
TEXTO="$TEXTO		
;                                                                  
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; %                                                               %   
; %                  COMANDO REMOTA EQUIPAMENTO(SATLNA)           % 
; %                                                               % 
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;"   		

TEXTO="$TEXTO 
;                  END.  END.   SIGLA
;                REMOTA  REAL   DO
;          BANCO COMANDO REMOTA BANCO CANAL
* COMANDO REMOTA =
;"

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		
		TEXTO="$TEXTO
            ${ENDERECOS[$k-1]}   ${DNPS[$k-1]}     rr$B   ${CANAIS[$k-1]}
			"

	done

TEXTO="$TEXTO		
;                                                                  
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; %                                                               %   
; %                    COMANDO REMOTA VIRTUAL                     % 
; %                                                               % 
; %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;  			
			$E_V_B_C   $E_V_B_C     rr$B    0
;"

			
			
if [ $COMUNICACAO == "S" ]
 then
 

  TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;								ARQUIVO .CAN REDE $MRG
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;
;		
; REDE 	$M SAT
* CONEXAO = 10.16.0.81   47002   1    $DNP_S
* CONEXAO = 10.16.0.82   47002   1    $DNP_S
;"
	
	
TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;								ARQUIVO .CAN SATLNA
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;" 
			

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
		LSX=${NUM_RAs[$k-1]}

		Fzeros
		
		TEXTO="$TEXTO
;             ip_addr      port   NumRem  Remotas
;           -------------  -----  ------  -------
* CONEXAO = ${IP[$k-1]}  ${PORTAS[$k-1]}  1      ${DNPS[$k-1]} ;$TP$ZEROS$LSX - $M $CORINGA
;"
	done
	
 else
 
TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;								ARQUIVO .CAN
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;"

 fi


if [ $COMUNICACAO == "G" ]
 then
 
TEXTO="$TEXTO 
;
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% GPRS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;" 			

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	 LSX=${NUM_RAs[$k-1]}
     Fzeros
		
		TEXTO="$TEXTO
;          -------------   ----- ------ -------
* CONEXAO = 10.15.0.200     ${PORTAS[$k-1]}   1      ${DNPS[$k-1]}   ;$TP$ZEROS$LSX - $M $CORINGA
* CONEXAO = 10.15.0.201     ${PORTAS[$k-1]}   1      ${DNPS[$k-1]}
;          -------------   ----- ------ -------
;"
	done

 fi	
 
 if [ $COMUNICACAO == "F" ]
  then
  
TEXTO="$TEXTO	
;
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% FIBRA %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;"

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	 LSX=${NUM_RAs[$k-1]}
     Fzeros
     
	TEXTO="$TEXTO
;
* CONEXAO = ${IP[$k-1]}  ${PORTAS[$k-1]}  1      ${DNPS[$k-1]} ;$TP$ZEROS$LSX - $M $CORINGA
;          -------------   ----- ------ -------
;"
	done
	
	fi
	

if [ $COMUNICACAO == "S" ]
 then
  case $TIPO in
	   	O)ARQUIVO_DNP="rsatsONIX_Uns.dnp" 
    	;;
   		F)ARQUIVO_DNP="rsatsFORM6_Uns.dnp" 
    	;;
    	A)ARQUIVO_DNP="rsatsPT5_Uns.dnp"
    	;;
    	G)ARQUIVO_DNP="rsatsREM_LUPA_Uns.dnp" 
    	;;
	esac
 
  TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;								ARQUIVO .DNP DA REDE $MRG
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;             MESTRE   ESCRAVO   NOME DO ARQUIVO
;
;
; REDE $M SAT
* CONFIG UTR =    00       XX   rede$RG"sSAT.dnp"
;"
	
	
TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;								ARQUIVO .DNP SATLNA
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;             MESTRE   ESCRAVO   NOME DO ARQUIVO
;
;"

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	 LSX=${NUM_RAs[$k-1]}
     Fzeros
     
     TEXTO="$TEXTO 
;     
* CONFIG UTR =    00       ${DNPS[$k-1]}   $ARQUIVO_DNP"

	done
 
 
 fi
 
if [ $COMUNICACAO == "G" ]
 then
  case $TIPO in
	   	O)ARQUIVO_DNP="rede$RG""sONIX_gprs.dnp" 
    	;;
   		F)ARQUIVO_DNP="rede$RG""sFORM6_gprs.dnp" 
    	;;
    	A)ARQUIVO_DNP="rede$RG""sPT5_gprs.dnp"
    	;;
    	G)ARQUIVO_DNP="rede$RG""sREM_LUPA_gprs.dnp" 
    	;;
	esac
  
TEXTO="$TEXTO 
; 
;
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% GPRS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;" 
			
for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	TEXTO="$TEXTO
;		
* CONFIG UTR =    00       ${DNPS[$k-1]}   $ARQUIVO_DNP
;"
	done
 fi	
 
 if [ $COMUNICACAO == "F" ]
  then
   case $TIPO in
	   	O)ARQUIVO_DNP="rede$RG""sONIX.dnp" 
    	;;
   		F)ARQUIVO_DNP="rede$RG""sFORM6.dnp" 
    	;;
    	A)ARQUIVO_DNP="rede$RG""sPT5.dnp"
    	;;
    	G)ARQUIVO_DNP="rede$RG""sREM_LUPA.dnp" 
    	;;
	esac
 
TEXTO="$TEXTO	
;
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% FIBRA %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;"

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	TEXTO="$TEXTO	
;
* CONFIG UTR =    00       ${DNPS[$k-1]}   $ARQUIVO_DNP
;"
	done
 fi
 
 
 if [ $TIPO == "G" ]
  then
   TEXTO="$TEXTO
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;					ARQUIVO r$B.cal
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;	
;	
;                       Apelido  Remota   Ponto
;                       -------  ------   -----
; REDE SE/$M
* VARIAVEIS DE ESTADO =  
;"                  	
	

	

let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
let S_B_C=S_B_C_V
INICIA_RPONTOS

for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
		LSX=${NUM_RAs[$k-1]}
		Fzeros
		
		E04=`printf %4d $((S_B_C))`
		
		TEXTO="$TEXTO	
;                        GA_$ZEROS$LSX
                         X1      rr$B    $RP_SCA4
                         X2      rr$B    $RP_SCB4
                         X3      rr$B    $RP_SCV4
                         X4      rr$B    $RP_SCN4
                         XRES    rr$B    $E04
;"
		
	    
	    let REGISTRO_INICIAL+=32
	    let S_B_C=S_B_C+1
	    INCREMENTA_RPONTOS_BASE

	done	

	TEXTO="$TEXTO	
* VARIAVEIS TEMP DE EST =   RE1
                            RE2
;	    
;
* CALCULADORA =   RE1        X1   X2   OR
* CALCULADORA =   RE2        X3   X4   OR
* CALCULADORA =   XRES       RE1  RE2  OR
;"
  
  fi
  
if [ $TIPO_AUT == "F" ]; then


let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
INICIA_RPONTOS

TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;								ARQUIVO LS$L_S$M.CAL
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;
;"
	
	E00=`printf %4d $((${SOBRECORRENTES_VIRTUAIS[0]}))`
	
	TEXTO="$TEXTO
;____________________________________________________________________________
;
; LSX = FEEDER X - RA$ZEROS$LSX - $M
;___________________________________________________________________________	
;____________________________________________________________________________
;                       LOGICA ALARME 51F - RA$ZEROS$LSX
                                       rr$B   $RP_SCA4
                                       rr$B   $RP_SCB4
                                       rr$B   $RP_SCV4
                                       rr$B2   $E00
;____________________________________________________________________________
;
;
;___________________________________________________________________________
;                        Ponto de rearme "do" RA$ZEROS$LSX
                                       rr$B   $RP_RLS4
                         
;____________________________________________________________________________
;                        Estado "do" religador RA$ZEROS$LSX
                                       rr$B   $RP_EQP4
;____________________________________________________________________________                         
;
;                         
;____________________________________________________________________________
;             Ponto de Bloqueio da funcao Loop Scheme "do" RA$ZEROS$LSX
                                       rr$B   $RP_BLS4
;____________________________________________________________________________
;
;"

fi  
 
 

TEXTO="$TEXTO 
;	
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;									  FIM 
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
"


#GERA ARQUIVO .EST
if [ $TIPO_AUT == "T" ]; then
 ARQUIVO_SAIDA="/tmp/$Ym$ZEROS${NUM_RAs[0]}_rascunho_TIE.est"
elif [ $TIPO_AUT == "F" ]; then
 ARQUIVO_SAIDA="/tmp/$Ym$ZEROS${NUM_RAs[0]}_rascunho_FDR.est"
else
 ARQUIVO_SAIDA="/tmp/$Ym$ZEROS${NUM_RAs[0]}_rascunho_SIMPLES.est"
fi

printf "" > $ARQUIVO_SAIDA	
echo "$TEXTO">>$ARQUIVO_SAIDA

  
#**********   RODAPE   *****************

NOME_ARQUIVO_BAN="/tmp/rascunho_$Y$ZEROS${NUM_RAs[0]}.ban"
NOME_ARQUIVO_EST="/tmp/rascunho_$Y$ZEROS${NUM_RAs[0]}.est"		
	
dialog                                            \
   --backtitle "$TITULO" \
   --title 'PUXA VIDA!!'                             \
   --msgbox "Agora tem o arquivo $NOME_ARQUIVO_BAN e $NOME_ARQUIVO_EST na pasta TMP!!"  \
   0 0	
   
   
####################################################################################
#                                                                                  #                                                 
#         GERACAO DE ARQUIVOS .CAN E .DNP QUANDO COMUNICACAO VIA SATELITE          #
#                                                                                  #  
####################################################################################   
   
   
 if [ $COMUNICACAO == "S" ]
  then  
   
   
#GERA��O DO ARQUIVO .CAN
 
for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	LSX=${NUM_RAs[$k-1]}
	Fzeros
 
   
   ARQUIVO_SAIDA="/tmp/satlnac${CANAIS[$k-1]}.can"
   printf "" > $ARQUIVO_SAIDA
   
   
   TEXTO="; Exemplo de Arquivo de Configuracao para o Canal NN
; Canal Ethernet ou Serial
;
;------------------------------------------------------------------------
;Configuracao Generica para Todos os Meios
;
;Tamanho do buffer de Rx (valor em kilobytes entre 1 e 32)
;* TAMANHO BUFFER RX = 8
;
;Configura��o de console de log
;* CONSOLE LOG = /dev/con9
;
;Configura��o de arquivo de log (2 arquivos de 300 kbytes)
;* ARQUIVO LOG =  2  300
;
;Configura o nivel de detalhamento do debug a ser exibido (1, 2 ou 3)
;* NIVEL DEBUG = 1
;------------------------------------------------------------------------
;Para meio Serial
;Configuracao do Device Driver da Porta Serial
;* DISPOSITIVO SERIAL = /dev/ttyS0
;
;Tempo de Espera pelo CTS
;(valor em milissegundos entre 1 e 2000, default 0)
;* TEMPO ESPERA CTS = 100
;
;------------------------------------------------------------------------
;Para UDP/IP ou TCP/IP Mestre
;Configuracao das remotas e micros ligados a este canal
;             ip_addr      port   NumRem  Remotas
;           -------------  -----  ------  -------
* CONEXAO = ${IP[$k-1]}  ${PORTAS[$k-1]}    1       ${DNPS[$k-1]}  ;$TP$ZEROS$LSX - $M $CORINGA
;
;Porta de monitoracao (TCP) ou chegada de frames (UDP) 
* ESCUTAR PORTA = ${PORTAS[$k-1]}
;
;------------------------------------------------------------------------
;Para UDP/IP ou TCP/IP Escravo
;Configuracao dos micros mestres PRI e SEC respondidos
;             ip_addr    port  NumRem 
;           -----------  ----- ------
;* CONEXAO = 172.16.1.1  20000   0 
;* CONEXAO = 172.16.1.2  20000   0
;
;Porta de monitoracao (TCP) ou chegada de frames (UDP) 
;* ESCUTAR PORTA = 20000
;
;------------------------------------------------------------------------
;Configuracao Exclusiva para TCP/IP
* TEMPO ENTRE TENTATIVAS CONEXAO = 600
; ESTAVA 600
;
;Quantidade de tentativas de conexao sem respostas. Default 5. O valor 0
;(zero) desbilita, ou seja, a conexao nunca e� derrubada.
* TENTATIVAS CONEXAO SEM RESPOSTA = 3
;
;Configura o tempo m�ximo de cada tentativa. 
;Valores: de 1 a 10 segundos (default 2 segundos)
* TIMEOUT TENTATIVA CONEXAO = 30
;
;------------------------------------------------------------------------"


	echo "$TEXTO">>$ARQUIVO_SAIDA
	
	
  done
  
#GERA��O DO ARQUIVO .DNP
 
for ((k=1;k<=QUANTIDADE_BLOCOS;k++))
	do
	
	LSX=${NUM_RAs[$k-1]}
	Fzeros   
   
   ARQUIVO_SAIDA="/tmp/satlnac${CANAIS[$k-1]}.dnp"
   printf "" > $ARQUIVO_SAIDA
   
   
   TEXTO=";
;                  DNPPGER - Comunicacao com protocolo DNP
;                     Arquivo de Configuracao de Canal
;
; Uma linha que contem uma palavra-chave deve ter um '*' na primeira coluna.
; Uma linha que contem um comentario dever ter um ';' na primeira coluna.
; Serao assumidos os valores default para as palavras-chave faltantes.
;    
;                             Canal = 14
;
;
;
; 
; ***************************************************************************
; CONFIGURACAO DE DEBUG
; ***************************************************************************
;
* DEBUG NIVEL = 3
; Determina o nivel de informacao que o usuaro deseja que seja apresentado
; na tela e nas demais saidas de debug configuradas. Valores possiveis:
; 1 (somente informacoes essenciais), 2 (contem o nivel 1 e mensagens que
; informam sobre o tratamento dos dados) e 3 (contem os niveis 1 e 2 e
; mensagens que auxiliam na depuracao de problemas com o software mas que
; podem ser desnecessarias e ate mesmo indesejaveis para os usuarios).
; Default: 1.
;
* DEBUG DISPOSITIVO = N S N
; Determina o(s) dispositivo(s) de debug: Saida padrao (S/N), Console (S/N)
; e/ou Arquivo (S/N). Default: N N N.
;
* DEBUG QUANTIDADE ARQUIVOS = 5
; Quantidade de arquivos que repartirao a informacao de debug. 
; Valores possiveis: 2 a 10. Default: 2.
;
* DEBUG TAMANHO ARQUIVO = 5000
;	Tamanho, em Kbytes, de cada arquivo de debug.
; Valores possiveis: 1 a 5000. Default: 5000.  
;
* DEBUG CAMADA ENLACE = S
; Mostra na tela de debug dados da camada de enlace.
; Valores possiveis: S e N. Default: N.
;
* DEBUG CAMADA TRANSPORTE = S
; Mostra na tela de debug dados da camada de transporte.
; Valores possiveis: S e N. Default: N.
;
* DEBUG CAMADA APLICACAO = S
; Mostra na tela de debug dados da camada de aplicacao.
; Valores possiveis: S e N. Default: N.
;
* DEBUG CAMADA USUARIO = S
; Mostra na tela de debug dados da camada de usuario.
; Valores possiveis: S e N. Default: N.
;
* DEBUG OBJETOS ESTATICOS = S S
; Determina se o cabecalho (S/N) e se o corpo (S/N) dos objetos estaticos 
; devem ser mostrados no debug. Default: N N.
;
* DEBUG MUDANCAS = N N
; Determina se o cabecalho (S/N) e se o corpo (S/N) das mudancas de estado
; devem ser mostrados no debug. Default: N N.
;
* DEBUG MUDANCAS SOE = N N
; Determina se o cabecalho (S/N) e se o corpo (S/N) das mudancas de estado
; com SOE devem ser mostrados no debug. Default: N N.
;
* DEBUG IHM = N
; Determina se as informacoes relativas a interface homem-maquina devem ser
; mostradas no debug. Valores possiveis: S e N. Default: N.
;
* DEBUG TX = N
; Determina se as informacoes relativas a transmissao devem ser mostradas no 
; debug. Valores possiveis: S e N. Default: N.
;
* DEBUG RX = N
; Determina se as informacoes relativas a recepcao devem ser mostradas no 
; debug. Valores possiveis: S e N. Default: N.
;
* DEBUG ERROS = S
; Determina se as informacoes relativas a erros devem ser mostradas no debug.
; Valores possiveis: S e N. Default: N.
;
; ***************************************************************************
; CONFIGURACAO DA CAMADA DE APLICACAO - MODO ESCRAVO
; ***************************************************************************
;
* TIMEOUT ARM = 10000
; Tempo, em ms, que um ponto de comando se mantem na condicao \"Arm\" antes que 
; um comando Operate seja enviado do mestre. 
; Valores possiveis: 1 a quant. de milissegundos em 31 dias. Default: 10000.
;
* ATRASO RESTART FRIO = 5000
; Tempo, em ms, que o mestre deve esperar apos receber uma resposta a um 
; pedido de \"Restart Frio\". Valores possiveis: 0 a 65535. Default: 5000.
;
* ATRASO RESTART QUENTE = 2000
; Tempo, em ms, que o mestre deve esperar apos receber uma resposta a um 
; pedido de \"Restart Quente\". Valores possiveis: 0 a 65535. Default: 2000.
;
* PERIODO SINCRONIZACAO = 1
; Intervalo de tempo em minutos, que o dispositivo escravo \"seta\" o bit 
; \"need time\" Internal Indication (IIN - contido em todas as mensagens
; de resposta de aplicacao) que causara ao dispositivo mestre enviar uma
; requisicao de sincronizacao de relogio do escravo. O valor deve ser
; configurado com zero se n�o for desejada a sincronizacao de relogio por
; protocolo. Valores possiveis: 0 a 44640 (31 dias). Default: 0.
;
; ***************************************************************************
; CONFIGURACAO PARA COMUNICACAO SATELITE - MODO MESTRE
; ***************************************************************************
;
* RECUPERACAO CANAL SATELITE = 60.0 2
; Tempo, em segundos e decimos de segundo, que um canal em falha de comunicacao 
; vai tentar enviar uma mensagem para Recuperacao da Comunicacao. O segundo
; parametro eh um multiplicador, que incrementa o tempo do primeiro parametro
; nesta razao a cada tentativa com falha de resposta. 
; Valores possiveis: tempo de 0.1 a 3600.0; multiplicador de 1 a 5.
; Default: desabilitado.
;
; ***************************************************************************
; CONFIGURACAO DAS SESSOES COM DISPOSITIVOS REMOTOS
; ***************************************************************************
; O dois primeiros parametros devem conter respectivamente, os enderecos 
; deste dispositivo e do dispositivo remoto, caso o canal seja ativo, e 
; vice-versa caso o canal seja passivo. O terceiro parametro deve conter o 
; nome completo do arquivo de configuracao para esta sessao. 
;
;              MESTRE   ESCRAVO   NOME DO ARQUIVO
;
* CONFIG UTR =    00       ${DNPS[$k-1]}     $ARQUIVO_DNP
;"


	echo "$TEXTO">>$ARQUIVO_SAIDA
	
	
  done
  
  fi 
  
###############################################################################  
#                               GERA��O DO ARQUIVO LS.CAL
###############################################################################

if [ $TIPO_AUT == "T" ]; then

let REGISTRO_INICIAL=(UAQ_INICIAL-1)*32
INICIA_RPONTOS

   ARQUIVO_SAIDA="/tmp/ls$L_S$B.cal"
   printf "" > $ARQUIVO_SAIDA

		LSX=${NUM_RAs[0]}
		Fzeros
			
		E00=`printf %4d $((${SOBRECORRENTES_VIRTUAIS[0]}))`
		E01=`printf %4d $((B_V_LS))`
		E02=`printf %4d $((B_V_LS+3))`
		E03=`printf %4d $((B_V_LS+5))`
		E04=`printf %4d $((B_V_LS+2))`
		E05=`printf %4d $((B_V_LS+1))`
		E06=`printf %4d $((B_V_LS+4))`
		E07=`printf %4d $((B_V_LS+6))`
 
	
   
   TEXTO="; *************************************************************************
;
; ARQUIVO DE CONFIGURACAO DO MODULO CALC
;
; *************************************************************************
;
;* HABILITA ATUALIZACAO TEMPORAL = 200
; Habilita a atualizacao das equacoes no intervalo de tempo definido.
; � necess�rio declarar a atualiza��o temporal sempre que houver uma equa��o
; aritm�tica declarada.
; Valores possiveis: >= 100 ms.
; Default: 1000.
;
* HABILITA ATUALIZACAO POR EVENTO = SIM  2000
; Habilita a atualiza��o das equa��es na ocorr�ncia de um evento.
; Valores possiveis: SIM ou NAO e >= 100 ms ou <= 10000 ms.
; Default:  SIM 10000.
;
* HABILITA CALCULOS COMPLEXOS = SIM
; Habilita a exist�ncia de c�lculos complexos. � considerado um c�lculo
; complexo a equa��o que, na nota��o polonesa reversa, possua dois ou mais
; operadores seguidos.
; Valores possiveis: SIM ou NAO.
; Default: NAO.
;
* HABILITA DEBUG = NAO NAO 35
;
; ***************************************************************************
; CONFIGURACAO DE VARIAVEIS
; ***************************************************************************
;
; ***************************************************************************
; Variaveis de Estado *******************************************************
; ***************************************************************************
;
;                       Apelido  Remota   Ponto
;                       -------  ------   -----
;____________________________________________________________________________
;
; LS1 = TIE      - RA$ZEROS$LSX - $M
; LS2 = FEEDER 1 - RAXFDR1 - $M
; LS3 = FEEDER 2 - RAXFDR2 - XXX
;____________________________________________________________________________
;
* VARIAVEIS DE ESTADO =  
;____________________________________________________________________________
;                       LOGICA ALARME 51F - RA$ZEROS$LSX
                         LS1_51FA      rr$B   $RP_SCA4
                         LS1_51FB      rr$B   $RP_SCB4
                         LS1_51FV      rr$B   $RP_SCV4
                         LS1_51RE      rr$B   $E00
;____________________________________________________________________________
;                       LOGICA ALARME 51F - RAXFDR1
                         LS2_51FA      rr$B   XXXX
                         LS2_51FB      rr$B   XXXX
                         LS2_51FV      rr$B   XXXX
                         LS2_51RE      rr$B   XXXX
;____________________________________________________________________________
;                       LOGICA ALARME 51F - RAXFDR2
                         LS3_51FA      rrXXX   XXXX
                         LS3_51FB      rrXXX   XXXX
                         LS3_51FV      rrXXX   XXXX
                         LS3_51RE      rrXXX   XXXX
;____________________________________________________________________________
;                        Comando Multiplo de Rearme
                         LS_REARM      rr$B   $E01
                         PERM_CMD      rr$B   $E02
                         ATU_REAR      rr$B   $E03
;____________________________________________________________________________
;             Ponto de falha de comando do comando automatico
                         FLHCMD        rr$B   $E04
;____________________________________________________________________________
;                        Ponto de rearme do RA$ZEROS$LSX
                         LS1_REAR      rr$B   $RP_RLS4
;                        Ponto de rearme do RAXFDR1
                         LS2_REAR      rrXXX   XXXX
;                        Ponto de rearme do RAXFDR2
                         LS3_REAR      rrXXX   XXXX
;____________________________________________________________________________
;                        Estado do religador RA$ZEROS$LSX
                         DJ_LS1        rr$B   $RP_EQP4
;                        Estado do religador RAXFDR1
                         DJ_LS2        rrXXX   XXXX
;                        Estado do religador RAXFDR2
                         DJ_LS3        rrXXX   XXXX
;____________________________________________________________________________
;                    Comando Multiplo de Bloqueio RA$ZEROS$LSX
                         LS_BLQ        rr$B   $E05
                         ATU_DBLQ      rr$B   $E06
;____________________________________________________________________________
;             Ponto de Bloqueio da funcao Loop Scheme do RA$ZEROS$LSX
                         LS1_BLQ       rr$B   $RP_BLS4
;             Ponto de Bloqueio da funcao Loop Scheme do RAXFDR1
                         LS2_BLQ       rrXXX   XXXX
;             Ponto de Bloqueio da funcao Loop Scheme do RAXFDR2
                         LS3_BLQ       rrXXX   XXXX
;____________________________________________________________________________
;                        RL79 TIE
                         RL79_TIE      rr$B   $RP_REL4    
;____________________________________________________________________________
;                        Ponto que indica disponibilidade da fun~cao
                         DSP_LS        rr$B   $E07
;
;____________________________________________________________________________
;
;
;
; Configura os pontos de estado a serem utilizados nas equa��es l�gicas.
; Cada ponto deve possuir um apelido que o identifique nessas equa��es.
; Cada apelido s� pode ser usado para um �nico ponto. N�o h� necessidade
; de declarar esta palavra-chave caso n�o existam equa��es l�gicas 
; definidas. O campo apelido deve ser de no m�ximo 4 caracteres.
; Valores possiveis: SIM ou NAO.
; O campo apelido deve ser de no m�ximo 4 caracteres.
;
;
;                           Apelido
;                           -------
* VARIAVEIS TEMP DE EST =   DSP_REAR
                            ATU_CINI
                            TIE
                            ATU_BLQ
                            DSP_DBL
                            DSP_BLQ
;
                            CMDBLQ1
                            CMDBLQ2
                            CMDBLQ3
;
                            CMDDBQ1
                            CMDDBQ2
                            CMDDBQ3
;
;
; ***************************************************************************
; Calculos L�gicos **********************************************************
; ***************************************************************************
;
;               Resultado  =     argumentos da equacao
;               ---------     ----------------------------------------------
;
;____________________________________________________________________________
; CALCULADORA PARA ALARME DE SOBRECORRENTE DOS ALIMENTADORES
;____________________________________________________________________________
* CALCULADORA = LS1_51RE    LS1_51FA  LS1_51FB  LS1_51FV  OR OR
* CALCULADORA = LS2_51RE    LS2_51FA  LS2_51FB  LS2_51FV  OR OR
* CALCULADORA = LS3_51RE    LS3_51FA  LS3_51FB  LS3_51FV  OR OR
;_____________________________________________________________________________
;
; INICIALIZACAO DE VARIAVEIS
* CALCULADORA = LS_BLQ    0 0 AND
* CALCULADORA = LS_REARM  0 0 AND
* CALCULADORA = ATU_DBLQ  0 0 AND
;____________________________________________________________________________
;
; CONDICAO PARA REARME_RCF_GERAL
;
* CALCULADORA = ATU_REAR    LS1_REAR  LS2_REAR  LS3_REAR  OR OR
;____________________________________________________________________________
;
; INDICACAO QUAL RA E O TIE
* CALCULADORA = TIE         DJ_LS1 NOT
;____________________________________________________________________________
; CONDICAO NORMAL DE OPERACAO DO CIRUITO -> Feeders fechados, TIE Aberto
* CALCULADORA = ATU_CINI    DJ_LS2  DJ_LS3  TIE  AND  AND
;____________________________________________________________________________
; VARIAVEL PARA INDICAR QUE ALGUM LS ESTA COM RECONFIGURACAO BLOQUEADA 
* CALCULADORA = ATU_BLQ     LS1_BLQ  LS2_BLQ  LS3_BLQ OR OR
;____________________________________________________________________________
; PERMITE COMANDO DE DESBLOQUEIO GERAL DE RECONFIGURACAO QUANDO EXISTE ALGUMA
; RECONFIGURACAO BLOQUEADA E ESTA NA CONDICAO NORMAL
* CALCULADORA = PERM_CMD    ATU_CINI ATU_BLQ AND
;____________________________________________________________________________
; DISPARO DE COMANDO DE REARME GERAL DA FUNCAO RECONFIG
;
; LS_REARM  = COMANDO DO SODA PARA REARME GERAL
;
; ATU_REARM = ALGUM LS FOI PARA FIM
;
* CALCULADORA = DSP_REAR    LS_REARM  ATU_REAR  AND
;____________________________________________________________________________
* CALCULADORA = DSP_LS      ATU_CINI NOT RL79_TIE ATU_BLQ ATU_REAR OR OR OR
;____________________________________________________________________________
; COMANDO AUTOMATICO DE REARME;
;____________________________________________________________________________
; COMANDOS DE REARME GERAIS
* COMANDO AUTOMATICO =   LS1_REAR   TRIP     DSP_REAR       1       FLHCMD
* COMANDO AUTOMATICO =   LS2_REAR   TRIP     DSP_REAR       1       FLHCMD
* COMANDO AUTOMATICO =   LS3_REAR   TRIP     DSP_REAR       1       FLHCMD
;____________________________________________________________________________
;COMANDOS DE BLOQUEIO GERAL DE RECONFIGURACAO
* CALCULADORA = CMDBLQ1   LS_BLQ  LS1_BLQ  NOT AND
* CALCULADORA = CMDBLQ2   LS_BLQ  LS2_BLQ  NOT AND
* CALCULADORA = CMDBLQ3   LS_BLQ  LS3_BLQ  NOT AND
;
* COMANDO AUTOMATICO =   LS1_BLQ    CLOSE    CMDBLQ1        1       FLHCMD
* COMANDO AUTOMATICO =   LS2_BLQ    CLOSE    CMDBLQ2        1       FLHCMD
* COMANDO AUTOMATICO =   LS3_BLQ    CLOSE    CMDBLQ3        1       FLHCMD
;____________________________________________________________________________
;
; COMANDOS DE DESBLOQUEIO GERAL DE RECONFIGURACAO
* CALCULADORA = CMDDBQ1   ATU_DBLQ  LS1_BLQ  ATU_CINI AND AND
* CALCULADORA = CMDDBQ2   ATU_DBLQ  LS2_BLQ  ATU_CINI AND AND
* CALCULADORA = CMDDBQ3   ATU_DBLQ  LS3_BLQ  ATU_CINI AND AND
;
* COMANDO AUTOMATICO =   LS1_BLQ    TRIP     CMDDBQ1        1       FLHCMD
* COMANDO AUTOMATICO =   LS2_BLQ    TRIP     CMDDBQ2        1       FLHCMD
* COMANDO AUTOMATICO =   LS3_BLQ    TRIP     CMDDBQ3        1       FLHCMD
;____________________________________________________________________________
; ***************************************************************************"


	echo "$TEXTO">>$ARQUIVO_SAIDA
	
fi

