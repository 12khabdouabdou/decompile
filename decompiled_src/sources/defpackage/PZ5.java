package defpackage;

/* loaded from: classes9.dex */
public final class PZ5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JZ5 b;

    public /* synthetic */ PZ5(JZ5 jz5, int i) {
        this.a = i;
        this.b = jz5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.c.f();
                return;
            case 1:
                this.b.c.g();
                return;
            case 2:
                this.b.o();
                return;
            case 3:
                this.b.c.flush();
                return;
            default:
                this.b.c.k();
                return;
        }
    }
}
