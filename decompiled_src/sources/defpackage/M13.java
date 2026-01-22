package defpackage;

/* loaded from: classes3.dex */
public final class M13 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;
    public boolean t;

    public /* synthetic */ M13(T13 t13, boolean z, boolean z2, int i) {
        this.a = i;
        this.b = t13;
        this.c = z;
        this.t = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 d = ((T13) this.b).d();
                C36254qTb Y = AbstractC2032Dq9.Y(N03.D0, "is_pre_login", this.c);
                AbstractC30172lva.J(this.t, Y, "is_full_sync", d, Y);
                return;
            case 1:
                InterfaceC14452aA8 d2 = ((T13) this.b).d();
                C36254qTb Y2 = AbstractC2032Dq9.Y(N03.x0, "release_success", this.c);
                AbstractC30172lva.J(this.t, Y2, "was_exception", d2, Y2);
                return;
            default:
                if (!this.c) {
                    this.t = true;
                    ((Runnable) this.b).run();
                    return;
                }
                return;
        }
    }

    public M13(Runnable runnable) {
        this.a = 2;
        this.b = runnable;
    }
}
