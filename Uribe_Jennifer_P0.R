
###ejercicio1
archivo1<-readRNAStringSet("first.fasta")##leon la secuencia de RNA
archivo1
traduccion<-translate(archivo1)#traduscola secuencia para quen me aparezcan los aminoacidos
traduccion
aa<-alphabetFrequency(traduccion) #calculo la frecuencia de cada aminoacido
aa
