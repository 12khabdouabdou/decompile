#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//output vec4 outColor 0
//sampler sampler casterColorSmpSC 2:7
//sampler sampler denoiserKernelSmpSC 2:8
//sampler sampler receiverData0SmpSC 2:12
//sampler sampler receiverData1SmpSC 2:13
//texture texture2D casterColor 2:0:2:7
//texture texture2D denoiserKernel 2:1:2:8
//texture utexture2D receiverData0 2:5:2:12
//texture utexture2D receiverData1 2:6:2:13
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
uniform vec4 casterColorSize;
uniform vec3 originScaleInv;
uniform vec3 originOffset;
uniform float diMaxRayLen;
uniform float diffuseIntensity;
uniform vec2 kernelMask;
uniform highp sampler2D denoiserKernel;
uniform highp usampler2D receiverData0;
uniform highp usampler2D receiverData1;
uniform highp sampler2D casterColor;
layout(location=0) out vec4 outColor;
void gather(ivec2 p,vec2 kernel)
{
ivec2 l9_0=p;
ivec2 l9_1=p;
uvec4 l9_2=texelFetch(receiverData1,l9_1,0);
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
kernel=ceil(kernel);
kernel-=(vec2(1.0)-vec2(ivec2(kernel)%ivec2(2)));
kernel=clamp(kernel,vec2(0.0),vec2(255.0));
vec2 l9_13=kernel;
vec4 l9_14;
float l9_15;
l9_15=9.9999997e-05;
l9_14=vec4(0.0);
vec4 l9_16;
float l9_17;
int l9_18=0;
float l9_19;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_18<int(max(kernel.x,kernel.y)))
{
ivec2 l9_20=p;
vec2 l9_21=kernel;
ivec2 l9_22=ivec2(l9_18);
ivec2 l9_23=(l9_20-ivec2(floor(l9_21/vec2(2.0))))+(l9_22*ivec2(clamp(l9_13,vec2(0.0),vec2(1.0))));
uvec4 l9_24=texelFetch(receiverData0,l9_23,0);
float l9_25=float(!all(equal(l9_24,uvec4(0u))));
if (l9_25!=1.0)
{
l9_17=l9_15;
l9_16=l9_14;
l9_15=l9_17;
l9_14=l9_16;
l9_18++;
continue;
}
uvec4 l9_26=texelFetch(receiverData1,l9_23,0);
vec2 l9_27=unpackHalf2x16(l9_26.x|(l9_26.y<<uint(16)));
float l9_28=l9_27.x;
float l9_29=l9_27.y;
float l9_30=(1.0-abs(l9_28))-abs(l9_29);
vec3 l9_31=vec3(l9_28,l9_29,l9_30);
float l9_32=max(-l9_30,0.0);
float l9_33;
if (l9_28>=0.0)
{
l9_33=-l9_32;
}
else
{
l9_33=l9_32;
}
float l9_34;
if (l9_29>=0.0)
{
l9_34=-l9_32;
}
else
{
l9_34=l9_32;
}
vec2 l9_35=l9_31.xy+vec2(l9_33,l9_34);
vec4 l9_36=clamp(textureLod(casterColor,(vec2(l9_23)+vec2(0.5))*casterColorSize.zw,2.5),vec4(0.0),vec4(10000.0));
float l9_37=clamp(length(vec4((vec3(l9_24.xyz)*originScaleInv)+originOffset,l9_25).xyz-vec4((vec3(texelFetch(receiverData0,l9_0,0).xyz)*originScaleInv)+originOffset,0.0).xyz)/diMaxRayLen,0.0,1.0);
float l9_38=1.0-clamp(dot(normalize(vec3(l9_12.x,l9_12.y,l9_7.z)),normalize(vec3(l9_35.x,l9_35.y,l9_31.z))),0.0,1.0);
float l9_39=exp((-((l9_37*l9_37)*5.0))-((l9_38*l9_38)*5.0));
float l9_40=l9_39*l9_36.w;
vec3 l9_41=l9_14.xyz+(l9_36.xyz*l9_40);
vec4 l9_42=vec4(l9_41.x,l9_41.y,l9_41.z,l9_14.w);
l9_42.w=l9_14.w+l9_40;
l9_17=l9_15+l9_39;
l9_16=l9_42;
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
vec4 l9_43=vec4(l9_15);
vec4 l9_44=l9_14/l9_43;
float l9_45=l9_44.w;
vec4 l9_46;
if (l9_45<0.0099999998)
{
l9_46=vec4(0.0);
}
else
{
l9_46=vec4(l9_44.xyz/vec3(l9_45),l9_45);
}
outColor=l9_46;
if (kernel.x==0.0)
{
outColor.w*=outColor.w;
}
if (outColor.w<=0.1)
{
}
else
{
float l9_47=(1.0-pow(10.0,1.0-diffuseIntensity))/9.0;
outColor.w=pow(((1.0+l9_47)*outColor.w)-l9_47,1.0/diffuseIntensity);
}
}
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
if (texelFetch(denoiserKernel,l9_0>>ivec2(3),3).x==0.0)
{
outColor=vec4(0.0);
}
else
{
gather(l9_0,kernelMask*55.0);
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
