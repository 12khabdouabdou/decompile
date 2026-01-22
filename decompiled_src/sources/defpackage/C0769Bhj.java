package defpackage;

/* renamed from: Bhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0769Bhj {
    public final QK4 a;

    public C0769Bhj(QK4 qk4) {
        this.a = qk4;
    }

    public static void d(C36254qTb c36254qTb, C7327Nhj c7327Nhj, InterfaceC28407kc0 interfaceC28407kc0) {
        c36254qTb.d("asset_type", c7327Nhj.d + "-" + interfaceC28407kc0.a() + "-" + interfaceC28407kc0.b());
        c36254qTb.a("success", Boolean.valueOf(interfaceC28407kc0.e()));
        if (interfaceC28407kc0 instanceof C20560ejj) {
            C20560ejj c20560ejj = (C20560ejj) interfaceC28407kc0;
            c36254qTb.a("did_resume", Boolean.valueOf(c20560ejj.i));
            c36254qTb.d("error_code", String.valueOf(c20560ejj.j));
        }
    }

    public final void a(C7327Nhj c7327Nhj, EnumC48464zc0 enumC48464zc0, String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.O0);
        c36254qTb.d("media_source", c7327Nhj.d);
        c36254qTb.b("asset_type", enumC48464zc0);
        c36254qTb.d("result", str);
        interfaceC14452aA8.d(c36254qTb, 1L);
    }

    public final void b(EnumC17824chb enumC17824chb, int i, EnumC0226Ahj enumC0226Ahj) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.L0);
        c36254qTb.b("media_source", enumC17824chb);
        c36254qTb.b("media_type", EnumC6482Ltb.a(Integer.valueOf(i)));
        c36254qTb.b("trigger", enumC0226Ahj);
        interfaceC14452aA8.d(c36254qTb, 1L);
    }

    public final void c(EnumC17824chb enumC17824chb, int i, EnumC1388Clb enumC1388Clb) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.M0);
        c36254qTb.b("media_source", enumC17824chb);
        c36254qTb.b("media_type", EnumC6482Ltb.a(Integer.valueOf(i)));
        c36254qTb.d("result", enumC1388Clb.name());
        interfaceC14452aA8.d(c36254qTb, 1L);
    }
}
