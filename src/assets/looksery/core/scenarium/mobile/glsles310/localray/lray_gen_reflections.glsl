#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//output uvec4 origin_and_mask 0
//output vec2 direction 1
//output vec2 micro_normal 2
//sampler sampler rankingTextureSmp 2:13
//sampler sampler receiverData0SmpSC 2:15
//sampler sampler receiverData1SmpSC 2:16
//sampler sampler scramblingTextureSmp 2:17
//texture texture2D rankingTexture 2:4:2:13
//texture utexture2D receiverData0 2:6:2:15
//texture utexture2D receiverData1 2:7:2:16
//texture texture2D scramblingTexture 2:8:2:17
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
const ivec2 g9_1[4]=ivec2[](ivec2(32,226),ivec2(191,36),ivec2(120,107),ivec2(240,152));
uniform vec3 originScaleInv;
uniform vec3 originOffset;
uniform float forceMirror;
uniform vec3 cameraPosition;
uniform float terminatorEpsilon;
uniform vec3 originScale;
uniform bool reflectionPass;
uniform highp usampler2D receiverData0;
uniform highp usampler2D receiverData1;
uniform highp sampler2D rankingTexture;
uniform highp sampler2D scramblingTexture;
layout(location=0) out uvec4 origin_and_mask;
layout(location=1) out vec2 direction;
layout(location=2) out vec2 micro_normal;
vec3 sampleGGXVNDF(vec3 Ve,float alpha_x,float alpha_y,float U1,float U2)
{
float l9_0=alpha_x;
float l9_1=Ve.x;
float l9_2=alpha_y;
float l9_3=Ve.y;
float l9_4=Ve.z;
vec3 l9_5=normalize(vec3(l9_0*l9_1,l9_2*l9_3,l9_4));
float l9_6=l9_5.x;
float l9_7=l9_5.y;
float l9_8=(l9_6*l9_6)+(l9_7*l9_7);
vec3 l9_9;
if (l9_8>0.0)
{
l9_9=vec3(-l9_7,l9_6,0.0)/vec3(sqrt(l9_8));
}
else
{
l9_9=vec3(1.0,0.0,0.0);
}
float l9_10=sqrt(U1);
float l9_11=6.2831855*U2;
float l9_12=l9_10*cos(l9_11);
float l9_13=0.5*(1.0+l9_5.z);
float l9_14=1.0-(l9_12*l9_12);
float l9_15=((1.0-l9_13)*sqrt(l9_14))+(l9_13*(l9_10*sin(l9_11)));
vec3 l9_16=((l9_9*l9_12)+(cross(l9_5,l9_9)*l9_15))+(l9_5*sqrt(max(0.0,l9_14-(l9_15*l9_15))));
return normalize(vec3(alpha_x*l9_16.x,alpha_y*l9_16.y,max(0.0,l9_16.z)));
}
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(receiverData0,l9_0,0);
uvec4 l9_2=texelFetch(receiverData1,l9_0,0);
if (!(!all(equal(l9_1,uvec4(0u)))))
{
origin_and_mask=uvec4(0u);
direction=vec2(0.0);
return;
}
vec3 l9_3=(vec3(l9_1.xyz)*originScaleInv)+originOffset;
vec2 l9_4=unpackHalf2x16(l9_2.x|(l9_2.y<<uint(16)));
float l9_5=l9_4.x;
float l9_6=l9_4.y;
float l9_7=(1.0-abs(l9_5))-abs(l9_6);
vec3 l9_8=vec3(l9_5,l9_6,l9_7);
float l9_9=max(-l9_7,0.0);
float l9_10;
if (l9_5>=0.0)
{
l9_10=-l9_9;
}
else
{
l9_10=l9_9;
}
float l9_11;
if (l9_6>=0.0)
{
l9_11=-l9_9;
}
else
{
l9_11=l9_9;
}
vec2 l9_12=vec2(l9_10,l9_11);
vec2 l9_13=l9_8.xy+l9_12;
vec3 l9_14=normalize(vec3(l9_13.x,l9_13.y,l9_8.z));
vec3 l9_15=normalize(l9_3-cameraPosition);
float l9_16=dot(l9_14,l9_15);
if (l9_16>0.050000001)
{
origin_and_mask=uvec4(0u);
direction=vec2(0.0);
return;
}
uvec3 l9_17=uvec3(round((((l9_3+(l9_14*(terminatorEpsilon*(1.0-pow(abs(l9_16),0.1)))))-(l9_15*0.0049999999))-originOffset)*originScale));
origin_and_mask=uvec4(l9_17.x,l9_17.y,l9_17.z,origin_and_mask.w);
vec3 l9_18;
if (reflectionPass)
{
vec3 l9_19;
if (l9_16>(-0.1))
{
l9_19=normalize(l9_14-(l9_15*((1.0-((0.050000001-l9_16)/0.15000001))*0.1)));
}
else
{
l9_19=l9_14;
}
l9_18=l9_19;
}
else
{
l9_18=l9_14;
}
uint l9_20=l9_1.w;
origin_and_mask.w=l9_20;
vec3 l9_21;
if (reflectionPass)
{
float l9_22=float(l9_2.w&1023u)/1000.0;
vec3 l9_23;
if (l9_22<0.0)
{
l9_23=l9_18;
}
else
{
bool l9_24=(forceMirror>0.0)||(l9_22<9.9999997e-06);
bool l9_25;
if (!l9_24)
{
l9_25=(l9_20&2047u)==0u;
}
else
{
l9_25=l9_24;
}
vec3 l9_26;
if (l9_25)
{
vec3 l9_27=reflect(l9_15,l9_18);
vec3 l9_28=abs(l9_18);
vec3 l9_29=l9_18/vec3(dot(l9_28,vec3(1.0)));
float l9_30=clamp(-l9_29.z,0.0,1.0);
float l9_31=l9_29.x;
float l9_32;
if (l9_31>=0.0)
{
l9_32=l9_30;
}
else
{
l9_32=-l9_30;
}
float l9_33=l9_31+l9_32;
float l9_34=l9_29.y;
float l9_35;
if (l9_34>=0.0)
{
l9_35=l9_30;
}
else
{
l9_35=-l9_30;
}
micro_normal=vec2(l9_33,l9_34+l9_35);
l9_26=l9_27;
}
else
{
float l9_36=l9_22*l9_22;
vec3 l9_37;
if (abs(l9_18.z)>0.0)
{
float l9_38=sqrt((l9_18.y*l9_18.y)+(l9_18.z*l9_18.z));
vec3 l9_39=vec3(0.0);
l9_39.y=(-l9_18.z)/l9_38;
vec3 l9_40=l9_39;
l9_40.z=l9_18.y/l9_38;
l9_37=l9_40;
}
else
{
float l9_41=sqrt((l9_18.x*l9_18.x)+(l9_18.y*l9_18.y));
l9_37=vec3(l9_18.y/l9_41,(-l9_18.x)/l9_41,0.0);
}
vec3 l9_42=cross(l9_18,l9_37);
mat3 l9_43=mat3(l9_37,l9_42,l9_18);
mat3 l9_44=transpose(l9_43);
vec3 l9_45=l9_44*(-l9_15);
ivec2 l9_46=ivec2(l9_0.x&127,l9_0.y&127);
vec2 l9_47=(vec2(0.5)+vec2(g9_1[0^int(255.0*texelFetch(rankingTexture,l9_46,0).x)]^ivec2(texelFetch(scramblingTexture,l9_46,0).xy*255.0)))/vec2(256.0);
vec3 l9_48=sampleGGXVNDF(l9_45,l9_36,l9_36,l9_47.x*0.80000001,l9_47.y);
mat3 l9_49=transpose(l9_44);
vec3 l9_50=normalize(l9_49*l9_48);
vec3 l9_51=l9_50/vec3(dot(abs(l9_50),vec3(1.0)));
float l9_52=clamp(-l9_51.z,0.0,1.0);
float l9_53=l9_51.x;
float l9_54;
if (l9_53>=0.0)
{
l9_54=l9_52;
}
else
{
l9_54=-l9_52;
}
float l9_55=l9_53+l9_54;
float l9_56=l9_51.y;
float l9_57;
if (l9_56>=0.0)
{
l9_57=l9_52;
}
else
{
l9_57=-l9_52;
}
micro_normal=vec2(l9_55,l9_56+l9_57);
l9_26=normalize(l9_49*reflect(-l9_45,l9_48));
}
l9_23=l9_26;
}
l9_21=l9_23;
}
else
{
vec3 l9_58=-l9_18;
vec3 l9_59;
if (abs(l9_18.z)>0.0)
{
float l9_60=sqrt((l9_18.y*l9_18.y)+(l9_18.z*l9_18.z));
vec3 l9_61=vec3(0.0);
l9_61.y=(-l9_18.z)/l9_60;
vec3 l9_62=l9_61;
l9_62.z=l9_18.y/l9_60;
l9_59=l9_62;
}
else
{
float l9_63=sqrt((l9_18.x*l9_18.x)+(l9_18.y*l9_18.y));
l9_59=vec3(l9_18.y/l9_63,(-l9_18.x)/l9_63,0.0);
}
mat3 l9_64=transpose(mat3(l9_59,cross(l9_18,l9_59),l9_18));
vec3 l9_65=l9_64*(-l9_58);
ivec2 l9_66=ivec2(l9_0.x&127,l9_0.y&127);
vec2 l9_67=(vec2(0.5)+vec2(g9_1[0^int(255.0*texelFetch(rankingTexture,l9_66,0).x)]^ivec2(texelFetch(scramblingTexture,l9_66,0).xy*255.0)))/vec2(256.0);
l9_21=normalize(transpose(l9_64)*reflect(-l9_65,sampleGGXVNDF(l9_65,0.40000001,0.40000001,l9_67.x*0.80000001,l9_67.y)));
}
vec3 l9_68=abs(l9_21);
vec3 l9_69=l9_21/vec3(dot(l9_68,vec3(1.0)));
float l9_70=clamp(-l9_69.z,0.0,1.0);
float l9_71=l9_69.x;
float l9_72;
if (l9_71>=0.0)
{
l9_72=l9_70;
}
else
{
l9_72=-l9_70;
}
float l9_73=l9_71+l9_72;
float l9_74=l9_69.y;
float l9_75;
if (l9_74>=0.0)
{
l9_75=l9_70;
}
else
{
l9_75=-l9_70;
}
direction=vec2(l9_73,l9_74+l9_75);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
