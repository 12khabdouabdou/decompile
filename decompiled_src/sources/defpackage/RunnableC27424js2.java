package defpackage;

import android.view.MenuItem;

/* renamed from: js2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC27424js2 implements Runnable {
    final /* synthetic */ C30098ls2 a;
    final /* synthetic */ MenuItem b;
    final /* synthetic */ C21378fLb c;
    final /* synthetic */ C28761ks2 t;

    public RunnableC27424js2(C28761ks2 c28761ks2, C30098ls2 c30098ls2, C32073nLb c32073nLb, C21378fLb c21378fLb) {
        this.t = c28761ks2;
        this.a = c30098ls2;
        this.b = c32073nLb;
        this.c = c21378fLb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30098ls2 c30098ls2 = this.a;
        if (c30098ls2 != null) {
            this.t.a.x0 = true;
            c30098ls2.b.d(false);
            this.t.a.x0 = false;
        }
        if (this.b.isEnabled() && this.b.hasSubMenu()) {
            this.c.s(this.b, null, 4);
        }
    }
}
