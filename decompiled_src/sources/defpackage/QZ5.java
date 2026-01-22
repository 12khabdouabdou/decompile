package defpackage;

/* loaded from: classes9.dex */
public final class QZ5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ JZ5 c;

    public /* synthetic */ QZ5(JZ5 jz5, int i, int i2) {
        this.a = i2;
        this.c = jz5;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.c.d(this.b);
                return;
            default:
                this.c.c.b(this.b);
                return;
        }
    }
}
