package defpackage;

/* loaded from: classes6.dex */
public final class QEb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public QEb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final void a(EnumC21776fe8 enumC21776fe8, String str, String str2) {
        Z8d valueOf;
        if (AbstractC2032Dq9.j(str, "SPOTLIGHT_PAGE_TYPE")) {
            valueOf = Z8d.SPOTLIGHT_FEED;
        } else if (str == null) {
            valueOf = null;
        } else {
            valueOf = Z8d.valueOf(str);
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        C22590gFb c22590gFb = new C22590gFb();
        c22590gFb.j = enumC21776fe8;
        A7d a7d = new A7d();
        a7d.b = valueOf;
        a7d.d = str2;
        c22590gFb.f(a7d);
        interfaceC7706Oa1.e(c22590gFb);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(IMg.Z, "actionType", enumC21776fe8.name());
        if (str == null) {
            str = "";
        }
        X.d("pageType", str);
        if (str2 == null) {
            str2 = "";
        }
        X.d("pageTypeSpecific", str2);
        interfaceC14452aA8.d(X, 1L);
    }
}
