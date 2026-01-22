package defpackage;

/* renamed from: uE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41277uE {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C41277uE(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final void a(OE oe, Z8d z8d, String str) {
        NE ne = new NE();
        ne.l = oe;
        ne.k = z8d;
        ne.j = str;
        ((InterfaceC30877mS6) this.a.get()).e(ne);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42614vE.b, "action", oe.name());
        X.d("page_type", z8d.name());
        interfaceC14452aA8.d(X, 1L);
    }

    public final void b(UE ue, Z8d z8d, String str) {
        TE te = new TE();
        te.l = ue;
        te.k = z8d;
        te.j = str;
        ((InterfaceC30877mS6) this.a.get()).e(te);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42614vE.a, "action", ue.name());
        X.d("page_type", z8d.name());
        interfaceC14452aA8.d(X, 1L);
    }
}
