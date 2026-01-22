package com.looksery.sdk;

import com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture;
import com.looksery.sdk.domain.SharedResources.TextureType;

/* loaded from: classes2.dex */
class JavaSharedOpenGLTexture extends SafeCloser implements SharedOpenGLTexture {
    private final int mTextureId;
    private final TextureType mTextureType;

    public JavaSharedOpenGLTexture(String str, int i, TextureType textureType, Runnable runnable) {
        super(str, runnable, true, true);
        this.mTextureId = i;
        this.mTextureType = textureType;
    }

    @Override // com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture
    public int getTextureId() {
        return this.mTextureId;
    }

    @Override // com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture
    public TextureType getTextureType() {
        return this.mTextureType;
    }
}
