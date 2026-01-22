package defpackage;

/* renamed from: upf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC42082upf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43419vpf b;

    public /* synthetic */ RunnableC42082upf(C43419vpf c43419vpf, int i) {
        this.a = i;
        this.b = c43419vpf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HX1 hx1;
        switch (this.a) {
            case 0:
                Object obj = C43419vpf.j;
                C43419vpf c43419vpf = this.b;
                synchronized (obj) {
                    C45295xE6 c45295xE6 = c43419vpf.i;
                    if (c45295xE6 != null) {
                        ((InterfaceC31749n67) c45295xE6.b).close();
                        c43419vpf.i = null;
                    }
                }
                return;
            default:
                C43419vpf c43419vpf2 = this.b;
                C39409spf c39409spf = c43419vpf2.g;
                if (c39409spf != null && (hx1 = c39409spf.d) != null) {
                    hx1.dispose();
                }
                c43419vpf2.g = null;
                return;
        }
    }
}
