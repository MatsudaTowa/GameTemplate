xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 112;
 -41.38821;66.14678;55.20021;,
 -32.38369;66.14678;55.20021;,
 -32.38369;-3.44295;55.20021;,
 -41.38821;-3.44295;55.20021;,
 -32.38369;66.14678;64.20476;,
 -32.38369;-3.44295;64.20476;,
 -41.38821;66.14678;64.20476;,
 -41.38821;-3.44295;64.20476;,
 -41.38821;66.14678;-56.75696;,
 -32.38369;66.14678;-56.75696;,
 -32.38369;-3.44295;-56.75696;,
 -41.38821;-3.44295;-56.75696;,
 -32.38369;66.14678;-47.75244;,
 -32.38369;-3.44295;-47.75244;,
 -41.38821;66.14678;-47.75244;,
 -41.38821;-3.44295;-47.75244;,
 32.04108;66.14678;55.20021;,
 41.04561;66.14678;55.20021;,
 41.04561;-3.44295;55.20021;,
 32.04108;-3.44295;55.20021;,
 41.04561;66.14678;64.20476;,
 41.04561;-3.44295;64.20476;,
 32.04108;66.14678;64.20476;,
 32.04108;-3.44295;64.20476;,
 32.04108;66.14678;-54.97676;,
 41.04561;66.14678;-54.97676;,
 41.04561;-3.44295;-54.97676;,
 32.04108;-3.44295;-54.97676;,
 41.04561;66.14678;-45.97225;,
 41.04561;-3.44295;-45.97225;,
 32.04108;66.14678;-45.97225;,
 32.04108;-3.44295;-45.97225;,
 -41.10617;66.14678;-48.27120;,
 -32.10161;66.14678;-48.27120;,
 -32.10161;-3.44295;-48.27120;,
 -41.10617;-3.44295;-48.27120;,
 -32.10161;66.14678;55.44129;,
 -32.10161;-3.44295;55.44129;,
 -41.10617;66.14678;55.44129;,
 -41.10617;-3.44295;55.44129;,
 1.95487;91.63986;66.38287;,
 42.99208;69.19437;66.38287;,
 42.99208;69.19437;-57.72772;,
 1.95487;91.63986;-57.72772;,
 38.50833;62.13950;66.38287;,
 38.50833;62.13950;-57.72772;,
 -2.52884;84.58497;66.38287;,
 -2.52884;84.58497;-57.72772;,
 -42.53532;69.40053;66.38287;,
 1.01344;91.95101;66.38287;,
 1.01344;91.95101;-57.72772;,
 -42.53538;69.40053;-57.72772;,
 1.98521;84.37885;66.38287;,
 1.98521;84.37885;-57.72772;,
 -38.99440;61.82839;66.38287;,
 -38.99440;61.82839;-57.72772;,
 -13.25359;6.13296;-16.44974;,
 27.55738;6.13296;-16.44974;,
 27.55738;-1.69796;-16.44974;,
 -13.25359;-1.69796;-16.44974;,
 27.55738;6.13296;24.36122;,
 27.55738;-1.69796;24.36122;,
 -13.25359;6.13296;24.36122;,
 -13.25359;-1.69796;24.36122;,
 -15.73393;8.80509;-18.93004;,
 30.03770;8.80509;-18.93004;,
 30.03770;4.14344;-18.93004;,
 -15.73393;4.14344;-18.93004;,
 30.03770;8.80509;26.84153;,
 30.03770;4.14344;26.84153;,
 -15.73393;8.80509;26.84153;,
 -15.73393;4.14344;26.84153;,
 -32.47995;72.60845;66.15026;,
 -32.47995;72.60845;57.14570;,
 -32.47995;-4.28095;57.14570;,
 -32.47995;-4.28095;66.15026;,
 34.72224;72.60845;57.14569;,
 34.72224;-4.28095;57.14569;,
 34.72224;72.60845;66.15025;,
 34.72224;-4.28095;66.15025;,
 -32.47995;72.60845;-45.42175;,
 -32.47995;72.60845;-54.42629;,
 -32.47995;-4.28095;-54.42629;,
 -32.47995;-4.28095;-45.42175;,
 34.72224;72.60845;-54.42631;,
 34.72224;-4.28095;-54.42631;,
 34.72224;72.60845;-45.42176;,
 34.72224;-4.28095;-45.42176;,
 40.57211;67.15396;-20.71493;,
 31.56754;67.15396;-20.71493;,
 31.56754;-3.83805;-20.71493;,
 40.57211;-3.83805;-20.71493;,
 31.56753;67.15396;-46.76634;,
 31.56753;-3.83805;-46.76634;,
 40.57210;67.15396;-46.76634;,
 40.57210;-3.83805;-46.76634;,
 40.57211;67.15396;56.68154;,
 31.56754;67.15396;56.68154;,
 31.56754;-3.83805;56.68154;,
 40.57211;-3.83805;56.68154;,
 31.56753;67.15396;30.63013;,
 31.56753;-3.83805;30.63013;,
 40.57210;67.15396;30.63013;,
 40.57210;-3.83805;30.63013;,
 40.95585;21.06209;1.66211;,
 40.95585;21.06209;-25.04711;,
 40.95585;65.04329;-25.04711;,
 40.95585;65.04329;1.66211;,
 40.95585;21.06209;31.85620;,
 40.95585;21.06209;5.14697;,
 40.95585;65.04329;5.14697;,
 40.95585;65.04329;31.85620;;
 
 80;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,0,3,7;,
 4;6,4,1,0;,
 4;3,2,5,7;,
 4;8,9,10,11;,
 4;9,12,13,10;,
 4;12,14,15,13;,
 4;14,8,11,15;,
 4;14,12,9,8;,
 4;11,10,13,15;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;22,16,19,23;,
 4;22,20,17,16;,
 4;19,18,21,23;,
 4;24,25,26,27;,
 4;25,28,29,26;,
 4;28,30,31,29;,
 4;30,24,27,31;,
 4;30,28,25,24;,
 4;27,26,29,31;,
 4;32,33,34,35;,
 4;33,36,37,34;,
 4;36,38,39,37;,
 4;38,32,35,39;,
 4;38,36,33,32;,
 4;35,34,37,39;,
 4;40,41,42,43;,
 4;41,44,45,42;,
 4;44,46,47,45;,
 4;46,40,43,47;,
 4;46,44,41,40;,
 4;43,42,45,47;,
 4;48,49,50,51;,
 4;49,52,53,50;,
 4;52,54,55,53;,
 4;54,48,51,55;,
 4;54,52,49,48;,
 4;51,50,53,55;,
 4;56,57,58,59;,
 4;57,60,61,58;,
 4;60,62,63,61;,
 4;62,56,59,63;,
 4;62,60,57,56;,
 4;59,58,61,63;,
 4;64,65,66,67;,
 4;65,68,69,66;,
 4;68,70,71,69;,
 4;70,64,67,71;,
 4;70,68,65,64;,
 4;67,66,69,71;,
 4;72,73,74,75;,
 4;73,76,77,74;,
 4;76,78,79,77;,
 4;78,72,75,79;,
 4;78,76,73,72;,
 4;75,74,77,79;,
 4;80,81,82,83;,
 4;81,84,85,82;,
 4;84,86,87,85;,
 4;86,80,83,87;,
 4;86,84,81,80;,
 4;83,82,85,87;,
 4;88,89,90,91;,
 4;89,92,93,90;,
 4;92,94,95,93;,
 4;94,88,91,95;,
 4;94,92,89,88;,
 4;91,90,93,95;,
 4;96,97,98,99;,
 4;97,100,101,98;,
 4;100,102,103,101;,
 4;102,96,99,103;,
 4;102,100,97,96;,
 4;99,98,101,103;,
 4;104,105,106,107;,
 4;108,109,110,111;;
 
 MeshMaterialList {
  4;
  80;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  3,
  3;;
  Material {
   0.420392;0.489412;0.483137;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.489412;0.241569;0.094118;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.097255;0.169412;0.461176;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  62;
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.479866;0.877342;0.000000;,
  0.843970;-0.536390;-0.000000;,
  -0.479866;-0.877342;0.000000;,
  -0.843973;0.536385;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.459829;0.888007;0.000000;,
  0.991865;0.127291;0.000000;,
  0.482110;-0.876110;-0.000000;,
  -0.905849;-0.423601;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;-0.000001;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;-0.000001;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  80;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;30,30,30,30;,
  4;31,31,31,31;,
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;34,34,34,34;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;45,45,45,45;,
  4;46,46,46,46;,
  4;47,47,47,47;,
  4;48,48,48,48;,
  4;49,49,49,49;,
  4;50,50,50,50;,
  4;51,51,51,51;,
  4;52,52,52,52;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;56,56,56,56;,
  4;57,57,57,57;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;60,60,60,60;,
  4;61,61,61,61;;
 }
}