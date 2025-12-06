#version 100

attribute vec4 aPosition;
attribute vec2 aTexCoord;

varying vec2 vTexCoord;

uniform mat4 uModelViewProjectionMatrix; // Quad vertex matrix

void main() {
    gl_Position = uModelViewProjectionMatrix * aPosition;
    vTexCoord = aTexCoord;
}
