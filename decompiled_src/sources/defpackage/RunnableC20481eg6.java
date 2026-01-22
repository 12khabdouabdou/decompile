package defpackage;

/* renamed from: eg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC20481eg6 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C21818fg6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ RunnableC20481eg6(C21818fg6 c21818fg6, String str, long j, long j2, int i) {
        this.a = i;
        this.b = c21818fg6;
        this.c = str;
        this.t = j;
        this.X = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C21818fg6 c21818fg6 = this.b;
                c21818fg6.getClass();
                AbstractC36136qNi.c("dfpa:reportViewEntrance", new RunnableC20481eg6(c21818fg6, this.c, this.t, this.X, 1));
                return;
            default:
                C21818fg6 c21818fg62 = this.b;
                String str = this.c;
                long j = this.t;
                long j2 = this.X;
                synchronized (c21818fg62.e) {
                    try {
                        c21818fg62.i = str;
                        c21818fg62.y = j;
                        if (-1 == c21818fg62.f) {
                            c21818fg62.f = j;
                            AbstractC36136qNi.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new RunnableC19336dp0(1, j2, c21818fg62));
                            AbstractC36136qNi.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new RunnableC19336dp0(2, j2, c21818fg62));
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
