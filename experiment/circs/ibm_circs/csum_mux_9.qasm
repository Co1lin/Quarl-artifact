OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
x q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[0],q[4];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
x q[0];
rz(pi/4) q[3];
rz(pi/4) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[5];
cx q[2],q[5];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
x q[1];
rz(pi/4) q[2];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(-pi/4) q[0];
x q[0];
rz(-pi/4) q[2];
rz(-3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[1],q[5];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[1];
rz(-pi/4) q[3];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
x q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[6],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[6],q[10];
rz(pi/4) q[10];
cx q[6],q[9];
rz(-pi/4) q[9];
cx q[6],q[9];
rz(pi/4) q[6];
x q[6];
rz(pi/4) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[7],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[7],q[11];
rz(pi/4) q[11];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
x q[7];
rz(pi/4) q[8];
cx q[8],q[10];
rz(pi/4) q[10];
cx q[6],q[10];
rz(-pi/4) q[10];
cx q[8],q[10];
rz(pi/4) q[10];
cx q[6],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[8];
rz(pi/4) q[8];
cx q[6],q[8];
rz(-pi/4) q[6];
x q[6];
rz(-pi/4) q[8];
cx q[9],q[11];
rz(pi/4) q[11];
cx q[7],q[11];
rz(-pi/4) q[11];
cx q[9],q[11];
rz(pi/4) q[11];
cx q[7],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[7],q[9];
rz(pi/4) q[9];
cx q[7],q[9];
rz(-pi/4) q[7];
rz(-pi/4) q[9];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[4],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[4],q[12];
rz(pi/4) q[12];
cx q[4],q[10];
rz(-pi/4) q[10];
cx q[4],q[10];
rz(pi/4) q[10];
rz(pi/4) q[4];
x q[4];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[11],q[13];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/4) q[13];
cx q[11],q[13];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/4) q[13];
cx q[10],q[13];
rz(pi/4) q[13];
cx q[5],q[11];
rz(-pi/4) q[11];
cx q[5],q[11];
rz(pi/4) q[11];
cx q[11],q[12];
rz(pi/4) q[12];
cx q[4],q[12];
rz(-pi/4) q[12];
cx q[11],q[12];
rz(pi/4) q[12];
cx q[4],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[4],q[11];
rz(pi/4) q[11];
cx q[4],q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[4];
rz(pi/4) q[5];
x q[5];
cx q[5],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
rz(pi/4) q[13];
cx q[5],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[5],q[10];
rz(pi/4) q[10];
cx q[5],q[10];
rz(-pi/4) q[10];
rz(-pi/4) q[5];
x q[5];
x q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[14],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[14],q[18];
cx q[14],q[17];
rz(-pi/4) q[17];
cx q[14],q[17];
rz(pi/4) q[14];
x q[14];
rz(pi/4) q[17];
rz(pi/4) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[15],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[15],q[19];
cx q[15],q[16];
rz(-pi/4) q[16];
cx q[15],q[16];
rz(pi/4) q[15];
x q[15];
rz(pi/4) q[16];
cx q[16],q[18];
rz(pi/4) q[18];
cx q[14],q[18];
rz(-pi/4) q[18];
cx q[16],q[18];
rz(pi/4) q[18];
cx q[14],q[18];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[14];
x q[14];
rz(-pi/4) q[16];
rz(-3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[19];
cx q[17],q[19];
rz(pi/4) q[19];
cx q[15],q[19];
rz(-pi/4) q[19];
cx q[17],q[19];
rz(pi/4) q[19];
cx q[15],q[19];
cx q[15],q[17];
rz(pi/4) q[17];
cx q[15],q[17];
rz(-pi/4) q[15];
rz(-pi/4) q[17];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
x q[21];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[20],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[20],q[24];
cx q[20],q[23];
rz(-pi/4) q[23];
cx q[20],q[23];
rz(pi/4) q[20];
x q[20];
rz(pi/4) q[23];
rz(pi/4) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[21],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[21],q[25];
cx q[21],q[22];
rz(-pi/4) q[22];
cx q[21],q[22];
rz(pi/4) q[21];
x q[21];
rz(pi/4) q[22];
cx q[22],q[24];
rz(pi/4) q[24];
cx q[20],q[24];
rz(-pi/4) q[24];
cx q[22],q[24];
rz(pi/4) q[24];
cx q[20],q[24];
cx q[20],q[22];
rz(pi/4) q[22];
cx q[20],q[22];
rz(-pi/4) q[20];
x q[20];
rz(-pi/4) q[22];
rz(pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[25];
cx q[23],q[25];
rz(pi/4) q[25];
cx q[21],q[25];
rz(-pi/4) q[25];
cx q[23],q[25];
rz(pi/4) q[25];
cx q[21],q[25];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[21];
rz(-pi/4) q[23];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[24],q[26];
rz(-pi/4) q[26];
cx q[18],q[26];
rz(pi/4) q[26];
cx q[24],q[26];
rz(-pi/4) q[26];
cx q[18],q[26];
cx q[18],q[24];
rz(-pi/4) q[24];
cx q[18],q[24];
rz(pi/4) q[18];
x q[18];
rz(pi/4) q[24];
rz(pi/4) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[25],q[27];
rz(-pi/4) q[27];
cx q[19],q[27];
rz(pi/4) q[27];
cx q[25],q[27];
rz(-pi/4) q[27];
cx q[19],q[27];
cx q[19],q[25];
rz(-pi/4) q[25];
cx q[19],q[25];
rz(pi/4) q[19];
x q[19];
rz(pi/4) q[25];
cx q[25],q[26];
rz(pi/4) q[26];
cx q[18],q[26];
rz(-pi/4) q[26];
cx q[25],q[26];
rz(pi/4) q[26];
cx q[18],q[26];
cx q[18],q[25];
rz(pi/4) q[25];
cx q[18],q[25];
rz(-pi/4) q[18];
rz(-pi/4) q[25];
rz(pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/4) q[27];
cx q[24],q[27];
rz(pi/4) q[27];
cx q[19],q[27];
rz(-pi/4) q[27];
cx q[24],q[27];
rz(pi/4) q[27];
cx q[19],q[27];
cx q[19],q[24];
rz(pi/4) q[24];
cx q[19],q[24];
rz(-pi/4) q[19];
x q[19];
rz(-pi/4) q[24];
rz(pi/4) q[27];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[26],q[28];
rz(-pi/4) q[28];
cx q[12],q[28];
rz(pi/4) q[28];
cx q[26],q[28];
rz(-pi/4) q[28];
cx q[12],q[28];
cx q[12],q[26];
rz(-pi/4) q[26];
cx q[12],q[26];
rz(pi/4) q[12];
x q[12];
rz(pi/4) q[26];
rz(pi/4) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[27],q[29];
rz(-pi/4) q[29];
cx q[13],q[29];
rz(pi/4) q[29];
cx q[27],q[29];
rz(-pi/4) q[29];
cx q[13],q[29];
cx q[13],q[27];
rz(-pi/4) q[27];
cx q[13],q[27];
rz(pi/4) q[13];
x q[13];
rz(pi/4) q[27];
cx q[27],q[28];
rz(pi/4) q[28];
cx q[12],q[28];
rz(-pi/4) q[28];
cx q[27],q[28];
rz(pi/4) q[28];
cx q[12],q[28];
cx q[12],q[27];
rz(pi/4) q[27];
cx q[12],q[27];
rz(-pi/4) q[12];
rz(-pi/4) q[27];
rz(pi/4) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/4) q[29];
cx q[26],q[29];
rz(pi/4) q[29];
cx q[13],q[29];
rz(-pi/4) q[29];
cx q[26],q[29];
rz(pi/4) q[29];
cx q[13],q[29];
cx q[13],q[26];
rz(pi/4) q[26];
cx q[13],q[26];
rz(-pi/4) q[13];
x q[13];
rz(-pi/4) q[26];
rz(pi/4) q[29];
sx q[29];
rz(pi/2) q[29];