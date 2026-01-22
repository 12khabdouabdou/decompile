package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: g69, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC22394g69 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25067i69 b;

    public /* synthetic */ RunnableC22394g69(C25067i69 c25067i69, int i) {
        this.a = i;
        this.b = c25067i69;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C7470Nof c7470Nof = this.b.c;
                c7470Nof.c().clear();
                C30494mA1 c30494mA1 = c7470Nof.a;
                if (!c30494mA1.f() || (c30494mA1.c() & 35184372088832L) <= 0) {
                    c7470Nof.b = null;
                    return;
                }
                return;
            case 1:
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = this.b.Z;
                if (onFrameAvailableListener != null) {
                    onFrameAvailableListener.onFrameAvailable(null);
                    return;
                }
                return;
            case 2:
                C23731h69 c23731h69 = this.b.X;
                C34155ou1 c34155ou1 = c23731h69.a;
                if (c34155ou1 != null) {
                    c34155ou1.invoke(c23731h69);
                    return;
                }
                return;
            default:
                C23731h69 c23731h692 = this.b.X;
                C34155ou1 c34155ou12 = c23731h692.a;
                if (c34155ou12 != null) {
                    c34155ou12.invoke(c23731h692);
                    return;
                }
                return;
        }
    }
}
