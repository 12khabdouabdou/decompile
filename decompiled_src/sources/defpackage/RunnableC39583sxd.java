package defpackage;

/* renamed from: sxd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC39583sxd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41385uJ2 b;

    public /* synthetic */ RunnableC39583sxd(C41385uJ2 c41385uJ2, int i) {
        this.a = i;
        this.b = c41385uJ2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((B99) this.b.t).b(C15982bJc.o0);
                return;
            default:
                C41385uJ2 c41385uJ2 = this.b;
                B99 b99 = (B99) c41385uJ2.t;
                C15982bJc c15982bJc = C15982bJc.o0;
                C99 c99 = (C99) c41385uJ2.b;
                if (c99 != null) {
                    b99.c(c99, c15982bJc);
                    return;
                } else {
                    AbstractC2032Dq9.T("policy");
                    throw null;
                }
        }
    }
}
