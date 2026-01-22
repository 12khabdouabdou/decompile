package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class THe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHe b;

    public /* synthetic */ THe(UHe uHe, int i) {
        this.a = i;
        this.b = uHe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.D0.setVisibility(8);
                return;
            default:
                this.b.D0.setVisibility(0);
                return;
        }
    }
}
