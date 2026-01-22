package defpackage;

/* renamed from: cq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC18021cq9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24714hq9 b;

    public /* synthetic */ RunnableC18021cq9(C24714hq9 c24714hq9, int i) {
        this.a = i;
        this.b = c24714hq9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C24714hq9 c24714hq9 = this.b;
                c24714hq9.p = null;
                c24714hq9.j.i(2, "CONNECTING after backoff");
                C24714hq9.e(c24714hq9, MK3.a);
                C24714hq9.f(c24714hq9);
                return;
            case 1:
                if (this.b.w.a == MK3.t) {
                    this.b.j.i(2, "CONNECTING as requested");
                    C24714hq9.e(this.b, MK3.a);
                    C24714hq9.f(this.b);
                    return;
                }
                return;
            default:
                C24714hq9 c24714hq92 = this.b;
                c24714hq92.j.i(2, "Terminated");
                QSa qSa = (QSa) c24714hq92.e.c;
                qSa.j.A.remove(c24714hq92);
                RSa rSa = qSa.j;
                RSa.g(rSa);
                return;
        }
    }
}
