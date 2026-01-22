package defpackage;

/* loaded from: classes5.dex */
public final class R3j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z3j b;

    public /* synthetic */ R3j(Z3j z3j, int i) {
        this.a = i;
        this.b = z3j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.T();
                return;
            case 1:
                this.b.j0.getClass();
                return;
            case 2:
                this.b.j0.getClass();
                return;
            case 3:
                Z3j z3j = this.b;
                z3j.j0.getClass();
                z3j.c.start();
                return;
            case 4:
                Z3j z3j2 = this.b;
                z3j2.j0.getClass();
                z3j2.c.pause();
                return;
            default:
                this.b.U();
                return;
        }
    }
}
