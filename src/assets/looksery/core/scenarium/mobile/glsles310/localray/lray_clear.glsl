#version 310 es
//#include <required.glsl> // [HACK 4/6/2023] See SCC shader_merger.cpp
//SG_REFLECTION_BEGIN(200)
//attribute vec4 position 0
//output uint tmax 0
//output uvec4 id_and_barycentrics 1
//SG_REFLECTION_END
#if defined VERTEX_SHADER
in vec4 position;
void main()
{
gl_Position=vec4(position.xy,-2.0,1.0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
precision highp float;
precision highp int;
layout(location=0) out uint tmax;
layout(location=1) out uvec4 id_and_barycentrics;
void main()
{
tmax=4294967295u;
id_and_barycentrics=uvec4(0u);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
