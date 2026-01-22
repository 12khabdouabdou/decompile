package defpackage;

/* renamed from: xKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC45429xKe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48101zKe b;

    public /* synthetic */ RunnableC45429xKe(C48101zKe c48101zKe, int i) {
        this.a = i;
        this.b = c48101zKe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((HJa) this.b.c.get()).t0();
                return;
            default:
                ((HJa) this.b.c.get()).o0();
                return;
        }
    }
}
