package defpackage;

/* renamed from: dn5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC19298dn5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24644hn5 b;
    public final /* synthetic */ Long c;

    public /* synthetic */ RunnableC19298dn5(C24644hn5 c24644hn5, Long l, int i) {
        this.a = i;
        this.b = c24644hn5;
        this.c = l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.z.add(Long.valueOf(System.currentTimeMillis() - this.c.longValue()));
                return;
            case 1:
                long currentTimeMillis = System.currentTimeMillis();
                JE7 je7 = new JE7();
                C24644hn5 c24644hn5 = this.b;
                je7.q = C24644hn5.b(c24644hn5, c24644hn5.C);
                je7.n = c24644hn5.w;
                je7.o = Long.valueOf(c24644hn5.u);
                je7.p = Long.valueOf(c24644hn5.v);
                Boolean bool = Boolean.FALSE;
                je7.t = bool;
                je7.r = bool;
                je7.s = Boolean.valueOf(c24644hn5.t);
                je7.u = AbstractC9952Sd9.e(currentTimeMillis, this.c);
                je7.v = C24644hn5.c(c24644hn5, c24644hn5.D);
                C24644hn5.d(c24644hn5, je7);
                c24644hn5.t = false;
                c24644hn5.u = 0L;
                c24644hn5.v = 0L;
                c24644hn5.w = null;
                c24644hn5.x = false;
                return;
            default:
                long currentTimeMillis2 = System.currentTimeMillis();
                C18566dF7 c18566dF7 = new C18566dF7();
                C24644hn5 c24644hn52 = this.b;
                c18566dF7.n = C24644hn5.b(c24644hn52, c24644hn52.C);
                c18566dF7.r = Long.valueOf(currentTimeMillis2);
                c18566dF7.s = AbstractC9952Sd9.e(currentTimeMillis2, this.c);
                c18566dF7.o = C24644hn5.a(c24644hn52, 1);
                c18566dF7.p = Long.valueOf(c24644hn52.j);
                c18566dF7.q = Long.valueOf(c24644hn52.k);
                c18566dF7.t = C24644hn5.c(c24644hn52, c24644hn52.D);
                C24644hn5.d(c24644hn52, c18566dF7);
                c24644hn52.j = 0L;
                c24644hn52.k = 0L;
                c24644hn52.l = false;
                return;
        }
    }

    public RunnableC19298dn5(Long l, C24644hn5 c24644hn5) {
        this.a = 0;
        this.c = l;
        this.b = c24644hn5;
    }
}
