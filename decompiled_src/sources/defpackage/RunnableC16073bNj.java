package defpackage;

/* renamed from: bNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC16073bNj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21428fNj b;

    public /* synthetic */ RunnableC16073bNj(C21428fNj c21428fNj, int i) {
        this.a = i;
        this.b = c21428fNj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.c();
                return;
            default:
                this.b.b.a();
                return;
        }
    }
}
