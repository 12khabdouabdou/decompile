package defpackage;

/* renamed from: en5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20634en5 implements Runnable {
    public final /* synthetic */ Long X;
    public final /* synthetic */ C24644hn5 Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public RunnableC20634en5(long j, boolean z, boolean z2, Long l, C24644hn5 c24644hn5) {
        this.b = j;
        this.c = z;
        this.t = z2;
        this.X = l;
        this.Y = c24644hn5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                long currentTimeMillis = System.currentTimeMillis();
                C47968zE7 c47968zE7 = new C47968zE7();
                C24644hn5 c24644hn5 = this.Y;
                c47968zE7.q = C24644hn5.b(c24644hn5, c24644hn5.C);
                c47968zE7.o = Boolean.valueOf(this.c);
                c47968zE7.n = Boolean.valueOf(this.t);
                c47968zE7.r = Long.valueOf(this.b);
                c47968zE7.s = 1L;
                c47968zE7.p = AbstractC9952Sd9.e(currentTimeMillis, this.X);
                c47968zE7.t = C24644hn5.c(c24644hn5, c24644hn5.D);
                C24644hn5.d(c24644hn5, c47968zE7);
                c24644hn5.r = false;
                return;
            default:
                long currentTimeMillis2 = System.currentTimeMillis();
                HE7 he7 = new HE7();
                long j = this.b;
                if (j > 0) {
                    z = true;
                } else {
                    z = false;
                }
                he7.o = Boolean.valueOf(z);
                he7.n = Long.valueOf(j);
                he7.q = Boolean.valueOf(this.c);
                he7.p = Boolean.valueOf(this.t);
                he7.r = AbstractC9952Sd9.e(currentTimeMillis2, this.X);
                C24644hn5 c24644hn52 = this.Y;
                he7.s = C24644hn5.c(c24644hn52, c24644hn52.D);
                C24644hn5.d(c24644hn52, he7);
                c24644hn52.p = false;
                return;
        }
    }

    public RunnableC20634en5(C24644hn5 c24644hn5, boolean z, boolean z2, long j, Long l) {
        this.Y = c24644hn5;
        this.c = z;
        this.t = z2;
        this.b = j;
        this.X = l;
    }
}
