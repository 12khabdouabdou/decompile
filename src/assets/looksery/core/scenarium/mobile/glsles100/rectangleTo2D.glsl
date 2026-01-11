#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler rectTextureSmpSC 2:1
//texture texture2D rectTexture 2:0:2:1
//SG_REFLECTION_END
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#if defined VERTEX_SHADER
#include <std2_vs.glsl>
#include <std2_fs.glsl>
void main()
{
sc_ProcessVertex(sc_LoadVertexAttributes());
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#ifndef rectTextureHasSwappedViews
#define rectTextureHasSwappedViews 0
#elif rectTextureHasSwappedViews==1
#undef rectTextureHasSwappedViews
#define rectTextureHasSwappedViews 1
#endif
#ifndef rectTextureLayout
#define rectTextureLayout 0
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_rectTexture
#define SC_SOFTWARE_WRAP_MODE_U_rectTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_rectTexture
#define SC_SOFTWARE_WRAP_MODE_V_rectTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_rectTexture
#define SC_USE_UV_MIN_MAX_rectTexture 0
#elif SC_USE_UV_MIN_MAX_rectTexture==1
#undef SC_USE_UV_MIN_MAX_rectTexture
#define SC_USE_UV_MIN_MAX_rectTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_rectTexture
#define SC_USE_CLAMP_TO_BORDER_rectTexture 0
#elif SC_USE_CLAMP_TO_BORDER_rectTexture==1
#undef SC_USE_CLAMP_TO_BORDER_rectTexture
#define SC_USE_CLAMP_TO_BORDER_rectTexture 1
#endif
#ifndef ARGBTEX_SWIZZLE
#define ARGBTEX_SWIZZLE 0
#elif ARGBTEX_SWIZZLE==1
#undef ARGBTEX_SWIZZLE
#define ARGBTEX_SWIZZLE 1
#endif
uniform vec4 rectTextureDims;
uniform vec4 rectTextureUvMinMax;
uniform vec4 rectTextureBorderColor;
uniform mediump sampler2D rectTexture;
void main()
{
sc_DiscardStereoFragment();
int l9_0;
#if (rectTextureHasSwappedViews)
{
l9_0=1-sc_GetStereoViewIndex();
}
#else
{
l9_0=sc_GetStereoViewIndex();
}
#endif
vec4 l9_1=sc_SampleTextureBiasOrLevel(rectTextureDims.xy,rectTextureLayout,l9_0,varPackedTex.xy,false,mat3(vec3(1.0,0.0,0.0),vec3(0.0,1.0,0.0),vec3(0.0,0.0,1.0)),ivec2(SC_SOFTWARE_WRAP_MODE_U_rectTexture,SC_SOFTWARE_WRAP_MODE_V_rectTexture),(int(SC_USE_UV_MIN_MAX_rectTexture)!=0),rectTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_rectTexture)!=0),rectTextureBorderColor,0.0,rectTexture);
vec4 l9_2;
#if (ARGBTEX_SWIZZLE)
{
l9_2=l9_1.yxwz;
}
#else
{
l9_2=l9_1;
}
#endif
sc_writeFragData0(l9_2);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
