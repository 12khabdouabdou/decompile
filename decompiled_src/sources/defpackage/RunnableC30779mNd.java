package defpackage;

/* renamed from: mNd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC30779mNd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32117nNd b;

    public /* synthetic */ RunnableC30779mNd(C32117nNd c32117nNd, int i) {
        this.a = i;
        this.b = c32117nNd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C32117nNd c32117nNd = this.b;
                AbstractC37200rAj abstractC37200rAj = (AbstractC37200rAj) c32117nNd.X.i();
                if (abstractC37200rAj != null) {
                    if (abstractC37200rAj.e0 != 0) {
                        abstractC37200rAj.a(0);
                        return;
                    }
                    return;
                } else {
                    c32117nNd.Z.H(new C43965wEd(c32117nNd.t, true, true, (InterfaceC8575Ppc) null, 24));
                    return;
                }
            default:
                this.b.Z.F(true);
                return;
        }
    }
}
