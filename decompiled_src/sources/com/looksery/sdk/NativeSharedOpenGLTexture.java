package com.looksery.sdk;

import com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture;
import com.looksery.sdk.domain.SharedResources.TextureType;

/* loaded from: classes2.dex */
class NativeSharedOpenGLTexture extends SafeNativeBridge implements SharedOpenGLTexture {
    public static final String TAG = "NativeSharedOpenGLTexture";
    private final int mTextureId;
    private final TextureType mTextureType;

    public NativeSharedOpenGLTexture(String str, int i, TextureType textureType, final long j) {
        super(j, str, new Runnable() { // from class: com.looksery.sdk.NativeSharedOpenGLTexture.1
            @Override // java.lang.Runnable
            public void run() {
                NativeSharedOpenGLTexture.nativeRelease(j);
            }
        }, true, true);
        this.mTextureId = i;
        this.mTextureType = textureType;
        NativeObjectManager.register(TAG, this, new Runnable() { // from class: com.looksery.sdk.NativeSharedOpenGLTexture.2
            @Override // java.lang.Runnable
            public void run() {
                NativeSharedOpenGLTexture.this.close();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeRelease(long j);

    @Override // com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture
    public int getTextureId() {
        return this.mTextureId;
    }

    @Override // com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture
    public TextureType getTextureType() {
        return this.mTextureType;
    }
}
