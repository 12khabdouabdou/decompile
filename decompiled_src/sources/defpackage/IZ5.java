package defpackage;

/* loaded from: classes9.dex */
public final class IZ5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41414uKa b;

    public /* synthetic */ IZ5(C41414uKa c41414uKa, int i) {
        this.a = i;
        this.b = c41414uKa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b(true);
                return;
            case 1:
                this.b.b(false);
                return;
            default:
                RSa rSa = (RSa) this.b.b;
                AbstractC20835ew8.L("Channel must have been shut down", rSa.G.get());
                rSa.H = true;
                rSa.k(false);
                RSa.g(rSa);
                return;
        }
    }
}
