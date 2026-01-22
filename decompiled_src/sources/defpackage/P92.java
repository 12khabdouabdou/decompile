package defpackage;

import android.graphics.SurfaceTexture;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes8.dex */
public final class P92 extends AbstractTextureViewSurfaceTextureListenerC19069dci {
    public final /* synthetic */ S92 a;

    public P92(S92 s92) {
        this.a = s92;
    }

    public final void a(SurfaceTexture surfaceTexture) {
        S92 s92 = this.a;
        C13365Yki c13365Yki = new C13365Yki(s92.b, new Y21(0, s92, S92.class, "isCameraStarted", "isCameraStarted()Z", 0, 29), new C1206Cci(surfaceTexture), s92.k, s92.d, s92.e, s92.f);
        s92.m = c13365Yki;
        Disposable h = c13365Yki.h(s92.p);
        s92.a.a(s92.h, h);
    }

    @Override // defpackage.AbstractTextureViewSurfaceTextureListenerC19069dci, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.a.m == null) {
            a(surfaceTexture);
        }
    }

    @Override // defpackage.AbstractTextureViewSurfaceTextureListenerC19069dci, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        S92 s92 = this.a;
        C13365Yki c13365Yki = s92.m;
        if (c13365Yki != null) {
            Disposable j = c13365Yki.j(3);
            s92.a.a(s92.h, j);
            s92.m = null;
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractTextureViewSurfaceTextureListenerC19069dci, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C13365Yki c13365Yki;
        S92 s92 = this.a;
        if (s92.n && (c13365Yki = s92.m) != null) {
            s92.a.a(s92.h, c13365Yki.j(1));
            a(surfaceTexture);
        }
    }
}
