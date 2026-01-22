package defpackage;

/* renamed from: lo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC30014lo6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32690no6 b;

    public /* synthetic */ RunnableC30014lo6(C32690no6 c32690no6, int i) {
        this.a = i;
        this.b = c32690no6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WIj wIj = WIj.h0;
        C32690no6 c32690no6 = this.b;
        switch (this.a) {
            case 0:
                c32690no6.L0().K(wIj);
                return;
            case 1:
                c32690no6.L0().A(wIj, new RunnableC30014lo6(c32690no6, 0));
                return;
            default:
                C10770Tqc c10770Tqc = c32690no6.u0;
                if (c10770Tqc != null) {
                    C17502cSa c17502cSa = AbstractC46376y2d.a;
                    C31555mxc.b(c32690no6.p0, c10770Tqc, new C47133yc6(25, c32690no6));
                    return;
                }
                return;
        }
    }
}
