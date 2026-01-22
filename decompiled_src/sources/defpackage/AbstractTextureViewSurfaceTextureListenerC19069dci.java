package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* renamed from: dci, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractTextureViewSurfaceTextureListenerC19069dci implements TextureView.SurfaceTextureListener {
    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
