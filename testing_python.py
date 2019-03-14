from itertools import groupby

sequence = input("DNA Sequence:")

def transcribe(sequence):
    return sequence.replace('T', 'U')

def translate_rna(s):
    codon2aa = {"AAA":"K", "AAC":"N", "AAG":"K", "AAU":"N", 
                "ACA":"T", "ACC":"T", "ACG":"T", "ACU":"T", 
                "AGA":"R", "AGC":"S", "AGG":"R", "AGU":"S", 
                "AUA":"I", "AUC":"I", "AUG":"M", "AUU":"I", 

                "CAA":"Q", "CAC":"H", "CAG":"Q", "CAU":"H", 
                "CCA":"P", "CCC":"P", "CCG":"P", "CCU":"P", 
                "CGA":"R", "CGC":"R", "CGG":"R", "CGU":"R", 
                "CUA":"L", "CUC":"L", "CUG":"L", "CUU":"L", 

                "GAA":"E", "GAC":"D", "GAG":"E", "GAU":"D", 
                "GCA":"A", "GCC":"A", "GCG":"A", "GCU":"A", 
                "GGA":"G", "GGC":"G", "GGG":"G", "GGU":"G", 
                "GUA":"V", "GUC":"V", "GUG":"V", "GUU":"V", 

                "UAA":"_", "UAC":"Y", "UAG":"_", "UAU":"T", 
                "UCA":"S", "UCC":"S", "UCG":"S", "UCU":"S", 
                "UGA":"_", "UGC":"C", "UGG":"W", "UGU":"C", 
                "UUA":"L", "UUC":"F", "UUG":"L", "UUU":"F"}

    l = [codon2aa.get(s[n:n+3], 'X') for n in range(0, len(s), 3)]
    return "".join(l)

# with open('dna.fasta.py') as f_in:
for line in f_in.readlines():
    if line[0] == '>':
        seq += (line.strip('>') + '     ')      
    else:
        rna = transcribe(line)
        protein = translate_dna(rna)
        seq += (protein)
print(seq)




# with sequence as h:
#     faiter = (x[1] for x in groupby(h, lambda l: l[0] == ">"))
#     for header in faiter:
#         header = next(header)[1:].strip()
#         seq = "".join(s.strip() for s in next(faiter))
#         print(header)
#         print(translate_rna(transcribe(seq)))