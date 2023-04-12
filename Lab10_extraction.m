% read the csv file
data1 = readmatrix('a1.csv');
data2 = readmatrix('a2.csv');
data3 = readmatrix('a3.csv');
data4 = readmatrix('a4.csv');
data5 = readmatrix('a5.csv');
data6 = readmatrix('a6.csv');
data7 = readmatrix('a7.csv');
data8 = readmatrix('a8.csv');
data9 = readmatrix('a9.csv');
data10 = readmatrix('a10.csv');
data11 = readmatrix('a11.csv');
data12 = readmatrix('a12.csv');
data13 = readmatrix('a13.csv');
data14 = readmatrix('a14.csv');
data15 = readmatrix('a15.csv');
data16 = readmatrix('a16.csv');
data17 = readmatrix('a17.csv');
data18 = readmatrix('a18.csv');
data19 = readmatrix('a19.csv');
data20 = readmatrix('a20.csv');
data21 = readmatrix('a21.csv');
data22 = readmatrix('a22.csv');
data23 = readmatrix('a23.csv');
data24 = readmatrix('a24.csv');
data25 = readmatrix('b1.csv');
data26 = readmatrix('b2.csv');
data27 = readmatrix('b3.csv');
data28 = readmatrix('b4.csv');
data29 = readmatrix('b5.csv');
data30 = readmatrix('b6.csv');
data31 = readmatrix('b7.csv');
data32 = readmatrix('b8.csv');
data33 = readmatrix('b9.csv');
data34 = readmatrix('b10.csv');
data35 = readmatrix('b11.csv');
data36 = readmatrix('b12.csv');
data37 = readmatrix('b13.csv');
data38 = readmatrix('b14.csv');
data39 = readmatrix('b15.csv');
data40 = readmatrix('b16.csv');
data41 = readmatrix('b17.csv');
data42 = readmatrix('b18.csv');
data43 = readmatrix('b19.csv');
data44 = readmatrix('b20.csv');
data45 = readmatrix('b21.csv');


% get the second column of the data
s1 = data1(:,2);
s2 = data2(:,2);
s3 = data3(:,2);
s4 = data4(:,2);
s5 = data5(:,2);
s6 = data6(:,2);
s7 = data7(:,2);
s8 = data8(:,2);
s9 = data9(:,2);
s10 = data10(:,2);
s11 = data11(:,2);
s12 = data12(:,2);
s13 = data13(:,2);
s14 = data14(:,2);
s15 = data15(:,2);
s16 = data16(:,2);
s17 = data17(:,2);
s18 = data18(:,2);
s19 = data19(:,2);
s20 = data20(:,2);
s21 = data21(:,2);
s22 = data22(:,2);
s23 = data23(:,2);
s24 = data24(:,2);
s25 = data25(:,2);
s26 = data26(:,2);
s27 = data27(:,2);
s28 = data28(:,2);
s29 = data29(:,2);
s30 = data30(:,2);
s31 = data31(:,2);
s32 = data32(:,2);
s33 = data33(:,2);
s34 = data34(:,2);
s35 = data35(:,2);
s36 = data36(:,2);
s37 = data37(:,2);
s38 = data38(:,2);
s39 = data39(:,2);
s40 = data40(:,2);
s41 = data41(:,2);
s42 = data42(:,2);
s43 = data43(:,2);
s44 = data44(:,2);
s45 = data45(:,2);

% get the maximum value of the second column
m1 = max(s1(48:end));
m2 = max(s2(48:end));
m3 = max(s3(48:end));
m4 = max(s4(48:end));
m5 = max(s5(48:end));
m6 = max(s6(48:end));
m7 = max(s7(48:end));
m8 = max(s8(48:end));
m9 = max(s9(48:end));
m10 = max(s10(48:end));
m11 = max(s11(48:end));
m12 = max(s12(48:end));
m13 = max(s13(48:end));
m14 = max(s14(48:end));
m15 = max(s15(48:end));
m16 = max(s16(48:end));
m17 = max(s17(48:end));
m18 = max(s18(48:end));
m19 = max(s19(48:end));
m20 = max(s20(48:end));
m21 = max(s21(48:end));
m22 = max(s22(48:end));
m23 = max(s23(48:end));
m24 = max(s24(48:end));
m25 = max(s25(48:end));
m26 = max(s26(48:end));
m27 = max(s27(48:end));
m28 = max(s28(48:end));
m29 = max(s29(48:end));
m30 = max(s30(48:end));
m31 = max(s31(48:end));
m32 = max(s32(48:end));
m33 = max(s33(48:end));
m34 = max(s34(48:end));
m35 = max(s35(48:end));
m36 = max(s36(48:end));
m37 = max(s37(48:end));
m38 = max(s38(48:end));
m39 = max(s39(48:end));
m40 = max(s40(48:end));
m41 = max(s41(48:end));
m42 = max(s42(48:end));
m43 = max(s43(48:end));
m44 = max(s44(48:end));
m45 = max(s45(48:end));

%graph = [m11 m12];
graph = [m1 
m2 
m3 
m4 
m5 
m6 
m7 
m8 
m9 
m10
m11
m12
m13
m14
m15
m16
m17
m18
m19
m20
m21
m22
m23
m24
];

graph2 = [m25
m26
m27
m28
m29
m30
m31
m32
m33
m34
m35
m36
m37
m38
m39
m40
m41
m42
m43
m44
m45];
%disp(graph)

x = [1 
2 
3 
4 
5 
6 
7 
8 
9 
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
];

graph

a =linspace(0, length(graph), length(graph));
b =linspace(0, length(graph2), length(graph2));


figure;
subplot(1,2,1);
plot(a, graph);
ylabel('Intensity');
xlabel('Measurement order');
title('2D Intensity Profile with Grating');

subplot(1,2,2);
plot(b, graph2);
ylabel('Intensity');
xlabel('Measurement order');
title('2D Intensity Profile without Grating');

