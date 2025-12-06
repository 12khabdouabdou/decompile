#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//output float sc_FragData0 0
//sampler sampler hitDistanceSmpSC 2:10
//sampler sampler rayOriginAndMaskSmpSC 2:11
//texture utexture2D hitDistance 2:3:2:10
//texture utexture2D rayOriginAndMask 2:4:2:11
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
uniform vec3 originOffset;
uniform float distanceScale;
uniform vec3 originScale;
uniform vec4 lightDirectionAndAngle;
uniform vec3 lightPos;
uniform highp usampler2D rayOriginAndMask;
uniform highp usampler2D hitDistance;
layout(location=0) out float sc_FragData0;
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(rayOriginAndMask,l9_0,0);
if (unpackHalf2x16(l9_1.w).x==0.0)
{
sc_FragData0=1.0;
return;
}
uvec4 l9_2=texelFetch(hitDistance,l9_0,0);
uint l9_3=l9_2.x;
if (length(lightDirectionAndAngle)==0.0)
{
sc_FragData0=float(((float(l9_3)/distanceScale)/length(((vec3(l9_1.xyz)/originScale)+originOffset)-lightPos))<0.99000001);
}
else
{
sc_FragData0=(l9_3==4294967295u) ? 0.0 : 1.0;
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
