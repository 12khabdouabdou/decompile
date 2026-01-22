package com.looksery.sdk.domain.SharedResources;

import defpackage.AbstractC31823n9f;

/* loaded from: classes2.dex */
public enum TextureType {
    TEXTURE_2D(3553),
    TEXTURE_EXTERNAL_OES(36197);

    private final int mOpenGlValue;

    TextureType(int i) {
        this.mOpenGlValue = i;
    }

    public static TextureType fromOpenGLValue(int i) {
        for (TextureType textureType : values()) {
            if (textureType.getOpenGLValue() == i) {
                return textureType;
            }
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unsupported OpenGL value: "));
    }

    public int getOpenGLValue() {
        return this.mOpenGlValue;
    }
}
