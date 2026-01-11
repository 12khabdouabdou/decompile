#version 300 es
//#include <required.glsl> // [HACK 4/6/2023] See SCC shader_merger.cpp
//SG_REFLECTION_BEGIN(200)
//attribute vec2 uv 18
//attribute vec4 position 0
//attribute vec3 normal 1
//attribute vec4 tangent 2
//attribute vec2 texture0 3
//attribute vec2 texture1 4
//attribute vec4 boneData 5
//attribute vec3 blendShape0Pos 6
//attribute vec3 blendShape1Pos 7
//attribute vec3 blendShape2Pos 8
//attribute vec3 blendShape3Pos 9
//attribute vec3 blendShape4Pos 10
//attribute vec3 blendShape5Pos 11
//attribute vec3 blendShape0Normal 12
//attribute vec3 blendShape1Normal 13
//attribute vec3 blendShape2Normal 14
//attribute vec3 positionNext 15
//attribute vec3 positionPrevious 16
//attribute vec4 strandProperties 17
//output vec4 sc_FragData0 0
//sampler sampler texCenterDelta2Smp 0:23
//sampler sampler texCenterDeltaSmp 0:24
//sampler sampler texCenterXYZScaleXSmp 0:25
//sampler sampler texChunkInfoSmp 0:26
//sampler sampler texColorSmp 0:27
//sampler sampler texRotationOverride2Smp 0:28
//sampler sampler texRotationOverrideSmp 0:29
//sampler sampler texRotationSmp 0:30
//sampler sampler texScaleYZSmp 0:31
//texture texture2D texCenterDelta 0:7:0:24
//texture texture2D texCenterDelta2 0:8:0:23
//texture texture2D texCenterXYZScaleX 0:9:0:25
//texture texture2D texChunkInfo 0:10:0:26
//texture texture2D texColor 0:11:0:27
//texture texture2D texRotation 0:12:0:30
//texture texture2D texRotationOverride 0:13:0:29
//texture texture2D texRotationOverride2 0:14:0:28
//texture texture2D texScaleYZ 0:15:0:31
//spec_const bool sc_ChunkySplats 0 0
//spec_const bool sc_MotionVectorsPass 1 0
//spec_const bool sc_TAAEnabled 2 0
//spec_const bool sc_gs_TwoInterFrames 3 0
//spec_const bool sc_gs_UseInterFrame 4 0
//spec_const int sc_ShaderCacheConstant 5 0
//spec_const int sc_StereoRenderingMode 6 0
//spec_const int sc_StereoRendering_IsClipDistanceEnabled 7 0
//spec_const int sc_StereoViewID 8 0
//SG_REFLECTION_END
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#define sc_StereoRendering_Disabled 0
#define sc_StereoRendering_InstancedClipped 1
#define sc_StereoRendering_Multiview 2
#ifdef VERTEX_SHADER
#define scOutPos(clipPosition) gl_Position=clipPosition
#define MAIN main
#endif
#ifdef SC_ENABLE_INSTANCED_RENDERING
#ifndef sc_EnableInstancing
#define sc_EnableInstancing 1
#endif
#endif
#define mod(x,y) (x-y*floor((x+1e-6)/y))
#if __VERSION__<300
#define isinf(x) (x!=0.0&&x*2.0==x ? true : false)
#define isnan(x) (x>0.0||x<0.0||x==0.0 ? false : true)
#define inverse(M) M
#endif
#ifdef sc_EnableStereoClipDistance
#if defined(GL_APPLE_clip_distance)
#extension GL_APPLE_clip_distance : require
#elif defined(GL_EXT_clip_cull_distance)
#extension GL_EXT_clip_cull_distance : require
#else
#error Clip distance is requested but not supported by this device.
#endif
#endif
#ifdef sc_EnableMultiviewStereoRendering
#define sc_StereoRenderingMode sc_StereoRendering_Multiview
#define sc_NumStereoViews 2
#extension GL_OVR_multiview2 : require
#ifdef VERTEX_SHADER
#ifdef sc_EnableInstancingFallback
#define sc_GlobalInstanceID (sc_FallbackInstanceID*2+gl_InstanceID)
#else
#define sc_GlobalInstanceID gl_InstanceID
#endif
#define sc_LocalInstanceID sc_GlobalInstanceID
#define sc_StereoViewID int(gl_ViewID_OVR)
#endif
#elif defined(sc_EnableInstancedClippedStereoRendering)
#ifndef sc_EnableInstancing
#error Instanced-clipped stereo rendering requires enabled instancing.
#endif
#ifndef sc_EnableStereoClipDistance
#define sc_StereoRendering_IsClipDistanceEnabled 0
#else
#define sc_StereoRendering_IsClipDistanceEnabled 1
#endif
#define sc_StereoRenderingMode sc_StereoRendering_InstancedClipped
#define sc_NumStereoClipPlanes 1
#define sc_NumStereoViews 2
#ifdef VERTEX_SHADER
#ifdef sc_EnableInstancingFallback
#define sc_GlobalInstanceID (sc_FallbackInstanceID*2+gl_InstanceID)
#else
#define sc_GlobalInstanceID gl_InstanceID
#endif
#define sc_LocalInstanceID (sc_GlobalInstanceID/2)
#define sc_StereoViewID (sc_GlobalInstanceID%2)
#endif
#else
#define sc_StereoRenderingMode sc_StereoRendering_Disabled
#endif
#if defined(sc_EnableInstancing)&&defined(VERTEX_SHADER)
#ifdef GL_ARB_draw_instanced
#extension GL_ARB_draw_instanced : require
#define gl_InstanceID gl_InstanceIDARB
#endif
#ifdef GL_EXT_draw_instanced
#extension GL_EXT_draw_instanced : require
#define gl_InstanceID gl_InstanceIDEXT
#endif
#ifndef sc_InstanceID
#define sc_InstanceID gl_InstanceID
#endif
#ifndef sc_GlobalInstanceID
#ifdef sc_EnableInstancingFallback
#define sc_GlobalInstanceID (sc_FallbackInstanceID)
#define sc_LocalInstanceID (sc_FallbackInstanceID)
#else
#define sc_GlobalInstanceID gl_InstanceID
#define sc_LocalInstanceID gl_InstanceID
#endif
#endif
#endif
#ifndef GL_ES
#extension GL_EXT_gpu_shader4 : enable
#extension GL_ARB_shader_texture_lod : enable
#define precision
#define lowp
#define mediump
#define highp
#define sc_FragmentPrecision
#endif
#ifdef GL_ES
#ifdef sc_FramebufferFetch
#if defined(GL_EXT_shader_framebuffer_fetch)
#extension GL_EXT_shader_framebuffer_fetch : require
#elif defined(GL_ARM_shader_framebuffer_fetch)
#extension GL_ARM_shader_framebuffer_fetch : require
#else
#error Framebuffer fetch is requested but not supported by this device.
#endif
#endif
#ifdef GL_FRAGMENT_PRECISION_HIGH
#define sc_FragmentPrecision highp
#else
#define sc_FragmentPrecision mediump
#endif
#ifdef FRAGMENT_SHADER
precision highp int;
precision highp float;
#endif
#endif
#ifdef VERTEX_SHADER
#ifdef sc_EnableMultiviewStereoRendering
layout(num_views=sc_NumStereoViews) in;
#endif
#endif
#define SC_INT_FALLBACK_FLOAT int
#define SC_INTERPOLATION_FLAT flat
#define SC_INTERPOLATION_CENTROID centroid
#ifndef sc_NumStereoViews
#define sc_NumStereoViews 1
#endif
#ifndef sc_TextureRenderingLayout_Regular
#define sc_TextureRenderingLayout_Regular 0
#define sc_TextureRenderingLayout_StereoInstancedClipped 1
#define sc_TextureRenderingLayout_StereoMultiview 2
#endif
#if defined VERTEX_SHADER
#ifndef sc_StereoRenderingMode
#define sc_StereoRenderingMode 0
#endif
#ifndef sc_StereoViewID
#define sc_StereoViewID 0
#endif
#ifndef sc_TAAEnabled
#define sc_TAAEnabled 0
#elif sc_TAAEnabled==1
#undef sc_TAAEnabled
#define sc_TAAEnabled 1
#endif
#ifndef sc_MotionVectorsPass
#define sc_MotionVectorsPass 0
#elif sc_MotionVectorsPass==1
#undef sc_MotionVectorsPass
#define sc_MotionVectorsPass 1
#endif
#ifndef sc_NumStereoViews
#define sc_NumStereoViews 1
#endif
#ifndef sc_StereoRendering_IsClipDistanceEnabled
#define sc_StereoRendering_IsClipDistanceEnabled 0
#endif
#ifndef sc_ShaderCacheConstant
#define sc_ShaderCacheConstant 0
#endif
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
uniform vec2 sc_TAAJitterOffset;
uniform mat4 sc_ViewProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_PrevFrameViewProjectionMatrixArray[sc_NumStereoViews];
uniform vec4 sc_StereoClipPlanes[sc_NumStereoViews];
uniform vec4 sc_UniformConstants;
uniform vec4 dims;
uniform float sc_gs_InterpolationFactor;
uniform mat4 sc_ViewMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ProjectionMatrixArray[sc_NumStereoViews];
uniform mat4 sc_ModelMatrix;
uniform vec4 sc_CurrentRenderTargetDims;
uniform mat4 sc_ViewMatrixInverseArray[sc_NumStereoViews];
uniform mat4 sc_PrevFrameModelMatrix;
uniform highp sampler2D texChunkInfo;
uniform highp sampler2D texCenterXYZScaleX;
uniform highp sampler2D texScaleYZ;
uniform highp sampler2D texRotation;
uniform highp sampler2D texColor;
uniform highp sampler2D texCenterDelta;
uniform highp sampler2D texRotationOverride;
uniform highp sampler2D texCenterDelta2;
uniform highp sampler2D texRotationOverride2;
out vec4 varPosAndMotion;
out vec4 varNormalAndMotion;
out float varClipDistance;
flat out int varStereoViewID;
in vec2 uv;
flat out vec4 varColor;
out vec2 varTexCoord;
out vec4 varTangent;
out vec4 varTex01;
out vec4 varScreenPos;
out vec2 varScreenTexturePos;
out float varViewSpaceDepth;
out vec2 varShadowTex;
in vec4 position;
in vec3 normal;
in vec4 tangent;
in vec2 texture0;
in vec2 texture1;
in vec4 boneData;
in vec3 blendShape0Pos;
in vec3 blendShape1Pos;
in vec3 blendShape2Pos;
in vec3 blendShape3Pos;
in vec3 blendShape4Pos;
in vec3 blendShape5Pos;
in vec3 blendShape0Normal;
in vec3 blendShape1Normal;
in vec3 blendShape2Normal;
in vec3 positionNext;
in vec3 positionPrevious;
in vec4 strandProperties;
vec3 inScale;
vec4 inRotation;
vec4 inColor;
vec4 reconstructQuat(vec3 wxy_unorm)
{
vec3 l9_0=wxy_unorm;
vec3 l9_1=(l9_0*2.0)-vec3(1.0);
float l9_2=1.0-dot(l9_1,l9_1);
float l9_3;
if (l9_2>0.0)
{
l9_3=sqrt(l9_2);
}
else
{
l9_3=0.0;
}
return vec4(l9_1,l9_3).yzwx;
}
vec4 nlerpQuat(vec4 q0,vec4 q1,float t)
{
if (dot(q0,q1)<0.0)
{
q1=-q1;
}
vec4 l9_0=mix(q0,q1,vec4(t));
return l9_0*inversesqrt(dot(l9_0,l9_0));
}
int sc_GetStereoViewIndex()
{
int l9_0;
#if (sc_StereoRenderingMode==0)
{
l9_0=0;
}
#else
{
l9_0=sc_StereoViewID;
}
#endif
return l9_0;
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
mat3 l9_13=mat3(sc_ModelMatrix[0].xyz,sc_ModelMatrix[1].xyz,sc_ModelMatrix[2].xyz)*mat3(vec3(1.0-(2.0*(l9_4+l9_5)),2.0*(l9_6+l9_7),2.0*(l9_8-l9_9)),vec3(2.0*(l9_6-l9_7),1.0-(2.0*(l9_10+l9_5)),2.0*(l9_11+l9_12)),vec3(2.0*(l9_8+l9_9),2.0*(l9_11-l9_12),1.0-(2.0*(l9_10+l9_4))));
float l9_14=inScale.x*l9_13[0].x;
float l9_15=inScale.x*l9_13[0].y;
float l9_16=inScale.x*l9_13[0].z;
float l9_17=inScale.y*l9_13[1].x;
float l9_18=inScale.y*l9_13[1].y;
float l9_19=inScale.y*l9_13[1].z;
float l9_20=inScale.z*l9_13[2].x;
float l9_21=inScale.z*l9_13[2].y;
float l9_22=inScale.z*l9_13[2].z;
float l9_23=((l9_14*l9_15)+(l9_17*l9_18))+(l9_20*l9_21);
float l9_24=((l9_14*l9_16)+(l9_17*l9_19))+(l9_20*l9_22);
float l9_25=((l9_15*l9_16)+(l9_18*l9_19))+(l9_21*l9_22);
float l9_26=sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][0].x*sc_CurrentRenderTargetDims.x;
float l9_27=l9_1.z;
float l9_28=l9_26/l9_27;
float l9_29=l9_27*l9_27;
int l9_30=sc_GetStereoViewIndex();
mat3 l9_31=mat3(sc_ViewMatrixInverseArray[l9_30][0].xyz,sc_ViewMatrixInverseArray[l9_30][1].xyz,sc_ViewMatrixInverseArray[l9_30][2].xyz)*mat3(vec3(l9_28,0.0,(-(l9_26*l9_1.x))/l9_29),vec3(0.0,l9_28,(-(l9_26*l9_1.y))/l9_29),vec3(0.0));
mat3 l9_32=(transpose(l9_31)*mat3(vec3(((l9_14*l9_14)+(l9_17*l9_17))+(l9_20*l9_20),l9_23,l9_24),vec3(l9_23,((l9_15*l9_15)+(l9_18*l9_18))+(l9_21*l9_21),l9_25),vec3(l9_24,l9_25,((l9_16*l9_16)+(l9_19*l9_19))+(l9_22*l9_22))))*l9_31;
float l9_33=l9_32[0].x+0.30000001;
float l9_34=l9_32[0].y;
float l9_35=l9_32[1].y+0.30000001;
float l9_36=0.5*(l9_33+l9_35);
float l9_37=length(vec2((l9_33-l9_35)/2.0,l9_34));
float l9_38=l9_36+l9_37;
vec2 l9_39=normalize(vec2(l9_34,l9_38-l9_33));
vec2 l9_40=l9_39*min(sqrt(2.0*l9_38),1024.0);
vec2 l9_41=vec2(l9_39.y,-l9_39.x)*min(sqrt(2.0*max(l9_36-l9_37,0.1)),1024.0);
bool l9_42=dot(l9_40,l9_40)<4.0;
bool l9_43;
if (l9_42)
{
l9_43=dot(l9_41,l9_41)<4.0;
}
else
{
l9_43=l9_42;
}
if (l9_43)
{
return vec4(0.0,0.0,2.0,1.0);
}
vec2 l9_44=vec2(((ivec2(gl_VertexID)&ivec2(1,2))<<ivec2(1,0))-ivec2(1));
varTexCoord=l9_44*2.0;
return l9_2+(vec4((((l9_40*l9_44.x)+(l9_41*l9_44.y))*sc_CurrentRenderTargetDims.zw)*2.0,0.0,0.0)*l9_3);
}
void sc_SetClipDistancePlatform(float dstClipDistance)
{
#if sc_StereoRenderingMode==sc_StereoRendering_InstancedClipped&&sc_StereoRendering_IsClipDistanceEnabled
gl_ClipDistance[0]=dstClipDistance;
#endif
}
void main()
{
inScale=vec3(0.0);
inRotation=vec4(0.0);
inColor=vec4(0.0);
vec3 l9_0;
#if (sc_ChunkySplats)
{
ivec2 l9_1=ivec2((uv*dims.xy)-vec2(0.40000001));
int l9_2=(l9_1.x+(l9_1.y*int(dims.x+0.5)))/256;
int l9_3=int(dims.z)/3;
vec2 l9_4=(vec2(ivec2(3*(l9_2%l9_3),l9_2/l9_3))+vec2(0.5))/dims.zw;
vec2 l9_5=vec2(1.0/dims.z,0.0);
vec4 l9_6=textureLod(texChunkInfo,l9_4+vec2(0.0),0.0);
vec4 l9_7=textureLod(texChunkInfo,l9_4+(l9_5*1.0),0.0);
vec4 l9_8=textureLod(texChunkInfo,l9_4+(l9_5*2.0),0.0);
inScale=mix(l9_8.xyz,vec3(l9_6.w,l9_7.w,l9_8.w),textureLod(texScaleYZ,uv,0.0).xyz);
l9_0=mix(l9_6.xyz,l9_7.xyz,textureLod(texCenterXYZScaleX,uv,0.0).xyz);
}
#else
{
vec4 l9_9=textureLod(texCenterXYZScaleX,uv,0.0);
inScale=vec3(l9_9.w,textureLod(texScaleYZ,uv,0.0).xy);
l9_0=l9_9.xyz;
}
#endif
inRotation=reconstructQuat(textureLod(texRotation,uv,0.0).xyz);
inColor=textureLod(texColor,uv,0.0);
vec3 l9_10;
#if (sc_gs_UseInterFrame)
{
vec3 l9_11=textureLod(texCenterDelta,uv,0.0).xyz;
vec4 l9_12=reconstructQuat(textureLod(texRotationOverride,uv,0.0).xyz);
vec3 l9_13;
#if (sc_gs_TwoInterFrames)
{
inRotation=nlerpQuat(l9_12,reconstructQuat(textureLod(texRotationOverride2,uv,0.0).xyz),sc_gs_InterpolationFactor);
l9_13=l9_0+mix(l9_11,textureLod(texCenterDelta2,uv,0.0).xyz,vec3(sc_gs_InterpolationFactor));
}
#else
{
inRotation=nlerpQuat(inRotation,l9_12,sc_gs_InterpolationFactor);
l9_13=l9_0+(l9_11*sc_gs_InterpolationFactor);
}
#endif
l9_10=l9_13;
}
#else
{
l9_10=l9_0;
}
#endif
vec4 l9_14=vec4(l9_10,1.0);
vec4 l9_15=sc_ModelMatrix*l9_14;
#if (sc_MotionVectorsPass)
{
vec4 l9_16=sc_ViewProjectionMatrixArray[sc_GetStereoViewIndex()]*vec4(l9_15.xyz,1.0);
vec4 l9_17=sc_PrevFrameViewProjectionMatrixArray[sc_GetStereoViewIndex()]*vec4((sc_PrevFrameModelMatrix*l9_14).xyz,1.0);
vec2 l9_18=((l9_16.xy/vec2(l9_16.w)).xy-(l9_17.xy/vec2(l9_17.w)).xy)*0.5;
varPosAndMotion.w=l9_18.x;
varNormalAndMotion.w=l9_18.y;
}
#endif
vec4 l9_19=evalSplat(l9_15);
vec4 l9_20;
#if (sc_TAAEnabled)
{
vec2 l9_21=l9_19.xy+(sc_TAAJitterOffset*l9_19.w);
l9_20=vec4(l9_21.x,l9_21.y,l9_19.z,l9_19.w);
}
#else
{
l9_20=l9_19;
}
#endif
vec4 l9_22;
#if (sc_ShaderCacheConstant!=0)
{
vec4 l9_23=l9_20;
l9_23.x=l9_20.x+(sc_UniformConstants.x*float(sc_ShaderCacheConstant));
l9_22=l9_23;
}
#else
{
l9_22=l9_20;
}
#endif
#if (sc_StereoRenderingMode>0)
{
varStereoViewID=sc_StereoViewID;
}
#endif
#if (sc_StereoRenderingMode==1)
{
float l9_24=dot(l9_22,sc_StereoClipPlanes[sc_StereoViewID]);
#if (sc_StereoRendering_IsClipDistanceEnabled==1)
{
sc_SetClipDistancePlatform(l9_24);
}
#else
{
varClipDistance=l9_24;
}
#endif
}
#endif
gl_Position=l9_22;
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#ifndef sc_FramebufferFetch
#define sc_FramebufferFetch 0
#elif sc_FramebufferFetch==1
#undef sc_FramebufferFetch
#define sc_FramebufferFetch 1
#endif
#ifndef sc_MotionVectorsPass
#define sc_MotionVectorsPass 0
#elif sc_MotionVectorsPass==1
#undef sc_MotionVectorsPass
#define sc_MotionVectorsPass 1
#endif
#ifndef sc_StereoRenderingMode
#define sc_StereoRenderingMode 0
#endif
#ifndef sc_StereoRendering_IsClipDistanceEnabled
#define sc_StereoRendering_IsClipDistanceEnabled 0
#endif
#ifndef sc_ShaderCacheConstant
#define sc_ShaderCacheConstant 0
#endif
uniform vec4 sc_UniformConstants;
in vec4 varPosAndMotion;
in vec4 varNormalAndMotion;
in float varClipDistance;
layout(location=0) out vec4 sc_FragData0;
in vec2 varTexCoord;
flat in vec4 varColor;
in vec4 varTangent;
in vec4 varTex01;
in vec4 varScreenPos;
in vec2 varScreenTexturePos;
in float varViewSpaceDepth;
in vec2 varShadowTex;
flat in int varStereoViewID;
vec4 sc_OutputMotionVectorIfNeeded(vec4 finalColor)
{
#if (sc_MotionVectorsPass)
{
float l9_0=floor(((varPosAndMotion.w*5.0)+0.5)*65535.0);
float l9_1=floor(l9_0*0.00390625);
float l9_2=floor(((varNormalAndMotion.w*5.0)+0.5)*65535.0);
float l9_3=floor(l9_2*0.00390625);
return vec4(l9_1/255.0,(l9_0-(l9_1*256.0))/255.0,l9_3/255.0,(l9_2-(l9_3*256.0))/255.0);
}
#else
{
return finalColor;
}
#endif
}
void main()
{
#if ((sc_StereoRenderingMode==1)&&(sc_StereoRendering_IsClipDistanceEnabled==0))
{
if (varClipDistance<0.0)
{
discard;
}
}
#endif
float l9_0=-dot(varTexCoord,varTexCoord);
if (l9_0<(-4.0))
{
discard;
}
vec4 l9_1=sc_OutputMotionVectorIfNeeded(vec4(varColor.xyz,exp(l9_0)*varColor.w));
vec4 l9_2;
#if (sc_ShaderCacheConstant!=0)
{
vec4 l9_3=l9_1;
l9_3.x=l9_1.x+(sc_UniformConstants.x*float(sc_ShaderCacheConstant));
l9_2=l9_3;
}
#else
{
l9_2=l9_1;
}
#endif
sc_FragData0=l9_2;
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
