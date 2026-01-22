package defpackage;

/* loaded from: classes4.dex */
public final class RSc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SSc b;

    public /* synthetic */ RSc(SSc sSc, int i) {
        this.a = i;
        this.b = sSc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.a().e(PTc.b);
                return;
            default:
                this.b.b.a().e(QTc.b);
                return;
        }
    }
}
