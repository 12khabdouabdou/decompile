#version 100
#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

uniform vec4 uTopColor;
uniform vec4 uBottomColor;

void main() {
    float mix_factor = vTexCoord.y;
    vec4 color = mix(uTopColor, uBottomColor, mix_factor);
    gl_FragColor = color;
}
