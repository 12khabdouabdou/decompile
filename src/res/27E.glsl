#version 100
#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform float uEnableAlpha;

void main() {
    vec4 textureColor = texture2D(sVideoTexture, vTexCoord);

    // Conditionally set the alpha channel based on the uniform value
    // If uEnableAlpha is 1.0 (true), use the texture's alpha.
    // If uEnableAlpha is 0.0 (false), set alpha to 1.0 (fully opaque).
    gl_FragColor = vec4(textureColor.rgb, mix(1.0, textureColor.a, uEnableAlpha));
}
