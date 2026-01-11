#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//attribute vec2 uv 18
//sampler sampler texCenterDelta2Smp 2:9
//sampler sampler texCenterDeltaSmp 2:10
//sampler sampler texCenterXYZScaleXSmp 2:11
//sampler sampler texChunkInfoSmp 2:12
//sampler sampler texColorSmp 2:13
//sampler sampler texRotationOverride2Smp 2:14
//sampler sampler texRotationOverrideSmp 2:15
//sampler sampler texRotationSmp 2:16
//sampler sampler texScaleYZSmp 2:17
//texture texture2D texCenterDelta 2:0:2:10
//texture texture2D texCenterDelta2 2:1:2:9
//texture texture2D texCenterXYZScaleX 2:2:2:11
//texture texture2D texChunkInfo 2:3:2:12
//texture texture2D texColor 2:4:2:13
//texture texture2D texRotation 2:5:2:16
//texture texture2D texRotationOverride 2:6:2:15
//texture texture2D texRotationOverride2 2:7:2:14
//texture texture2D texScaleYZ 2:8:2:17
//SG_REFLECTION_END
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#if defined VERTEX_SHADER
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#ifndef sc_ChunkySplats
#define sc_ChunkySplats 0
#elif sc_ChunkySplats==1
#undef sc_ChunkySplats
#define sc_ChunkySplats 1
#endif
#ifndef sc_gs_UseInterFrame
#define sc_gs_UseInterFrame 0
#elif sc_gs_UseInterFrame==1
#undef sc_gs_UseInterFrame
#define sc_gs_UseInterFrame 1
#endif
#ifndef sc_gs_TwoInterFrames
#define sc_gs_TwoInterFrames 0
#elif sc_gs_TwoInterFrames==1
#undef sc_gs_TwoInterFrames
#define sc_gs_TwoInterFrames 1
#endif
uniform vec4 dims;
uniform float sc_gs_InterpolationFactor;
uniform highp sampler2D texChunkInfo;
uniform highp sampler2D texCenterXYZScaleX;
uniform highp sampler2D texScaleYZ;
uniform highp sampler2D texRotation;
uniform highp sampler2D texColor;
uniform highp sampler2D texCenterDelta;
uniform highp sampler2D texRotationOverride;
uniform highp sampler2D texCenterDelta2;
uniform highp sampler2D texRotationOverride2;
attribute vec2 uv;
varying vec4 varColor;
varying vec2 varTexCoord;
vec4 inColor;
vec3 inScale;
vec4 inRotation;
vec3 inCenter;
void evalDataUV()
{
#if (sc_ChunkySplats)
{
ivec2 l9_0=ivec2((uv*dims.xy)-vec2(0.40000001));
int l9_1=(l9_0.x+(l9_0.y*int(dims.x+0.5)))/256;
int l9_2=int(dims.z)/3;
vec2 l9_3=(vec2(ivec2(3*(l9_1%l9_2),l9_1/l9_2))+vec2(0.5))/dims.zw;
vec2 l9_4=vec2(1.0/dims.z,0.0);
vec4 l9_5=texture2DLodEXT(texChunkInfo,l9_3+vec2(0.0),0.0);
vec4 l9_6=texture2DLodEXT(texChunkInfo,l9_3+(l9_4*1.0),0.0);
vec4 l9_7=texture2DLodEXT(texChunkInfo,l9_3+(l9_4*2.0),0.0);
inCenter=mix(l9_5.xyz,l9_6.xyz,texture2DLodEXT(texCenterXYZScaleX,uv,0.0).xyz);
inScale=mix(l9_7.xyz,vec3(l9_5.w,l9_6.w,l9_7.w),texture2DLodEXT(texScaleYZ,uv,0.0).xyz);
}
#else
{
vec4 l9_8=texture2DLodEXT(texCenterXYZScaleX,uv,0.0);
inCenter=l9_8.xyz;
inScale=vec3(l9_8.w,texture2DLodEXT(texScaleYZ,uv,0.0).xy);
}
#endif
vec3 l9_9=(texture2DLodEXT(texRotation,uv,0.0).xyz*2.0)-vec3(1.0);
float l9_10=1.0-dot(l9_9,l9_9);
float l9_11;
if (l9_10>0.0)
{
l9_11=sqrt(l9_10);
}
else
{
l9_11=0.0;
}
inRotation=vec4(l9_9,l9_11).yzwx;
inColor=texture2DLodEXT(texColor,uv,0.0);
#if (sc_gs_UseInterFrame)
{
vec3 l9_12=texture2DLodEXT(texCenterDelta,uv,0.0).xyz;
vec3 l9_13=(texture2DLodEXT(texRotationOverride,uv,0.0).xyz*2.0)-vec3(1.0);
float l9_14=1.0-dot(l9_13,l9_13);
float l9_15;
if (l9_14>0.0)
{
l9_15=sqrt(l9_14);
}
else
{
l9_15=0.0;
}
vec4 l9_16=vec4(l9_13,l9_15);
vec4 l9_17=l9_16.yzwx;
#if (sc_gs_TwoInterFrames)
{
vec3 l9_18=(texture2DLodEXT(texRotationOverride2,uv,0.0).xyz*2.0)-vec3(1.0);
float l9_19=1.0-dot(l9_18,l9_18);
float l9_20;
if (l9_19>0.0)
{
l9_20=sqrt(l9_19);
}
else
{
l9_20=0.0;
}
vec4 l9_21=vec4(l9_18,l9_20);
vec4 l9_22=l9_21.yzwx;
inCenter+=mix(l9_12,texture2DLodEXT(texCenterDelta2,uv,0.0).xyz,vec3(sc_gs_InterpolationFactor));
vec4 l9_23;
if (dot(l9_17,l9_22)<0.0)
{
l9_23=-l9_22;
}
else
{
l9_23=l9_22;
}
vec4 l9_24=mix(l9_17,l9_23,vec4(sc_gs_InterpolationFactor));
inRotation=l9_24*inversesqrt(dot(l9_24,l9_24));
}
#else
{
inCenter+=(l9_12*sc_gs_InterpolationFactor);
vec4 l9_25=inRotation;
vec4 l9_26;
if (dot(l9_25,l9_17)<0.0)
{
l9_26=-l9_17;
}
else
{
l9_26=l9_17;
}
vec4 l9_27=mix(l9_25,l9_26,vec4(sc_gs_InterpolationFactor));
inRotation=l9_27*inversesqrt(dot(l9_27,l9_27));
}
#endif
}
#endif
}
void computeCov3d(mat3 rot,vec3 scale,out vec3 covA,out vec3 covB)
{
float l9_0=scale.x*rot[0].x;
float l9_1=scale.x*rot[0].y;
float l9_2=scale.x*rot[0].z;
float l9_3=scale.y*rot[1].x;
float l9_4=scale.y*rot[1].y;
float l9_5=scale.y*rot[1].z;
float l9_6=scale.z*rot[2].x;
float l9_7=scale.z*rot[2].y;
float l9_8=scale.z*rot[2].z;
covA=vec3(((l9_0*l9_0)+(l9_3*l9_3))+(l9_6*l9_6),((l9_0*l9_1)+(l9_3*l9_4))+(l9_6*l9_7),((l9_0*l9_2)+(l9_3*l9_5))+(l9_6*l9_8));
covB=vec3(((l9_1*l9_1)+(l9_4*l9_4))+(l9_7*l9_7),((l9_1*l9_2)+(l9_4*l9_5))+(l9_7*l9_8),((l9_2*l9_2)+(l9_5*l9_5))+(l9_8*l9_8));
}
vec4 evalSplat(vec4 centerWorld)
{
vec4 l9_0=centerWorld;
vec4 l9_1=sc_ViewMatrixArray[sc_GetStereoViewIndex()]*l9_0;
vec4 l9_2=sc_ProjectionMatrixArray[sc_GetStereoViewIndex()]*l9_1;
float l9_3=l9_2.w;
if (l9_2.z<(-l9_3))
{
return vec4(0.0,0.0,2.0,1.0);
}
varColor=inColor;
float l9_4=inRotation.y*inRotation.y;
float l9_5=inRotation.z*inRotation.z;
float l9_6=inRotation.x*inRotation.y;
float l9_7=inRotation.z*inRotation.w;
float l9_8=inRotation.x*inRotation.z;
float l9_9=inRotation.y*inRotation.w;
float l9_10=inRotation.x*inRotation.x;
float l9_11=inRotation.y*inRotation.z;
float l9_12=inRotation.x*inRotation.w;
vec3 param_2;
vec3 param_3;
computeCov3d(mat3(sc_ModelMatrix[0].xyz,sc_ModelMatrix[1].xyz,sc_ModelMatrix[2].xyz)*mat3(vec3(1.0-(2.0*(l9_4+l9_5)),2.0*(l9_6+l9_7),2.0*(l9_8-l9_9)),vec3(2.0*(l9_6-l9_7),1.0-(2.0*(l9_10+l9_5)),2.0*(l9_11+l9_12)),vec3(2.0*(l9_8+l9_9),2.0*(l9_11-l9_12),1.0-(2.0*(l9_10+l9_4)))),inScale,param_2,param_3);
vec3 l9_13=param_2;
float l9_14=sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][0].x*sc_CurrentRenderTargetDims.x;
float l9_15=l9_1.z;
float l9_16=l9_14/l9_15;
float l9_17=l9_15*l9_15;
int l9_18=sc_GetStereoViewIndex();
mat3 l9_19=mat3(sc_ViewMatrixInverseArray[l9_18][0].xyz,sc_ViewMatrixInverseArray[l9_18][1].xyz,sc_ViewMatrixInverseArray[l9_18][2].xyz)*mat3(vec3(l9_16,0.0,(-(l9_14*l9_1.x))/l9_17),vec3(0.0,l9_16,(-(l9_14*l9_1.y))/l9_17),vec3(0.0));
mat3 l9_20=(transpose(l9_19)*mat3(l9_13,vec3(l9_13.y,param_3.xy),vec3(l9_13.z,param_3.yz)))*l9_19;
float l9_21=l9_20[0].x+0.30000001;
float l9_22=l9_20[0].y;
float l9_23=l9_20[1].y+0.30000001;
float l9_24=0.5*(l9_21+l9_23);
float l9_25=length(vec2((l9_21-l9_23)/2.0,l9_22));
float l9_26=l9_24+l9_25;
vec2 l9_27=normalize(vec2(l9_22,l9_26-l9_21));
vec2 l9_28=l9_27*min(sqrt(2.0*l9_26),1024.0);
vec2 l9_29=vec2(l9_27.y,-l9_27.x)*min(sqrt(2.0*max(l9_24-l9_25,0.1)),1024.0);
bool l9_30=dot(l9_28,l9_28)<4.0;
bool l9_31;
if (l9_30)
{
l9_31=dot(l9_29,l9_29)<4.0;
}
else
{
l9_31=l9_30;
}
if (l9_31)
{
return vec4(0.0,0.0,2.0,1.0);
}
vec2 l9_32=vec2(((ivec2(gl_VertexID)&ivec2(1,2))<<ivec2(1,0))-ivec2(1));
varTexCoord=l9_32*2.0;
return l9_2+(vec4((((l9_28*l9_32.x)+(l9_29*l9_32.y))*sc_CurrentRenderTargetDims.zw)*2.0,0.0,0.0)*l9_3);
}
void main()
{
evalDataUV();
vec4 l9_0=evalSplat(sc_ModelMatrix*vec4(inCenter,1.0));
sc_SetClipPosition(sc_ApplyTAAJitter(l9_0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2_vs.glsl>
#include <std2_fs.glsl>
varying vec2 varTexCoord;
varying vec4 varColor;
void main()
{
sc_DiscardStereoFragment();
float l9_0=-dot(varTexCoord,varTexCoord);
if (l9_0<(-4.0))
{
discard;
}
sc_writeFragData0(vec4(varColor.xyz,exp(l9_0)*varColor.w));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
