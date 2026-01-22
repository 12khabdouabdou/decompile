package defpackage;

/* renamed from: ga9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23026ga9 {
    public final PM1 a;
    public final C10770Tqc b;
    public final InterfaceC14452aA8 c;

    public C23026ga9(PM1 pm1, C10770Tqc c10770Tqc, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = pm1;
        this.b = c10770Tqc;
        this.c = interfaceC14452aA8;
    }

    public final boolean a(boolean z) {
        C31297mli c31297mli;
        C25093i7d h = this.b.h();
        EnumC1123Bz enumC1123Bz = EnumC1123Bz.C0;
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        String str = "none";
        if (h != null && z) {
            C24366had d = Mmk.d(h);
            if (d != null) {
                c31297mli = (C31297mli) d.a;
            } else {
                c31297mli = null;
            }
            if (c31297mli != null) {
                if (c31297mli.equals(this.a.a)) {
                    str = "matching";
                } else {
                    str = "not_matching";
                }
            }
            C36254qTb X = AbstractC2032Dq9.X(enumC1123Bz, "floating_page", str);
            X.a("set_floating", Boolean.TRUE);
            interfaceC14452aA8.d(X, 1L);
            return false;
        }
        if (h == null && !z) {
            C36254qTb X2 = AbstractC2032Dq9.X(enumC1123Bz, "floating_page", "none");
            X2.a("set_floating", Boolean.FALSE);
            interfaceC14452aA8.d(X2, 1L);
            return false;
        }
        return true;
    }
}
