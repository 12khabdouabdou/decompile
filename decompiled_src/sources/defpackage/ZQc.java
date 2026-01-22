package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class ZQc implements Callable {
    public final /* synthetic */ C21505fRc a;
    public final /* synthetic */ C25345iJa b;

    public ZQc(C21505fRc c21505fRc, C25345iJa c25345iJa) {
        this.a = c21505fRc;
        this.b = c25345iJa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ((LKa) this.a.n0).g(this.b.f);
        return C25099i7j.a;
    }
}
