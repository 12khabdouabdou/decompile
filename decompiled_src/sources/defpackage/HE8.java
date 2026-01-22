package defpackage;

/* loaded from: classes7.dex */
public final /* synthetic */ class HE8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ E1j b;

    public /* synthetic */ HE8(E1j e1j, int i) {
        this.a = i;
        this.b = e1j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.m();
                return;
            case 1:
                this.b.d();
                return;
            case 2:
                this.b.i();
                return;
            case 3:
                this.b.i();
                return;
            default:
                this.b.i();
                return;
        }
    }
}
