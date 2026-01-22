package defpackage;

/* renamed from: Ns, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7537Ns {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C7537Ns(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = new C12718Xfi(new C13242Yf(c11262Uo4, 20));
        this.b = new C12718Xfi(new C13242Yf(c11262Uo42, 21));
    }

    public final void a(String str, String str2, boolean z, boolean z2, boolean z3) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.TRACK_REQUEST_FAILED, "status_code", str);
        AbstractC30172lva.H(X, "inventory_type", str2, "no_fill_ad", z);
        AbstractC6018Kx6.i(z2, X, "is_dpa", z3, "durable_job");
        interfaceC14452aA8.d(X, 1L);
    }

    public final void b(String str, boolean z, boolean z2, boolean z3) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.TRACK_REQUEST_SUCCEED, "inventory_type", str);
        AbstractC6018Kx6.i(z, X, "no_fill_ad", z2, "is_dpa");
        AbstractC30172lva.J(z3, X, "durable_job", interfaceC14452aA8, X);
    }

    public final void c(int i, EnumC10152Sn enumC10152Sn, Integer num) {
        String str;
        if (enumC10152Sn == EnumC10152Sn.LENS) {
            if (num != null && num.intValue() == 8) {
                str = "lens_impression";
            } else if (num != null && num.intValue() == 13) {
                str = "carousel";
            } else {
                str = "unknown";
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.getValue();
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.UNLOCKABLES_AD_TRACK_STATUS, "status_code", String.valueOf(i));
            X.d("ad_type", enumC10152Sn.name());
            X.d("track_type", str);
            interfaceC14452aA8.d(X, 1L);
        }
    }
}
