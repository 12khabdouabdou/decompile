#version 100
#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

void main() {
    if (gl_FragCoord.x <= 30.0) {
        gl_FragColor = vec4(0.0, 0.0, 1.0, 1.0); // Blue
    } else {
        gl_FragColor = texture2D(sVideoTexture, vTexCoord);
    }
}
