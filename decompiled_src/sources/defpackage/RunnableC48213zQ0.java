package defpackage;

/* renamed from: zQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC48213zQ0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQ0 b;

    public /* synthetic */ RunnableC48213zQ0(CQ0 cq0, int i) {
        this.a = i;
        this.b = cq0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CQ0 cq0 = this.b;
                CQ0.b(cq0, !cq0.C0);
                ((C1211Cd2) cq0.j0.get()).b(EnumC0668Bd2.f0);
                return;
            default:
                this.b.l0.onNext(Boolean.TRUE);
                return;
        }
    }
}
