package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* loaded from: classes8.dex */
public final class M implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ M(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.a) {
            case 0:
                D7j.a().g(new Object[0]);
                ((P) this.c).e.post(new L(this, surfaceTexture, 1));
                return;
            case 1:
                ((C38727sJi) this.b).e(((C3257Fui) this.c).A(surfaceTexture));
                return;
            default:
                D7j.a().g(new Object[0]);
                AHj aHj = (AHj) this.c;
                aHj.b().post(new RunnableC11946Vuj(aHj, 10, this));
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                D7j.a().g(new Object[0]);
                ((P) this.c).e.post(new L(this, surfaceTexture, 0));
                return false;
            case 1:
                C3257Fui c3257Fui = (C3257Fui) this.c;
                if (c3257Fui.a != null) {
                    ((C38727sJi) this.b).c();
                }
                c3257Fui.a = null;
                return true;
            default:
                D7j.a().g(new Object[0]);
                AHj aHj = (AHj) this.c;
                aHj.b().post(new RunnableC19686e4j(aHj, this, surfaceTexture, 11));
                return false;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.a) {
            case 0:
                D7j.a().g(new Object[0]);
                return;
            case 1:
                ((C3257Fui) this.c).A(surfaceTexture);
                ((C38727sJi) this.b).j(i, i2);
                return;
            default:
                D7j.a().g(new Object[0]);
                AHj aHj = (AHj) this.c;
                aHj.b().post(new VA0(aHj, this, i, i2));
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((C3257Fui) this.c).A(surfaceTexture);
                return;
            default:
                return;
        }
    }

    private final void a(SurfaceTexture surfaceTexture) {
    }

    private final void b(SurfaceTexture surfaceTexture) {
    }
}
