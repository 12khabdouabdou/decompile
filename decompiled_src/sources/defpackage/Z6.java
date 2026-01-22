package defpackage;

/* loaded from: classes2.dex */
public final class Z6 {
    public final InterfaceC15222ake a;

    public Z6(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.a.get();
    }

    public final void b(boolean z, boolean z2, boolean z3) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21069f7.a, "success", String.valueOf(z));
        X.d("is_empty", String.valueOf(z2));
        X.d("precheck", String.valueOf(z3));
        a.d(X, 1L);
    }

    public final void c(boolean z, boolean z2, boolean z3) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21069f7.c, "success", String.valueOf(z));
        X.d("has_bitmoji", String.valueOf(z2));
        X.d("has_name", String.valueOf(z3));
        a.d(X, 1L);
    }
}
