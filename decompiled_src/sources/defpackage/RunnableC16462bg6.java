package defpackage;

/* renamed from: bg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC16462bg6 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C21818fg6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ long t;

    public /* synthetic */ RunnableC16462bg6(C21818fg6 c21818fg6, int i, boolean z, long j, long j2, long j3, String str, int i2, boolean z2, int i3, int i4, long j4) {
        this.a = c21818fg6;
        this.b = i;
        this.c = z;
        this.t = j;
        this.X = j2;
        this.Y = j3;
        this.Z = str;
        this.e0 = i2;
        this.f0 = z2;
        this.g0 = i3;
        this.h0 = i4;
        this.i0 = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C21818fg6 c21818fg6 = this.a;
        int i = this.b;
        boolean z = this.c;
        long j2 = this.t;
        long j3 = this.X;
        long j4 = this.Y;
        String str = this.Z;
        int i2 = this.e0;
        boolean z2 = this.f0;
        int i3 = this.g0;
        int i4 = this.h0;
        long j5 = this.i0;
        synchronized (c21818fg6.e) {
            try {
                if (1 == i) {
                    c21818fg6.l = z;
                    if (-1 == c21818fg6.t) {
                        c21818fg6.t = j2;
                    }
                } else if (2 == i) {
                    if (!c21818fg6.p && z) {
                        c21818fg6.p = true;
                    }
                    j = j2;
                    long j6 = c21818fg6.u;
                    if (-1 == j6) {
                        c21818fg6.u = j3;
                    } else {
                        c21818fg6.u = Math.min(j3, j6);
                    }
                    long j7 = c21818fg6.v;
                    if (-1 == j7) {
                        c21818fg6.v = j4;
                    } else {
                        c21818fg6.v = Math.max(j4, j7);
                    }
                    c21818fg6.d.a(c21818fg6.x, str, j, i2, z2, i3, i4);
                    c21818fg6.c(z);
                    AbstractC36136qNi.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new RunnableC19336dp0(i, j5, c21818fg6));
                }
                j = j2;
                c21818fg6.d.a(c21818fg6.x, str, j, i2, z2, i3, i4);
                c21818fg6.c(z);
                AbstractC36136qNi.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new RunnableC19336dp0(i, j5, c21818fg6));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
