package defpackage;

/* renamed from: o01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32950o01 {
    public final B73 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C12303Wm0 d;

    public C32950o01(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = b73;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke;
        V31 v31 = V31.Z;
        this.d = EU0.e(v31, v31, "Bitmoji3dRequestMetricsHelper");
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.c.get();
    }

    public final void b(long j, String str, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.s0, "surface", str);
        X.a("startup", Boolean.valueOf(z));
        X.a("success", Boolean.TRUE);
        a().d(X, 1L);
        a().l(X, j);
    }
}
