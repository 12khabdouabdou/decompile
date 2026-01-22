package defpackage;

/* renamed from: Pj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8443Pj6 {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC14452aA8 b;

    public C8443Pj6(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC14452aA8;
    }

    public final void a(EnumC13812Zg6 enumC13812Zg6, String str, long j, int i, boolean z, int i2, int i3) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.s2, "source", enumC13812Zg6.name());
        X.d("table_name", str);
        X.a("unified_storage", Boolean.valueOf(z));
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        interfaceC14452aA8.l(X, j);
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC45863xf6.t2, "source", enumC13812Zg6.name());
        X2.a("unified_storage", Boolean.valueOf(z));
        X2.d("size_loaded", String.valueOf(i));
        interfaceC14452aA8.d(X2, 1L);
        if (i == 0 && i2 != 0) {
            C36254qTb X3 = AbstractC2032Dq9.X(EnumC45863xf6.v2, "source", enumC13812Zg6.name());
            X3.a("unified_storage", Boolean.valueOf(z));
            X3.d("offset", String.valueOf(i3));
            interfaceC14452aA8.d(X3, 1L);
        }
    }

    public final void b(long j, EnumC2933Ff6 enumC2933Ff6, boolean z, EnumC4017Hf6 enumC4017Hf6, C10555Tg6 c10555Tg6) {
        String str;
        C2341Ef6 c2341Ef6 = new C2341Ef6();
        c2341Ef6.j = Long.valueOf(j);
        c2341Ef6.k = enumC2933Ff6;
        c2341Ef6.m = Boolean.valueOf(z);
        c2341Ef6.l = enumC4017Hf6;
        EnumC9511Ri7 e = AbstractC39436sqk.e(c10555Tg6, null);
        if (e == null) {
            e = EnumC9511Ri7.UNSPECIFIED;
        }
        c2341Ef6.n = e;
        this.a.e(c2341Ef6);
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.r3;
        if (enumC4017Hf6 == null || (str = enumC4017Hf6.name()) == null) {
            str = "UNKNOWN";
        }
        C36254qTb O = AbstractC8114Otc.O(enumC45863xf6, "source_type", str);
        EnumC9511Ri7 e2 = AbstractC39436sqk.e(c10555Tg6, null);
        if (e2 == null) {
            e2 = EnumC9511Ri7.UNSPECIFIED;
        }
        AbstractC8114Otc.P(O, "section", e2.name());
        AbstractC8114Otc.P(O, "latency", enumC2933Ff6.name());
        this.b.l(O, j);
    }

    public final void c(EnumC5706Ki6 enumC5706Ki6, String str, String str2, long j, boolean z, boolean z2, boolean z3, boolean z4, EnumC20437ee6 enumC20437ee6, EnumC29743lc enumC29743lc) {
        C6249Li6 c6249Li6 = new C6249Li6();
        c6249Li6.j = enumC5706Ki6;
        c6249Li6.o = Long.valueOf(j);
        c6249Li6.r = Boolean.valueOf(z);
        c6249Li6.s = str;
        c6249Li6.t = str2;
        c6249Li6.q = Boolean.valueOf(z2);
        c6249Li6.n = Boolean.TRUE;
        c6249Li6.m = Boolean.valueOf(z3);
        c6249Li6.l = Boolean.valueOf(z4);
        c6249Li6.k = enumC20437ee6;
        c6249Li6.p = enumC29743lc;
        this.a.e(c6249Li6);
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.w0, "cache_loaded", z3);
        Y.a("cold_start", Boolean.valueOf(z4));
        Y.d("content_type", enumC20437ee6.name());
        Y.d("event_type", enumC5706Ki6.name());
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        interfaceC14452aA8.l(Y, j);
        C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC45863xf6.x0, "cache_loaded", z3);
        Y2.a("cold_start", Boolean.valueOf(z4));
        Y2.d("content_type", enumC20437ee6.name());
        Y2.d("event_type", enumC5706Ki6.name());
        interfaceC14452aA8.d(Y2, 1L);
    }
}
