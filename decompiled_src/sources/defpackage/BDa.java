package defpackage;

/* loaded from: classes5.dex */
public final class BDa {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public BDa(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = new C12718Xfi(new ADa(c24252hV4, 1));
        this.b = new C12718Xfi(new ADa(c24252hV42, 0));
    }

    public final void a(String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.getValue();
        C36254qTb O = AbstractC8114Otc.O(EnumC20818evd.K2, "reason", str);
        AbstractC8114Otc.P(O, "source", str2);
        interfaceC14452aA8.d(O, 1L);
    }

    public final void b(ODa oDa) {
        ((InterfaceC14452aA8) this.a.getValue()).d(AbstractC2032Dq9.X(EnumC20818evd.O2, "response", oDa.name()), 1L);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.b.getValue();
        C30154lue c30154lue = new C30154lue();
        c30154lue.j = oDa.name();
        interfaceC7706Oa1.e(c30154lue);
    }
}
