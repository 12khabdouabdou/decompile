package defpackage;

import android.view.View;

/* loaded from: classes5.dex */
public final class HLj implements Runnable {
    public final /* synthetic */ ZIe X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ View c;
    public final /* synthetic */ KX2 t;

    public /* synthetic */ HLj(long j, View view, KX2 kx2, ZIe zIe, int i) {
        this.a = i;
        this.b = j;
        this.c = view;
        this.t = kx2;
        this.X = zIe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                JLj.c(this.c, this.t, this.X, 1.0f, this.b / 2, null, 64);
                return;
            default:
                View view = this.c;
                KX2 kx2 = this.t;
                ZIe zIe = this.X;
                long j = this.b;
                JLj.c(view, kx2, zIe, 0.94f, j, new HLj(j, view, kx2, zIe, 0), 32);
                return;
        }
    }
}
