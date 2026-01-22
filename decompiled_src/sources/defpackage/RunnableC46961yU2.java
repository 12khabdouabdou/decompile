package defpackage;

/* renamed from: yU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC46961yU2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AU2 b;

    public /* synthetic */ RunnableC46961yU2(AU2 au2, int i) {
        this.a = i;
        this.b = au2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AU2 au2 = this.b;
                au2.k0(4);
                au2.d();
                return;
            default:
                AU2 au22 = this.b;
                au22.X();
                au22.H0();
                return;
        }
    }
}
