package defpackage;

/* renamed from: o96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC33153o96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ RunnableC33153o96(C42962vUc c42962vUc, Runnable runnable, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.S != 1) {
                    this.c.run();
                    return;
                }
                return;
            default:
                if (this.b.S != 1) {
                    this.c.run();
                    return;
                }
                return;
        }
    }
}
