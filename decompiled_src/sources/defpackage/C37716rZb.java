package defpackage;

/* renamed from: rZb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37716rZb {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;

    public C37716rZb(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
    }

    public final void a(EnumC14168Zx8 enumC14168Zx8) {
        C13625Yx8 c13625Yx8 = new C13625Yx8();
        c13625Yx8.j = enumC14168Zx8;
        ((InterfaceC7706Oa1) this.b.get()).e(c13625Yx8);
        ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.X(EnumC28898ky8.b, "resultType", R4i.X1(64, enumC14168Zx8.name())), 1L);
    }

    public final void b(EnumC31573my8 enumC31573my8, EnumC34250oy8 enumC34250oy8) {
        C30236ly8 c30236ly8 = new C30236ly8();
        c30236ly8.j = EnumC35587py8.GOOGLE_PASSWORD_MANAGER;
        c30236ly8.k = enumC31573my8;
        c30236ly8.l = enumC34250oy8;
        ((InterfaceC7706Oa1) this.b.get()).e(c30236ly8);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC28898ky8.t, "usecase", R4i.X1(64, "GOOGLE_PASSWORD_MANAGER"));
        X.d("resultType", R4i.X1(64, enumC31573my8.name()));
        X.d("source", R4i.X1(64, enumC34250oy8.name()));
        interfaceC14452aA8.d(X, 1L);
    }
}
