package defpackage;

/* loaded from: classes3.dex */
public final class OV1 implements Runnable {
    public final /* synthetic */ int a;
    public DI6 b;
    public final /* synthetic */ PV1 c;

    public /* synthetic */ OV1(PV1 pv1, int i) {
        this.a = i;
        this.c = pv1;
    }

    public DI6 a() {
        return this.b;
    }

    public DI6 b() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [DI6, java.lang.Exception] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                PV1 pv1 = this.c;
                try {
                    pv1.b.e();
                    CJ7 cj7 = pv1.c;
                    BJ7 bj7 = cj7.l;
                    if (bj7 != null) {
                        bj7.release();
                        cj7.l = null;
                    }
                    BJ7 bj72 = cj7.m;
                    if (bj72 != null) {
                        bj72.release();
                        cj7.m = null;
                        return;
                    }
                    return;
                } catch (DI6 e) {
                    this.b = e;
                    return;
                } catch (C25000i38 e2) {
                    this.b = new Exception(e2);
                    return;
                }
            default:
                PV1 pv12 = this.c;
                try {
                    pv12.b.b();
                    pv12.b.release();
                    return;
                } catch (DI6 e3) {
                    this.b = e3;
                    return;
                }
        }
    }
}
