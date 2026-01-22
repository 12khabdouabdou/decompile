package defpackage;

/* loaded from: classes9.dex */
public final class L6f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ N6f b;
    public final /* synthetic */ C40373tYe c;

    public /* synthetic */ L6f(C40373tYe c40373tYe, N6f n6f, int i) {
        this.a = i;
        this.c = c40373tYe;
        this.b = n6f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40373tYe c40373tYe = this.c;
        switch (this.a) {
            case 0:
                ((HSa) c40373tYe.c).b.execute(new RunnableC44322wVe(3, this));
                return;
            default:
                HSa hSa = (HSa) c40373tYe.c;
                MRb mRb = HSa.B0;
                hSa.r(this.b);
                return;
        }
    }
}
