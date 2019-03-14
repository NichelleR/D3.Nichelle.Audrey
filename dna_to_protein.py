
seq = input("DNA Sequence:")

def transcribe(seq):
    for dna in seq:
        rna_seq = seq.replace('T', 'U')
        return(rna_seq)
# print(transcribe(seq))

def translate_dna(seq):
    codon_aa = {"AAA":"K", "AAC":"N", "AAG":"K", "AAU":"N", 
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

    l = [codon_aa.get(s[n:n+3], 'X') for n in range(0, len(s), 3)]
    return "".join(l)


    faiter = (x[1] for x in groupby(h, lambda l: l[0] == ">"))
    for header in faiter:
        header = next(header)[1:].strip()
        seq = "".join(s.strip() for s in next(faiter))
        print(translate_rna(transcribe(seq)))

#     } 
#     protein = ""
#     if len(seq)%3 == 0:
#         for i in range(0, len(seq), 3):
#             codon = seq[i:i + 3]
#             protein=+ table[codon]
#     print(protein)


