package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: zEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class TextureViewSurfaceTextureListenerC47977zEg extends TextureView implements InterfaceC45305xEg, TextureView.SurfaceTextureListener {
    public int a;
    public C11272Uoe b;
    public Surface c;

    @Override // defpackage.InterfaceC45305xEg
    public final void a() {
        this.a = 0;
        this.b = null;
        setSurfaceTextureListener(null);
        c(null);
    }

    @Override // defpackage.InterfaceC45305xEg
    public final void b(int i, C11272Uoe c11272Uoe) {
        this.a = i;
        this.b = c11272Uoe;
        setSurfaceTextureListener(this);
    }

    public final void c(Surface surface) {
        Surface surface2 = this.c;
        this.c = surface;
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null) {
            c11272Uoe.g(this.a, surface);
        }
        if (surface2 != null) {
            surface2.release();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface;
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (surfaceTexture2 == null) {
            surface = null;
        } else {
            surface = new Surface(surfaceTexture2);
        }
        c(surface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        c(null);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C39958tEg snapDrawingRootHandle;
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null) {
            int i3 = this.a;
            C33270oEg c = c11272Uoe.c();
            if (c != null && (snapDrawingRootHandle = c.getSnapDrawingRootHandle()) != null) {
                NativeBridge.snapDrawingOnSurfaceSizeChanged(snapDrawingRootHandle.getNativeHandle(), i3);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
