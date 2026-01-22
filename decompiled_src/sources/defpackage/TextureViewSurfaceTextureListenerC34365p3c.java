package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import java.util.Iterator;

/* renamed from: p3c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class TextureViewSurfaceTextureListenerC34365p3c implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TextureViewSurfaceTextureListenerC34365p3c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC12634Xbi interfaceC12634Xbi;
        switch (this.a) {
            case 0:
                Iterator it = ((C35702q3c) this.b).a.iterator();
                while (it.hasNext()) {
                    ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureAvailable(surfaceTexture, i, i2);
                }
                return;
            default:
                C32786nse c32786nse = (C32786nse) this.b;
                Surface c = c32786nse.c();
                if (c != null && (interfaceC12634Xbi = (InterfaceC12634Xbi) c32786nse.X) != null) {
                    interfaceC12634Xbi.e(c);
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                Iterator it = ((C35702q3c) this.b).a.iterator();
                boolean z = true;
                while (it.hasNext()) {
                    z &= ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureDestroyed(surfaceTexture);
                }
                return z;
            default:
                C32786nse c32786nse = (C32786nse) this.b;
                Surface surface = (Surface) c32786nse.t;
                if (surface != null) {
                    InterfaceC12634Xbi interfaceC12634Xbi = (InterfaceC12634Xbi) c32786nse.X;
                    if (interfaceC12634Xbi != null) {
                        interfaceC12634Xbi.c();
                    }
                    surface.release();
                }
                return true;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC12634Xbi interfaceC12634Xbi;
        switch (this.a) {
            case 0:
                Iterator it = ((C35702q3c) this.b).a.iterator();
                while (it.hasNext()) {
                    ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
                }
                return;
            default:
                C32786nse c32786nse = (C32786nse) this.b;
                if (c32786nse.c() != null && (interfaceC12634Xbi = (InterfaceC12634Xbi) c32786nse.X) != null) {
                    interfaceC12634Xbi.j(i, i2);
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                Iterator it = ((C35702q3c) this.b).a.iterator();
                while (it.hasNext()) {
                    ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureUpdated(surfaceTexture);
                }
                return;
            default:
                ((C32786nse) this.b).c();
                return;
        }
    }
}
