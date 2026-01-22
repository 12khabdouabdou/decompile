package defpackage;

import android.view.SurfaceHolder;

/* renamed from: eci, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class SurfaceHolderCallbackC20405eci implements SurfaceHolder.Callback {
    public final C38727sJi a;
    public int b;
    public int c;
    public final /* synthetic */ C23079gci t;

    public SurfaceHolderCallbackC20405eci(C23079gci c23079gci, C38727sJi c38727sJi) {
        this.t = c23079gci;
        this.a = c38727sJi;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        boolean z;
        if (i2 == this.b && i3 == this.c) {
            z = false;
        } else {
            z = true;
        }
        if (!surfaceHolder.isCreating() && z) {
            this.b = i2;
            this.c = i3;
            surfaceHolder.getSurface();
            this.a.j(this.b, this.c);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.b = surfaceHolder.getSurfaceFrame().width();
        this.c = surfaceHolder.getSurfaceFrame().height();
        this.t.t = surfaceHolder.getSurface();
        this.a.e(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getSurface();
        this.a.c();
        this.t.t = null;
    }
}
