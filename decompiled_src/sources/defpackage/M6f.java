package defpackage;

/* loaded from: classes9.dex */
public final class M6f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40373tYe b;

    public /* synthetic */ M6f(C40373tYe c40373tYe, int i) {
        this.a = i;
        this.b = c40373tYe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                HSa hSa = (HSa) this.b.c;
                hSa.w0 = true;
                H63 h63 = hSa.r0;
                C22738gMd c22738gMd = hSa.p0;
                h63.a((C47584ywh) c22738gMd.b, (G63) c22738gMd.c, (VRb) c22738gMd.t);
                return;
            default:
                HSa hSa2 = (HSa) this.b.c;
                if (!hSa2.w0) {
                    hSa2.r0.g();
                    return;
                }
                return;
        }
    }
}
