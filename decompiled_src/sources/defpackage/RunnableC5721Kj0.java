package defpackage;

import defpackage.FN;

/* renamed from: Kj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC5721Kj0 implements Runnable {
    public final /* synthetic */ C6806Mj0 a;
    public final /* synthetic */ R3a b;

    public RunnableC5721Kj0(C6806Mj0 c6806Mj0, R3a r3a) {
        this.a = c6806Mj0;
        this.b = r3a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6806Mj0 c6806Mj0 = this.a;
        R3a r3a = this.b;
        c6806Mj0.j0.a(new FN.F0(r3a.a, r3a.b));
    }
}
