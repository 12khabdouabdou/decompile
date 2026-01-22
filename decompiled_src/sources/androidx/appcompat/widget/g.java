package androidx.appcompat.widget;

import android.view.View;
import defpackage.C21378fLb;

/* loaded from: classes2.dex */
public final class g implements Runnable {
    public final j a;
    final /* synthetic */ l b;

    public g(l lVar, j jVar) {
        this.b = lVar;
        this.a = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21378fLb.a aVar;
        C21378fLb c21378fLb = this.b.c;
        if (c21378fLb != null && (aVar = c21378fLb.e) != null) {
            aVar.a(c21378fLb);
        }
        View view = (View) this.b.e0;
        if (view != null && view.getWindowToken() != null) {
            j jVar = this.a;
            if (!jVar.b()) {
                if (jVar.f != null) {
                    jVar.d(0, 0, false, false);
                }
            }
            this.b.n0 = jVar;
        }
        this.b.p0 = null;
    }
}
