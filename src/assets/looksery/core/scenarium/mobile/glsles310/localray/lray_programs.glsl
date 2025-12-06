#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//output vec4 sc_FragData0 0
//sampler sampler casterColorSmpSC 2:7
//sampler sampler denoiserKernelSmpSC 2:8
//sampler sampler hitCasterIdAndBarycentricSmpSC 2:9
//sampler sampler hitDistanceSmpSC 2:10
//sampler sampler receiverData0SmpSC 2:12
//sampler sampler receiverData1SmpSC 2:13
//texture texture2D casterColor 2:0:2:7
//texture texture2D denoiserKernel 2:1:2:8
//texture utexture2D hitCasterIdAndBarycentric 2:2:2:9
//texture utexture2D hitDistance 2:3:2:10
//texture utexture2D receiverData0 2:5:2:12
//texture utexture2D receiverData1 2:6:2:13
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#ifndef lray_ProgramIndex
#define lray_ProgramIndex 0
#endif
uniform float depthRef;
in vec4 position;
void main()
{
#if (lray_ProgramIndex==0)
{
gl_Position=vec4(position.xy,depthRef,1.0);
}
#else
{
#if (lray_ProgramIndex==1)
{
gl_Position=vec4(position.xy,0.0,1.0);
}
#else
{
#if (lray_ProgramIndex==2)
{
gl_Position=vec4(position.xy,0.0,1.0);
}
#else
{
#if (lray_ProgramIndex==3)
{
gl_Position=vec4(position.xy,0.0,1.0);
}
#else
{
gl_Position=vec4(position.xy,0.0,1.0);
}
#endif
}
#endif
}
#endif
}
#endif
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
precision highp float;
precision highp int;
#ifndef sc_UseFragDepth
#define sc_UseFragDepth 0
#elif sc_UseFragDepth==1
#undef sc_UseFragDepth
#define sc_UseFragDepth 1
#endif
const float g9_6[55]=float[](0.010939165,0.015189784,0.020832447,0.028219547,0.037755527,0.049892075,0.065118283,0.083944917,0.1068823,0.13441169,0.16695061,0.20481354,0.24816982,0.29700175,0.35106599,0.40986273,0.4726156,0.53826702,0.60549098,0.67272544,0.73822415,0.80012667,0.85654294,0.90564752,0.945777,0.97552401,0.99382061,1.0,0.99382061,0.97552401,0.945777,0.90564752,0.85654294,0.80012667,0.73822415,0.67272544,0.60549098,0.53826702,0.4726156,0.40986273,0.35106599,0.29700175,0.24816982,0.20481354,0.16695061,0.13441169,0.1068823,0.083944917,0.065118283,0.049892075,0.037755527,0.028219547,0.020832447,0.015189784,0.010939165);
const ivec2 g9_7[33]=ivec2[](ivec2(0),ivec2(0,1),ivec2(0,-1),ivec2(-1,0),ivec2(1,0),ivec2(-1),ivec2(1),ivec2(-1,1),ivec2(1,-1),ivec2(2,-2),ivec2(-2,2),ivec2(2),ivec2(-2),ivec2(-3,-1),ivec2(-1,-3),ivec2(1,-3),ivec2(3,-1),ivec2(3,1),ivec2(1,3),ivec2(-1,3),ivec2(-3,1),ivec2(-2,-4),ivec2(0,-4),ivec2(2,-4),ivec2(-2,4),ivec2(0,4),ivec2(2,4),ivec2(-4,-2),ivec2(-4,0),ivec2(-4,2),ivec2(4,-2),ivec2(4,0),ivec2(4,2));
#ifndef lray_ProgramIndex
#define lray_ProgramIndex 0
#endif
uniform vec4 casterColorSize;
uniform vec3 originScaleInv;
uniform vec3 originOffset;
uniform bool stochasticEnabled;
uniform float minStochFilterDiameter;
uniform vec2 kernelMask;
uniform float distanceScale;
uniform float maxDistance;
uniform float sceneDimensions;
uniform float maxStochFilterDiameter;
uniform vec3 cameraPosition;
uniform vec2 planarReceiverData[32];
uniform float depthMax;
uniform float depthScale;
uniform float maxRayLen;
uniform highp usampler2D hitDistance;
uniform highp usampler2D receiverData0;
uniform highp usampler2D hitCasterIdAndBarycentric;
uniform highp usampler2D receiverData1;
uniform highp sampler2D denoiserKernel;
uniform highp sampler2D casterColor;
layout(location=0) out vec4 sc_FragData0;
bool stochastic_reflections;
void fs_lray_resolve()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
if (all(equal(texelFetch(receiverData0,l9_0,0),uvec4(0u))))
{
#if (sc_UseFragDepth)
{
gl_FragDepth=0.0;
}
#endif
return;
}
uvec4 l9_1=texelFetch(hitCasterIdAndBarycentric,l9_0,0);
uint l9_2=l9_1.x;
if (l9_2==0u)
{
#if (sc_UseFragDepth)
{
gl_FragDepth=depthMax;
}
#endif
return;
}
#if (sc_UseFragDepth)
{
gl_FragDepth=float(l9_2)*depthScale;
}
#endif
}
float get_normalized_distance(ivec2 p)
{
ivec2 l9_0=p;
uvec4 l9_1=texelFetch(hitDistance,l9_0,0);
uint l9_2=l9_1.x;
if (l9_2==4294967295u)
{
if (stochastic_reflections)
{
return 10.0;
}
else
{
return 1.0;
}
}
return clamp((float(l9_2)/distanceScale)/maxDistance,0.0,1.0);
}
vec2 parameter_search(ivec2 p,vec3 normal0,uvec4 rec0u)
{
vec3 l9_0=vec4((vec3(rec0u.xyz)*originScaleInv)+originOffset,0.0).xyz;
float l9_1=0.00116012*length(l9_0-cameraPosition);
float l9_2;
float l9_3;
l9_3=0.0;
l9_2=0.0;
float l9_4;
float l9_5;
int l9_6=0;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_6<33)
{
ivec2 l9_7=p;
ivec2 l9_8=g9_7[l9_6];
ivec2 l9_9=l9_7+l9_8;
uvec4 l9_10=texelFetch(receiverData0,l9_9,0);
float l9_11=float(!all(equal(l9_10,uvec4(0u))));
if (l9_11!=1.0)
{
l9_5=l9_3;
l9_4=l9_2;
l9_3=l9_5;
l9_2=l9_4;
l9_6++;
continue;
}
float l9_12=get_normalized_distance(l9_9);
if (stochastic_reflections)
{
if (l9_12==10.0)
{
l9_5=l9_3;
l9_4=l9_2;
l9_3=l9_5;
l9_2=l9_4;
l9_6++;
continue;
}
}
float l9_13=length(l9_0-vec4((vec3(l9_10.xyz)*originScaleInv)+originOffset,l9_11).xyz);
vec3 l9_14=normal0;
uvec4 l9_15=texelFetch(receiverData1,l9_9,0);
vec2 l9_16=unpackHalf2x16(l9_15.x|(l9_15.y<<uint(16)));
float l9_17=l9_16.x;
float l9_18=l9_16.y;
float l9_19=(1.0-abs(l9_17))-abs(l9_18);
vec3 l9_20=vec3(l9_17,l9_18,l9_19);
float l9_21=max(-l9_19,0.0);
float l9_22;
if (l9_17>=0.0)
{
l9_22=-l9_21;
}
else
{
l9_22=l9_21;
}
float l9_23;
if (l9_18>=0.0)
{
l9_23=-l9_21;
}
else
{
l9_23=l9_21;
}
vec2 l9_24=l9_20.xy+vec2(l9_22,l9_23);
float l9_25=1.0-dot(l9_14,normalize(vec3(l9_24.x,l9_24.y,l9_20.z)));
float l9_26=exp((((-l9_13)*l9_13)*5.0)-((l9_25*l9_25)*5.0))*(1.01-l9_12);
l9_5=l9_3+(l9_26*l9_12);
l9_4=l9_2+l9_26;
l9_3=l9_5;
l9_2=l9_4;
l9_6++;
continue;
}
else
{
break;
}
}
vec2 l9_27;
if (l9_2<9.9999997e-05)
{
l9_27=vec2(0.0,l9_1);
}
else
{
l9_27=vec2(l9_3/l9_2,l9_1);
}
return l9_27;
}
void fs_lray_param_search()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(receiverData0,l9_0,0);
if (!(!all(equal(l9_1,uvec4(0u)))))
{
sc_FragData0=vec4(0.0);
return;
}
uvec4 l9_2=texelFetch(receiverData1,l9_0,0);
vec2 l9_3=unpackHalf2x16(l9_2.x|(l9_2.y<<uint(16)));
float l9_4=l9_3.x;
float l9_5=l9_3.y;
float l9_6=(1.0-abs(l9_4))-abs(l9_5);
vec3 l9_7=vec3(l9_4,l9_5,l9_6);
float l9_8=max(-l9_6,0.0);
float l9_9;
if (l9_4>=0.0)
{
l9_9=-l9_8;
}
else
{
l9_9=l9_8;
}
float l9_10;
if (l9_5>=0.0)
{
l9_10=-l9_8;
}
else
{
l9_10=l9_8;
}
vec2 l9_11=vec2(l9_9,l9_10);
vec2 l9_12=l9_7.xy+l9_11;
uint l9_13=l9_2.w;
float l9_14=float(l9_13&1023u)/1000.0;
bool l9_15;
if (stochasticEnabled)
{
l9_15=!((l9_1.w&2047u)==0u);
}
else
{
l9_15=stochasticEnabled;
}
stochastic_reflections=l9_15;
vec2 l9_16;
if (l9_14<=0.0)
{
l9_16=vec2(0.0);
}
else
{
vec2 l9_17=parameter_search(l9_0,normalize(vec3(l9_12.x,l9_12.y,l9_7.z)),l9_1);
vec2 l9_18;
float l9_19;
if (!stochastic_reflections)
{
uint l9_20=l9_13>>10u;
float l9_21=l9_17.x;
vec2 l9_22=l9_17;
l9_22.x=mix(l9_21,l9_21*l9_21,planarReceiverData[l9_20].x);
float l9_23;
if (planarReceiverData[l9_20].y>0.1)
{
l9_23=pow(l9_14,planarReceiverData[l9_20].y);
}
else
{
l9_23=l9_14;
}
l9_19=l9_23;
l9_18=l9_22;
}
else
{
l9_19=l9_14;
l9_18=l9_17;
}
float l9_24=0.43633232*l9_19;
float l9_25=(2.0*(l9_18.x*sceneDimensions))*tan(l9_24/2.0);
float l9_26;
if (stochastic_reflections)
{
l9_26=maxStochFilterDiameter;
}
else
{
l9_26=55.0;
}
l9_16=vec2(clamp(l9_25/l9_18.y,0.0,l9_26),clamp(l9_25,1.0,255.0))/vec2(255.0);
}
sc_FragData0=vec4(l9_16,0.0,0.0);
}
float sampleGauss(float x)
{
return g9_6[int(round(x*55.0))];
}
vec4 gather(ivec2 p,vec2 kernel,float coverageWS,uvec4 rec0u)
{
ivec2 l9_0=p;
uvec4 l9_1=texelFetch(receiverData1,l9_0,0);
vec2 l9_2=unpackHalf2x16(l9_1.x|(l9_1.y<<uint(16)));
float l9_3=l9_2.x;
float l9_4=l9_2.y;
float l9_5=(1.0-abs(l9_3))-abs(l9_4);
vec3 l9_6=vec3(l9_3,l9_4,l9_5);
float l9_7=max(-l9_5,0.0);
float l9_8;
if (l9_3>=0.0)
{
l9_8=-l9_7;
}
else
{
l9_8=l9_7;
}
float l9_9;
if (l9_4>=0.0)
{
l9_9=-l9_7;
}
else
{
l9_9=l9_7;
}
vec2 l9_10=vec2(l9_8,l9_9);
vec2 l9_11=l9_6.xy+l9_10;
kernel=ceil(kernel);
kernel-=(vec2(1.0)-vec2(ivec2(kernel)%ivec2(2)));
kernel=clamp(kernel,vec2(0.0),vec2(255.0));
vec2 l9_12=kernel;
float l9_13;
if (stochastic_reflections)
{
l9_13=0.69999999*(log2(max(kernel.x,kernel.y)/2.0)-1.4);
}
else
{
l9_13=0.0;
}
vec4 l9_14;
float l9_15;
l9_15=9.9999997e-05;
l9_14=vec4(0.0);
vec4 l9_16;
float l9_17;
int l9_18=0;
float l9_19;
float l9_20;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_18<int(max(kernel.x,kernel.y)))
{
ivec2 l9_21=p;
vec2 l9_22=kernel;
ivec2 l9_23=ivec2(l9_18);
ivec2 l9_24=(l9_21-ivec2(floor(l9_22/vec2(2.0))))+(l9_23*ivec2(clamp(l9_12,vec2(0.0),vec2(1.0))));
uvec4 l9_25=texelFetch(receiverData0,l9_24,0);
float l9_26=float(!all(equal(l9_25,uvec4(0u))));
if (l9_26!=1.0)
{
l9_17=l9_15;
l9_16=l9_14;
l9_15=l9_17;
l9_14=l9_16;
l9_18++;
continue;
}
uvec4 l9_27=texelFetch(receiverData1,l9_24,0);
vec2 l9_28=unpackHalf2x16(l9_27.x|(l9_27.y<<uint(16)));
float l9_29=l9_28.x;
float l9_30=l9_28.y;
float l9_31=(1.0-abs(l9_29))-abs(l9_30);
vec3 l9_32=vec3(l9_29,l9_30,l9_31);
float l9_33=max(-l9_31,0.0);
float l9_34;
if (l9_29>=0.0)
{
l9_34=-l9_33;
}
else
{
l9_34=l9_33;
}
float l9_35;
if (l9_30>=0.0)
{
l9_35=-l9_33;
}
else
{
l9_35=l9_33;
}
vec2 l9_36=vec2(l9_34,l9_35);
vec2 l9_37=l9_32.xy+l9_36;
float l9_38=length(vec4((vec3(rec0u.xyz)*originScaleInv)+originOffset,0.0).xyz-vec4((vec3(l9_25.xyz)*originScaleInv)+originOffset,l9_26).xyz);
float l9_39=1.0-clamp(dot(normalize(vec3(l9_11.x,l9_11.y,l9_6.z)),normalize(vec3(l9_37.x,l9_37.y,l9_32.z))),0.0,1.0);
float l9_40=coverageWS;
float l9_41=coverageWS;
float l9_42=exp(((((-l9_38)*l9_38)*5.0)/(l9_40*l9_41))+(((-l9_39)*l9_39)*5.0));
float l9_43;
if (!stochastic_reflections)
{
l9_43=l9_42*sampleGauss(float(l9_18)/max(kernel.x,kernel.y));
}
else
{
l9_43=l9_42;
}
vec4 l9_44=clamp(textureLod(casterColor,(vec2(l9_24)+vec2(0.5))*casterColorSize.zw,l9_13),vec4(0.0),vec4(10000.0));
float l9_45=l9_43*l9_44.w;
vec3 l9_46=l9_14.xyz+(l9_44.xyz*l9_45);
vec4 l9_47=vec4(l9_46.x,l9_46.y,l9_46.z,l9_14.w);
l9_47.w=l9_14.w+l9_45;
l9_17=l9_15+l9_43;
l9_16=l9_47;
l9_15=l9_17;
l9_14=l9_16;
l9_18++;
continue;
}
else
{
break;
}
}
vec4 l9_48=vec4(l9_15);
vec4 l9_49=l9_14/l9_48;
float l9_50=l9_49.w;
vec4 l9_51;
if (l9_50<0.0099999998)
{
l9_51=vec4(0.0);
}
else
{
l9_51=vec4(l9_49.xyz/vec3(l9_50),l9_50);
}
return l9_51;
}
void fs_lray_glossy_filter()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(receiverData0,l9_0,0);
if (!(!all(equal(l9_1,uvec4(0u)))))
{
sc_FragData0=vec4(0.0);
return;
}
bool l9_2;
if (stochasticEnabled)
{
l9_2=!((l9_1.w&2047u)==0u);
}
else
{
l9_2=stochasticEnabled;
}
stochastic_reflections=l9_2;
bool l9_3=stochastic_reflections;
bool l9_4=stochastic_reflections;
vec2 l9_5=texelFetch(denoiserKernel,l9_0>>ivec2(l9_3 ? 3 : 0),l9_4 ? 3 : 0).xy*255.0;
float l9_6=l9_5.x;
if (l9_6==0.0)
{
sc_FragData0=clamp(textureLod(casterColor,(vec2(l9_0)+vec2(0.5))*casterColorSize.zw,0.5),vec4(0.0),vec4(10000.0));
}
else
{
sc_FragData0=gather(l9_0,kernelMask*clamp(l9_6,stochastic_reflections ? minStochFilterDiameter : 3.0,255.0),l9_5.y+9.9999997e-05,l9_1);
}
}
void main()
{
stochastic_reflections=false;
#if (lray_ProgramIndex==0)
{
sc_FragData0=vec4(0.0);
}
#else
{
#if (lray_ProgramIndex==1)
{
fs_lray_glossy_filter();
}
#else
{
#if (lray_ProgramIndex==2)
{
fs_lray_param_search();
}
#else
{
#if (lray_ProgramIndex==3)
{
fs_lray_resolve();
}
#else
{
uint l9_0;
l9_0=0u;
uint l9_1;
uint l9_2=0u;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_2<33u)
{
ivec2 l9_3=g9_7[l9_2];
uvec4 l9_4=texelFetch(hitDistance,ivec2(gl_FragCoord.xy)+l9_3,0);
uint l9_5=l9_4.x;
if (l9_5==0u)
{
l9_1=l9_0;
l9_0=l9_1;
l9_2++;
continue;
}
uint l9_6;
if ((float(l9_5)/distanceScale)<=maxRayLen)
{
l9_6=l9_0+1u;
}
else
{
l9_6=l9_0;
}
l9_1=l9_6;
l9_0=l9_1;
l9_2++;
continue;
}
else
{
break;
}
}
sc_FragData0=mix(vec4(1.0,0.0,0.0,0.0),vec4(0.0),bvec4(l9_0<1u));
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
