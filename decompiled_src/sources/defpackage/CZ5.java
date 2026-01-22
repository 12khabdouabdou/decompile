package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class CZ5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DZ5 b;

    public /* synthetic */ CZ5(DZ5 dz5, int i) {
        this.a = i;
        this.b = dz5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DZ5.a(this.b);
                return;
            default:
                DZ5.b(this.b);
                return;
        }
    }
}
