package defpackage;

/* loaded from: classes7.dex */
public final /* synthetic */ class RVc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ VVc b;

    public /* synthetic */ RVc(VVc vVc, int i) {
        this.a = i;
        this.b = vVc;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [p0d, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.p();
                return;
            case 1:
                this.b.d().a.e0 = new Object();
                return;
            case 2:
                VVc vVc = this.b;
                C32962o0d g = vVc.g();
                WIj wIj = vVc.d;
                if (wIj == null) {
                    wIj = WIj.f0;
                }
                g.b(wIj, false);
                C14953aY7 c14953aY7 = vVc.a;
                if (c14953aY7 != null) {
                    c14953aY7.f();
                }
                C38915sSi c38915sSi = vVc.g().b;
                synchronized (c38915sSi.i) {
                    c38915sSi.i.clear();
                }
                C14828aS6 e = vVc.e();
                e.getClass();
                e.c.post(new XR6(e, 1));
                return;
            case 3:
                MVc mVc = this.b.p;
                if (mVc != null) {
                    mVc.p();
                    return;
                }
                return;
            case 4:
                MVc mVc2 = this.b.p;
                if (mVc2 != null) {
                    mVc2.w();
                    return;
                }
                return;
            default:
                MVc mVc3 = this.b.p;
                if (mVc3 != null) {
                    mVc3.f();
                    return;
                }
                return;
        }
    }
}
