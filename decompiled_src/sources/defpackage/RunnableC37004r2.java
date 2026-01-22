package defpackage;

/* renamed from: r2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC37004r2 implements Runnable {
    public final O3g a;
    public final InterfaceFutureC2534Eoa b;

    public RunnableC37004r2(O3g o3g, InterfaceFutureC2534Eoa interfaceFutureC2534Eoa) {
        this.a = o3g;
        this.b = interfaceFutureC2534Eoa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a == this) {
            if (E2.Y.l(this.a, this, E2.f(this.b))) {
                E2.b(this.a);
            }
        }
    }
}
