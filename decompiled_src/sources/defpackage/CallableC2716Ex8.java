package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ex8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC2716Ex8 implements Callable {
    public final /* synthetic */ C4393Hx8 a;
    public final /* synthetic */ C25345iJa b;

    public CallableC2716Ex8(C4393Hx8 c4393Hx8, C25345iJa c25345iJa) {
        this.a = c4393Hx8;
        this.b = c25345iJa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ((LKa) ((GKa) this.a.t.get())).g(this.b.f);
        return C25099i7j.a;
    }
}
