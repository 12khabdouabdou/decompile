package defpackage;

/* renamed from: fq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC22041fq9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30774mN8 b;

    public /* synthetic */ RunnableC22041fq9(C30774mN8 c30774mN8, int i) {
        this.a = i;
        this.b = c30774mN8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                C30774mN8 c30774mN8 = this.b;
                C24714hq9 c24714hq9 = (C24714hq9) c30774mN8.t;
                c24714hq9.n = null;
                if (c24714hq9.x != null) {
                    if (c24714hq9.v == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC20835ew8.L("Unexpected non-null activeTransport", z);
                    C30774mN8 c30774mN82 = this.b;
                    ((C20704eq9) c30774mN82.c).a(((C24714hq9) c30774mN82.t).x);
                    return;
                }
                C20704eq9 c20704eq9 = c24714hq9.u;
                C20704eq9 c20704eq92 = (C20704eq9) c30774mN8.c;
                if (c20704eq9 == c20704eq92) {
                    c24714hq9.v = c20704eq92;
                    C24714hq9 c24714hq92 = (C24714hq9) this.b.t;
                    c24714hq92.u = null;
                    C24714hq9.e(c24714hq92, MK3.b);
                    return;
                }
                return;
            default:
                C30774mN8 c30774mN83 = this.b;
                ((C24714hq9) c30774mN83.t).s.remove((C20704eq9) c30774mN83.c);
                if (((C24714hq9) this.b.t).w.a == MK3.X && ((C24714hq9) this.b.t).s.isEmpty()) {
                    C24714hq9 c24714hq93 = (C24714hq9) this.b.t;
                    c24714hq93.getClass();
                    c24714hq93.k.execute(new RunnableC18021cq9(c24714hq93, 2));
                    return;
                }
                return;
        }
    }
}
