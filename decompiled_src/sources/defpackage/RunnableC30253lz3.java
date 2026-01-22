package defpackage;

/* renamed from: lz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC30253lz3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C31590mz3 c;

    public /* synthetic */ RunnableC30253lz3(C31590mz3 c31590mz3, boolean z, int i) {
        this.a = i;
        this.c = c31590mz3;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C31590mz3 c31590mz3 = this.c;
                c31590mz3.X.H(new C43965wEd(c31590mz3.c, true, this.b, (InterfaceC8575Ppc) null, 16));
                return;
            case 1:
                boolean z = this.b;
                C31590mz3 c31590mz32 = this.c;
                if (z) {
                    c31590mz32.i0.d = Boolean.FALSE;
                    return;
                } else {
                    c31590mz32.i0.d = null;
                    return;
                }
            case 2:
                this.c.X.F(this.b);
                return;
            default:
                C31590mz3 c31590mz33 = this.c;
                c31590mz33.X.H(new C43965wEd(c31590mz33.t, false, this.b, (InterfaceC8575Ppc) null, 16));
                return;
        }
    }

    public RunnableC30253lz3(boolean z, C31590mz3 c31590mz3) {
        this.a = 1;
        this.b = z;
        this.c = c31590mz3;
    }
}
