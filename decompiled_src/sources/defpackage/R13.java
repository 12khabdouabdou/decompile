package defpackage;

/* loaded from: classes3.dex */
public final class R13 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ T13 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public R13(T13 t13, boolean z, boolean z2, boolean z3, long j, long j2) {
        this.a = t13;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = j;
        this.Y = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T13 t13 = this.a;
        InterfaceC14452aA8 d = t13.d();
        N03 n03 = N03.o0;
        C36254qTb Y = AbstractC2032Dq9.Y(n03, "success", true);
        Y.a("has_configs", Boolean.valueOf(this.b));
        boolean z = this.c;
        Y.a("is_pre_login", Boolean.valueOf(z));
        boolean z2 = this.t;
        AbstractC30172lva.J(z2, Y, "is_full_sync", d, Y);
        InterfaceC14452aA8 d2 = t13.d();
        C36254qTb Y2 = AbstractC2032Dq9.Y(N03.r0, "wire_size", false);
        AbstractC6018Kx6.i(z, Y2, "is_pre_login", z2, "is_full_sync");
        d2.f(Y2, this.X);
        InterfaceC14452aA8 d3 = t13.d();
        C36254qTb Y3 = AbstractC2032Dq9.Y(n03, "is_pre_login", z);
        Y3.a("is_full_sync", Boolean.valueOf(z2));
        d3.f(Y3, this.Y);
    }
}
