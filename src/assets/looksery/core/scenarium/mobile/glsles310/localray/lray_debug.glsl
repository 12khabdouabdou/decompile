#version 310 es
//#include <required.glsl> // [HACK 4/6/2023] See SCC shader_merger.cpp
//SG_REFLECTION_BEGIN(200)
//attribute vec4 position 0
//output vec4 sc_FragData0 0
//sampler sampler baseTexSmpSC 0:2
//sampler sampler baseUTexSmpSC 0:3
//texture texture2D baseTex 0:0:0:2
//texture utexture2D baseUTex 0:1:0:3
//spec_const int PROGRAM_INDEX 0 0
//SG_REFLECTION_END
#if defined VERTEX_SHADER
in vec4 position;
void main()
{
gl_Position=vec4(position.xy,0.0,1.0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
precision highp float;
precision highp int;
#ifndef PROGRAM_INDEX
#define PROGRAM_INDEX 0
#endif
uniform vec4 baseColor;
uniform float distanceScale;
uniform int maxCasterId;
uniform float maxDepth;
uniform highp sampler2D baseTex;
uniform highp usampler2D baseUTex;
layout(location=0) out vec4 sc_FragData0;
vec3 decodeNormal(vec2 f)
{
float l9_0=f.x;
float l9_1=f.y;
float l9_2=f.x;
float l9_3=f.y;
float l9_4=(1.0-abs(l9_2))-abs(l9_3);
vec3 l9_5=vec3(l9_0,l9_1,l9_4);
float l9_6=max(-l9_4,0.0);
float l9_7;
if (l9_0>=0.0)
{
l9_7=-l9_6;
}
else
{
l9_7=l9_6;
}
float l9_8;
if (l9_1>=0.0)
{
l9_8=-l9_6;
}
else
{
l9_8=l9_6;
}
vec2 l9_9=l9_5.xy+vec2(l9_7,l9_8);
return normalize(vec3(l9_9.x,l9_9.y,l9_5.z));
}
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
#if (PROGRAM_INDEX==0)
{
vec4 l9_1=texelFetch(baseTex,l9_0,0);
float l9_2=l9_1.x;
if (l9_2==0.0)
{
sc_FragData0=vec4(0.0,1.0,0.0,1.0);
}
else
{
if (l9_2==1.0)
{
sc_FragData0=vec4(0.0,0.0,1.0,1.0);
}
else
{
float l9_3=0.02/((1.0+0.02)-l9_2);
sc_FragData0=vec4(l9_3,l9_3,l9_3,1.0);
}
}
}
#else
{
#if (PROGRAM_INDEX==1)
{
sc_FragData0=baseColor;
}
#else
{
#if (PROGRAM_INDEX==2)
{
uvec4 l9_4=texelFetch(baseUTex,l9_0,0);
sc_FragData0=vec4((decodeNormal(unpackHalf2x16(l9_4.x|(l9_4.y<<uint(16))))*0.5)+vec3(0.5),1.0);
}
#else
{
#if (PROGRAM_INDEX==3)
{
float l9_5=float(texelFetch(baseUTex,l9_0,0).w&1023u)/1000.0;
sc_FragData0=vec4(l9_5,l9_5,l9_5,1.0);
}
#else
{
#if (PROGRAM_INDEX==4)
{
uvec4 l9_6=texelFetch(baseUTex,l9_0,0);
uvec3 l9_7=l9_6.xyz;
if (all(equal(l9_7,uvec3(0u))))
{
sc_FragData0=vec4(0.0,0.0,0.0,1.0);
}
else
{
sc_FragData0=vec4(vec3(l9_7)/vec3(65535.0),1.0);
}
if (l9_6.w==0u)
{
ivec2 l9_8=(l9_0/ivec2(4))%ivec2(2);
sc_FragData0*=vec4(float(abs(l9_8.x-l9_8.y)));
}
}
#else
{
#if (PROGRAM_INDEX==5)
{
sc_FragData0=vec4((decodeNormal(texelFetch(baseTex,l9_0,0).xy)*0.5)+vec3(0.5),1.0);
}
#else
{
#if (PROGRAM_INDEX==6)
{
uvec4 l9_9=texelFetch(baseUTex,l9_0,0);
uint l9_10=l9_9.x;
if (l9_10==4294967295u)
{
ivec2 l9_11=(l9_0/ivec2(4))%ivec2(2);
float l9_12=float(abs(l9_11.x-l9_11.y));
sc_FragData0=vec4(l9_12,l9_12,l9_12,1.0);
}
else
{
float l9_13=float(l9_10)/distanceScale;
sc_FragData0=vec4(1.0-fract(l9_13),1.0-fract(l9_13*0.1),1.0-fract(l9_13*0.0099999998),1.0);
}
}
#else
{
#if (PROGRAM_INDEX==7)
{
uvec4 l9_14=texelFetch(baseUTex,l9_0,0);
vec2 l9_15=unpackHalf2x16(l9_14.z);
mediump float l9_16=l9_15.x;
vec2 l9_17=unpackHalf2x16(l9_14.w);
mediump float l9_18=l9_17.x;
sc_FragData0=vec4((1.0-l9_16)-l9_18,l9_16,l9_18,1.0);
}
#else
{
#if (PROGRAM_INDEX==8)
{
uvec4 l9_19=texelFetch(baseUTex,l9_0,0);
uint l9_20=l9_19.x;
if (l9_20==0u)
{
sc_FragData0=vec4(1.0,0.0,1.0,1.0);
}
else
{
float l9_21=float(l9_20)/float(maxCasterId);
sc_FragData0=vec4(l9_21,l9_21,1.0,1.0);
}
}
#else
{
#if (PROGRAM_INDEX==9)
{
uvec4 l9_22=texelFetch(baseUTex,l9_0,0);
uint l9_23=l9_22.y;
if (l9_23==0u)
{
sc_FragData0=vec4(1.0);
}
else
{
sc_FragData0=vec4(vec3(1.0)*clamp(abs((fract(vec3(float(l9_23%24u)/24.0)+vec3(1.0,0.66666669,0.33333334))*6.0)-vec3(3.0))-vec3(1.0),vec3(0.0),vec3(1.0)),1.0);
}
}
#else
{
#if (PROGRAM_INDEX==10)
{
vec4 l9_24=texelFetch(baseTex,l9_0,0);
float l9_25=l9_24.x;
if (l9_25==0.0)
{
sc_FragData0=vec4(0.0,0.0,0.0,1.0);
}
else
{
if (l9_25>=maxDepth)
{
sc_FragData0=vec4(0.0,0.0,1.0,1.0);
}
else
{
float l9_26=l9_25/maxDepth;
sc_FragData0=vec4(l9_26,l9_26,l9_26,1.0);
}
}
}
#else
{
#if (PROGRAM_INDEX==11)
{
vec4 l9_27=texelFetch(baseTex,l9_0,0);
ivec2 l9_28=(l9_0/ivec2(16))%ivec2(2);
sc_FragData0=vec4(mix(vec3(mix(0.60000002,0.69999999,float(abs(l9_28.x-l9_28.y)))),l9_27.xyz,vec3(l9_27.w)),1.0);
}
#else
{
#if (PROGRAM_INDEX==12)
{
vec4 l9_29=texelFetch(baseTex,l9_0,0);
ivec2 l9_30=(l9_0/ivec2(16))%ivec2(2);
vec3 l9_31=l9_29.xyz;
sc_FragData0=vec4(mix(vec3(mix(0.60000002,0.69999999,float(abs(l9_30.x-l9_30.y)))),mix((exp((l9_31-vec3(0.55991071))/vec3(0.17883277))+vec3(0.28466892))/vec3(12.0),(l9_31*l9_31)/vec3(3.0),lessThanEqual(l9_31,vec3(0.5))),vec3(l9_29.w)),1.0);
}
#else
{
#if (PROGRAM_INDEX==13)
{
float l9_32=(texelFetch(baseTex,l9_0,0).x*255.0)/55.0;
sc_FragData0=vec4(vec3((l9_32<0.050000001) ? 0.2 : 1.0)*clamp(abs((fract(vec3(clamp((l9_32/0.94999999)+0.050000001,0.0,1.0))+vec3(1.0,0.66666669,0.33333334))*6.0)-vec3(3.0))-vec3(1.0),vec3(0.0),vec3(1.0)),1.0);
}
#else
{
#if (PROGRAM_INDEX==14)
{
vec4 l9_33=texelFetch(baseTex,l9_0,0);
float l9_34=l9_33.x;
if (l9_34==(-1000.0))
{
sc_FragData0=vec4(1.0);
}
else
{
if (l9_34==1000.0)
{
sc_FragData0=vec4(1.0,1.0,0.0,1.0);
}
else
{
sc_FragData0=vec4(abs(l9_34),0.0,0.0,1.0);
}
}
}
#else
{
#if (PROGRAM_INDEX==15)
{
sc_FragData0=vec4(texelFetch(baseTex,l9_0,0).xxx,1.0);
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
