package defpackage;

/* renamed from: Dn5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC1966Dn5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5810Kn5 b;

    public /* synthetic */ RunnableC1966Dn5(C5810Kn5 c5810Kn5, int i) {
        this.a = i;
        this.b = c5810Kn5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C5810Kn5 c5810Kn5 = this.b;
                if (c5810Kn5.D0) {
                    boolean e = c5810Kn5.a.d.e();
                    HJ7 hj7 = c5810Kn5.m0;
                    if (hj7.a(4, e)) {
                        hj7.b(c5810Kn5.a, 4, true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C5810Kn5 c5810Kn52 = this.b;
                AbstractC39002sX1.b(c5810Kn52.b, 21, new C3642Gn5(c5810Kn52, 2), new C3642Gn5(c5810Kn52, 3));
                return;
            default:
                C5810Kn5 c5810Kn53 = this.b;
                if (c5810Kn53.D0) {
                    boolean e2 = c5810Kn53.a.d.e();
                    HJ7 hj72 = c5810Kn53.m0;
                    if (hj72.a(2, e2)) {
                        hj72.b(c5810Kn53.a, 2, true);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
