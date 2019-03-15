DROP DATABASE IF EXISTS DNA;
CREATE DATABASE DNA;
USE DNA;

CREATE TABLE DNA(
  id INT AUTO_INCREMENT NOT NULL,
  dna_sequence VARCHAR(100),
  PRIMARY KEY (id)
);

CREATE TABLE AMINO_ACID(
  id INT AUTO_INCREMENT NOT NULL,
  dna_sequence VARCHAR(100),
  amino_acid VARCHAR(100),
  aa_slc VARCHAR(100),
  PRIMARY KEY (id)
);

INSERT INTO DNA (dna_sequence) values ('ATT');
INSERT INTO DNA (dna_sequence) values ('ATC');
INSERT INTO DNA (dna_sequence) values ('ATA');

INSERT INTO DNA (dna_sequence) values ('CTT');
INSERT INTO DNA (dna_sequence) values ('CTC');
INSERT INTO DNA (dna_sequence) values ('CTA');
INSERT INTO DNA (dna_sequence) values ('CTG');
INSERT INTO DNA (dna_sequence) values ('TTA');
INSERT INTO DNA (dna_sequence) values ('TTG');

INSERT INTO DNA (dna_sequence) values ('GTT');
INSERT INTO DNA (dna_sequence) values ('GTC');
INSERT INTO DNA (dna_sequence) values ('GTA');
INSERT INTO DNA (dna_sequence) values ('GTG');

INSERT INTO DNA (dna_sequence) values ('TTT');
INSERT INTO DNA (dna_sequence) values ('TTC');

INSERT INTO DNA (dna_sequence) values ('ATG');

INSERT INTO DNA (dna_sequence) values ('TGT');
INSERT INTO DNA (dna_sequence) values ('TGC');

INSERT INTO DNA (dna_sequence) values ('GCT');
INSERT INTO DNA (dna_sequence) values ('GCC');
INSERT INTO DNA (dna_sequence) values ('GCA');
INSERT INTO DNA (dna_sequence) values ('GCG');

INSERT INTO DNA (dna_sequence) values ('GGT');
INSERT INTO DNA (dna_sequence) values ('GGC');
INSERT INTO DNA (dna_sequence) values ('GGA');
INSERT INTO DNA (dna_sequence) values ('GGG');

INSERT INTO DNA (dna_sequence) values ('CCT');
INSERT INTO DNA (dna_sequence) values ('CCC');
INSERT INTO DNA (dna_sequence) values ('CCA');
INSERT INTO DNA (dna_sequence) values ('CCG');

INSERT INTO DNA (dna_sequence) values ('ACT');
INSERT INTO DNA (dna_sequence) values ('ACC');
INSERT INTO DNA (dna_sequence) values ('ACA');
INSERT INTO DNA (dna_sequence) values ('ACG');

INSERT INTO DNA (dna_sequence) values ('TCT');
INSERT INTO DNA (dna_sequence) values ('TCC');
INSERT INTO DNA (dna_sequence) values ('TCA');
INSERT INTO DNA (dna_sequence) values ('TCG');
INSERT INTO DNA (dna_sequence) values ('AGT');
INSERT INTO DNA (dna_sequence) values ('AGC');

INSERT INTO DNA (dna_sequence) values ('TAT');
INSERT INTO DNA (dna_sequence) values ('TAC');

INSERT INTO DNA (dna_sequence) values ('TGG');

INSERT INTO DNA (dna_sequence) values ('CAA');
INSERT INTO DNA (dna_sequence) values ('CAG');

INSERT INTO DNA (dna_sequence) values ('AAT');
INSERT INTO DNA (dna_sequence) values ('AAC');

INSERT INTO DNA (dna_sequence) values ('CAT');
INSERT INTO DNA (dna_sequence) values ('CAC');

INSERT INTO DNA (dna_sequence) values ('GAA');
INSERT INTO DNA (dna_sequence) values ('GAG');

INSERT INTO DNA (dna_sequence) values ('GAT');
INSERT INTO DNA (dna_sequence) values ('GAC');

INSERT INTO DNA (dna_sequence) values ('AAA');
INSERT INTO DNA (dna_sequence) values ('AAG');

INSERT INTO DNA (dna_sequence) values ('CGT');
INSERT INTO DNA (dna_sequence) values ('CGC');
INSERT INTO DNA (dna_sequence) values ('CGA');
INSERT INTO DNA (dna_sequence) values ('CGG');
INSERT INTO DNA (dna_sequence) values ('AGA');
INSERT INTO DNA (dna_sequence) values ('AGG');

INSERT INTO DNA (dna_sequence) values ('TAA');
INSERT INTO DNA (dna_sequence) values ('TAG');
INSERT INTO DNA (dna_sequence) values ('TGA');

SELECT * FROM DNA;


INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ATT', 'Isoleucine', 'I');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ATC', 'Isoleucine', 'I');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ATA', 'Isoleucine', 'I');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CTT', 'Leucine', 'L');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CTC', 'Leucine', 'L');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CTA', 'Leucine', 'L');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CTG', 'Leucine', 'L');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TTA', 'Leucine', 'L');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TTG', 'Leucine', 'L');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GTT', 'Valine', 'V');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GTC', 'Valine', 'V');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GTA', 'Valine', 'V');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GTG', 'Valine', 'V');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TTT', 'Phenylalanine', 'F');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TTC', 'Phenylalanine', 'F');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ATG', 'Methionine', 'M');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TGT', 'Cysteine', 'C');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TGC', 'Cysteine', 'C');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GCT', 'Alanine', 'A');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GCC', 'Alanine', 'A');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GCA', 'Alanine', 'A');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GCG', 'Alanine', 'A');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GGT', 'Glycine', 'G');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GGC', 'Glycine', 'G');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GGA', 'Glycine', 'G');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GGG', 'Glycine', 'G');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CCT', 'Proline', 'P');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CCC', 'Proline', 'P');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CCA', 'Proline', 'P');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CCG', 'Proline', 'P');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ACT', 'Threonine', 'T');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ACC', 'Threonine', 'T');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ACA', 'Threonine', 'T');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('ACG', 'Threonine', 'T');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TCT', 'Serine', 'S');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TCC', 'Serine', 'S');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TCA', 'Serine', 'S');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TCG', 'Serine', 'S');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AGT', 'Serine', 'S');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AGC', 'Serine', 'S');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TAT', 'Tyrosine', 'Y');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TAC', 'Tyrosine', 'Y');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TGG', 'Tryptophan', 'W');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CAA', 'Glutamine', 'Q');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CAG', 'Glutamine', 'Q');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AAT', 'Asparagine', 'N');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AAC', 'Asparagine', 'N');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CAT', 'Histidine', 'H');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CAC', 'Histidine', 'H');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GAA', 'Glutamic Acid', 'E');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GAG', 'Glutamic Acid', 'E');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GAT', 'Aspartic Acid', 'D');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('GAC', 'Aspartic Acid', 'D');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AAA', 'Lysine', 'K');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AAG', 'Lysine', 'K');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CGT', 'Arginine', 'R');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CGC', 'Arginine', 'R');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CGA', 'Arginine', 'R');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('CGG', 'Arginine', 'R');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AGA', 'Arginine', 'R');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('AGG', 'Arginine', 'R');

INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TAA', 'Stop', 'Stop');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TAG', 'Stop', 'Stop');
INSERT INTO AMINO_ACID (dna_sequence, amino_acid, aa_slc) values ('TGA', 'Stop', 'Stop');


SELECT * FROM AMINO_ACID;