package defpackage;

/* loaded from: classes7.dex */
public final class NYf extends AbstractC24062hM0 {
    public EnumC32152nP6 A0;
    public long B0;
    public long C0;
    public final C12718Xfi D0;
    public final C12718Xfi E0;
    public final String F0;
    public final IGh q0;
    public final C36302qVh r0;
    public final Boolean s0;
    public final String t0;
    public final String u0;
    public final EnumC16222bV3 v0;
    public final boolean w0;
    public final boolean x0;
    public final boolean y0;
    public final InterfaceC15222ake z0;

    public NYf(IGh iGh, InterfaceC15222ake interfaceC15222ake, C36302qVh c36302qVh, Boolean bool, String str, String str2, EnumC16222bV3 enumC16222bV3, boolean z, boolean z2, boolean z3, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        super(c36302qVh.a, interfaceC15222ake, false);
        this.q0 = iGh;
        this.r0 = c36302qVh;
        this.s0 = bool;
        this.t0 = str;
        this.u0 = str2;
        this.v0 = enumC16222bV3;
        this.w0 = z;
        this.x0 = z2;
        this.y0 = z3;
        this.z0 = interfaceC15222ake2;
        this.A0 = EnumC32152nP6.TAP;
        this.D0 = new C12718Xfi(new C18884dUe(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
        this.E0 = new C12718Xfi(new C18884dUe(0, interfaceC15222ake4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.F0 = "SerengetiOpsFeedOperaAnalytics";
    }

    public static String k0(C18956dXc c18956dXc) {
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            return ((AbstractC3038Fk6) G).c;
        }
        return null;
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean L(C18956dXc c18956dXc) {
        if (AbstractC25819ifk.B(c18956dXc)) {
            return this.x0;
        }
        return this.w0;
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean M(C18956dXc c18956dXc) {
        OXc G = AbstractC25819ifk.G(c18956dXc);
        switch (MYf.a[this.a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                if (!(G instanceof C2446Ek6) && !(G instanceof DVh)) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final void O(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        this.A0 = AbstractC40839ttk.j(wIj, false, false);
        boolean d = AbstractC23169ggk.d(c18956dXc);
        WIj wIj2 = WIj.f0;
        if (d) {
            if (wIj == wIj2 && (c22725gM02 = this.Y) != null) {
                i0(c22725gM02, c18956dXc, wIj, enumC46965yU6);
                return;
            }
            return;
        }
        if (M(c18956dXc) && k0(c18956dXc) != null && (c22725gM0 = this.Y) != null) {
            if (wIj == wIj2) {
                i0(c22725gM0, c18956dXc, wIj, enumC46965yU6);
            }
            if (C18956dXc.P2.a(c18956dXc) != null && QXc.a.a(c18956dXc) == PXc.b) {
                c22725gM0.a(j);
            } else if (c22725gM0.j.contains(c18956dXc.X)) {
                g0(c22725gM0, c21388fM0, c18956dXc, wIj, enumC46965yU6);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final void Q(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        this.A0 = AbstractC40839ttk.j(wIj, false, false);
        if (!AbstractC23169ggk.d(c18956dXc) && (c22725gM0 = this.Y) != null && c22725gM0.j.contains(c18956dXc.X)) {
            g0(c22725gM0, c21388fM0, c18956dXc, wIj, enumC46965yU6);
            i0(c22725gM0, c18956dXc, wIj, enumC46965yU6);
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        if (!AbstractC23169ggk.d(c18956dXc) && !c18956dXc.A(VXc.d) && M(c18956dXc) && AbstractC23169ggk.b(c18956dXc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return k0(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C10555Tg6 c10555Tg6;
        boolean z;
        super.a(lr6);
        if (d0()) {
            C12718Xfi c12718Xfi = this.E0;
            if (((C5185Jj6) c12718Xfi.getValue()).a(lr6)) {
                C5185Jj6 c5185Jj6 = (C5185Jj6) c12718Xfi.getValue();
                if (MYf.a[this.a.ordinal()] == 3) {
                    c10555Tg6 = AbstractC11640Vg6.y;
                } else {
                    c10555Tg6 = null;
                }
                C10555Tg6 c10555Tg62 = c10555Tg6;
                Boolean bool = this.s0;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                c5185Jj6.g(lr6, null, c10555Tg62, this.a, z);
            }
        }
    }

    public final boolean d0() {
        if (this.a == EnumC16222bV3.SEARCH_SF) {
            if (AbstractC2032Dq9.j(this.s0, Boolean.TRUE)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final EnumC9511Ri7 e0(C18956dXc c18956dXc) {
        int i = MYf.a[this.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i == 7) {
                        return EnumC9511Ri7.OPERA_STORY_RING_AVATAR;
                    }
                    return null;
                }
                return EnumC9511Ri7.SEARCH_SF;
            }
            return EnumC9511Ri7.PROFILE_STORIES;
        }
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(this.s0, bool)) {
            return EnumC9511Ri7.PROFILE_STORIES;
        }
        if (AbstractC2032Dq9.j(AbstractC20569ek6.r0.a(((C0819Bk6) AbstractC25819ifk.G(c18956dXc)).g), bool)) {
            return EnumC9511Ri7.PROFILE_STORIES;
        }
        return EnumC9511Ri7.PROFILE_HEADER;
    }

    public final CQh f0(C18956dXc c18956dXc) {
        String str;
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(this.s0, bool)) {
            return CQh.COMMUNITY;
        }
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C1362Ck6) {
            return CQh.PUBLISHER;
        }
        if (G instanceof C0819Bk6) {
            C0819Bk6 c0819Bk6 = (C0819Bk6) G;
            if (AbstractC2032Dq9.j(AbstractC20569ek6.r0.a(c0819Bk6.g), bool)) {
                return CQh.SAVED_STORY;
            }
            if (this.y0 && (str = (String) AbstractC1341Cj6.f.a(c18956dXc)) != null) {
                if (R4i.w1(str)) {
                    str = null;
                }
                if (str != null && ((C37546rR7) this.z0.get()).e(str) == BN7.MUTUAL) {
                    return CQh.FRIEND;
                }
            }
            C15825bC1 c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c0819Bk6.g);
            if (c15825bC1 != null && c15825bC1.D0) {
                return CQh.OFFICIAL;
            }
            return CQh.PUBLIC;
        }
        return CQh.UNSPECIFIED;
    }

    public final void g0(C22725gM0 c22725gM0, C21388fM0 c21388fM0, C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6) {
        long j;
        AbstractC3038Fk6 abstractC3038Fk6;
        EnumC28311kXb enumC28311kXb;
        C25724ibd c25724ibd;
        JXb jXb;
        C25724ibd c25724ibd2;
        C27314jn2 c27314jn2;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        Long l = c21388fM0.d;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Long l2 = c21388fM0.e;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        OXc G = AbstractC25819ifk.G(c18956dXc);
        String str = null;
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd2 = abstractC3038Fk6.g) != null && (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd2)) != null) {
            str = c27314jn2.m;
        }
        if (str == null || R4i.w1(str)) {
            str = (String) AbstractC1341Cj6.f.a(c18956dXc);
        }
        if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null || (jXb = (JXb) AbstractC12706Xf6.a.a(c25724ibd)) == null || (enumC28311kXb = AbstractC17139cB1.z(jXb.B())) == null) {
            enumC28311kXb = EnumC28311kXb.UNSET;
        }
        EnumC28311kXb enumC28311kXb2 = enumC28311kXb;
        this.B0 += j2;
        this.C0 += j;
        JQh jQh = JQh.SUBITEM;
        CQh f0 = f0(c18956dXc);
        EnumC9511Ri7 e0 = e0(c18956dXc);
        EnumC32152nP6 enumC32152nP6 = this.A0;
        EnumC34829pP6 enumC34829pP6 = (EnumC34829pP6) this.l0.get(c18956dXc.X);
        if (enumC34829pP6 == null) {
            enumC34829pP6 = c22725gM0.d;
        }
        EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
        String k0 = k0(c18956dXc);
        String str2 = lLg.b;
        double d = 1000L;
        Double valueOf = Double.valueOf(lLg.j / d);
        Double valueOf2 = Double.valueOf(j / d);
        Double valueOf3 = Double.valueOf(j2 / d);
        C36302qVh c36302qVh = this.r0;
        j0(jQh, f0, str, e0, enumC32152nP6, enumC34829pP6, k, enumC46965yU6, k0, str2, valueOf, valueOf2, valueOf3, this.t0, this.u0, c36302qVh.l, c36302qVh.m, enumC28311kXb2);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            i0(c22725gM0, c18956dXc, wIj, enumC46965yU6);
        }
        if (d0()) {
            ((SQh) this.D0.getValue()).h(EnumC13812Zg6.SEARCH_SF, 500L);
        }
    }

    public final void i0(C22725gM0 c22725gM0, C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6) {
        EnumC28244kU6 enumC28244kU6;
        AbstractC3038Fk6 abstractC3038Fk6;
        String str;
        EnumC28311kXb enumC28311kXb;
        C25724ibd c25724ibd;
        JXb jXb;
        C25724ibd c25724ibd2;
        C27314jn2 c27314jn2;
        double d = 1000L;
        double longValue = ((Long) C18956dXc.D0.a(c22725gM0.f)).longValue() / d;
        if (c22725gM0.j.contains(c22725gM0.f.X)) {
            enumC28244kU6 = AbstractC40839ttk.k(wIj);
        } else {
            enumC28244kU6 = EnumC28244kU6.LOADING_SCREEN;
        }
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd2 = abstractC3038Fk6.g) != null && (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd2)) != null) {
            str = c27314jn2.m;
        } else {
            str = null;
        }
        if (str == null || R4i.w1(str)) {
            str = (String) AbstractC1341Cj6.f.a(c18956dXc);
        }
        if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null || (jXb = (JXb) AbstractC12706Xf6.a.a(c25724ibd)) == null || (enumC28311kXb = AbstractC17139cB1.z(jXb.B())) == null) {
            enumC28311kXb = EnumC28311kXb.UNSET;
        }
        EnumC28311kXb enumC28311kXb2 = enumC28311kXb;
        JQh jQh = JQh.ITEM;
        CQh f0 = f0(c18956dXc);
        EnumC9511Ri7 e0 = e0(c18956dXc);
        String str2 = (String) c22725gM0.g;
        Double valueOf = Double.valueOf(longValue);
        Double valueOf2 = Double.valueOf(this.C0 / d);
        Double valueOf3 = Double.valueOf(this.B0 / d);
        C36302qVh c36302qVh = this.r0;
        j0(jQh, f0, str, e0, c22725gM0.c, c22725gM0.d, enumC28244kU6, enumC46965yU6, str2, null, valueOf, valueOf2, valueOf3, this.t0, this.u0, c36302qVh.l, c36302qVh.m, enumC28311kXb2);
        this.Y = null;
        this.B0 = 0L;
        this.C0 = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j0(JQh jQh, CQh cQh, String str, EnumC9511Ri7 enumC9511Ri7, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, String str2, String str3, Double d, Double d2, Double d3, String str4, String str5, String str6, Long l, EnumC28311kXb enumC28311kXb) {
        C10555Tg6 c10555Tg6;
        EnumC13812Zg6 enumC13812Zg6;
        Z8d z8d;
        Boolean bool;
        boolean z;
        Z8d z8d2;
        int[] iArr = MYf.a;
        EnumC16222bV3 enumC16222bV3 = this.a;
        Z8d z8d3 = null;
        if (iArr[enumC16222bV3.ordinal()] == 3) {
            c10555Tg6 = AbstractC11640Vg6.y;
        } else {
            c10555Tg6 = null;
        }
        if (c10555Tg6 != null) {
            enumC13812Zg6 = c10555Tg6.f;
        } else {
            enumC13812Zg6 = null;
        }
        EnumC16222bV3 enumC16222bV32 = this.v0;
        if (enumC16222bV32 != null) {
            switch (iArr[enumC16222bV32.ordinal()]) {
                case 1:
                case 2:
                    z8d2 = Z8d.PUBLIC_PROFILE;
                    break;
                case 3:
                    z8d2 = Z8d.SEARCH;
                    break;
                case 4:
                case 5:
                    z8d2 = Z8d.CHAT;
                    break;
                case 6:
                    z8d2 = Z8d.MINI_TRAY;
                    break;
                case 7:
                default:
                    z8d2 = null;
                    break;
                case 8:
                    z8d2 = Z8d.SPOTLIGHT_FEED;
                    break;
                case 9:
                    z8d2 = Z8d.TOPIC;
                    break;
            }
            if (z8d2 != null) {
                z8d = z8d2;
                bool = this.p0;
                if (bool == null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                this.q0.b(new HQh(jQh, cQh, z8d, z, null, str, enumC9511Ri7, enumC32152nP6, enumC34829pP6, enumC28244kU6, enumC46965yU6, str2, null, str3, d, d2, d3, null, null, null, null, null, enumC13812Zg6, null, null, null, null, null, null, null, str4, str5, str6, l, null, null, enumC28311kXb, 1069420560, 12));
            }
        }
        switch (iArr[enumC16222bV3.ordinal()]) {
            case 1:
            case 2:
                z8d3 = Z8d.PUBLIC_PROFILE;
                break;
            case 3:
                z8d3 = Z8d.SEARCH;
                break;
            case 4:
            case 5:
                z8d3 = Z8d.CHAT;
                break;
            case 6:
                z8d3 = Z8d.MINI_TRAY;
                break;
            case 8:
                z8d3 = Z8d.SPOTLIGHT_FEED;
                break;
            case 9:
                z8d3 = Z8d.TOPIC;
                break;
        }
        z8d = z8d3;
        bool = this.p0;
        if (bool == null) {
        }
        this.q0.b(new HQh(jQh, cQh, z8d, z, null, str, enumC9511Ri7, enumC32152nP6, enumC34829pP6, enumC28244kU6, enumC46965yU6, str2, null, str3, d, d2, d3, null, null, null, null, null, enumC13812Zg6, null, null, null, null, null, null, null, str4, str5, str6, l, null, null, enumC28311kXb, 1069420560, 12));
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.F0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r(long j) {
        if (d0()) {
            ((SQh) this.D0.getValue()).i(EnumC13812Zg6.SEARCH_SF, Z8d.SEARCH, null);
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        String k0;
        boolean z;
        if (c18956dXc2 != null) {
            super.r0(c18956dXc, c18956dXc2, wIj, enumC46965yU6, j, enumC32152nP6, enumC34829pP6);
            C22725gM0 c22725gM0 = this.Y;
            if (c22725gM0 != null && (k0 = k0(c18956dXc2)) != null) {
                boolean M = M(c18956dXc2);
                boolean equals = k0.equals(c22725gM0.a);
                if (C18956dXc.P2.a(c18956dXc2) != null && (wIj == WIj.X || wIj == WIj.l0)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!M || !equals || z) {
                    i0(c22725gM0, c18956dXc2, wIj, enumC46965yU6);
                }
                if (!M) {
                    this.Y = null;
                    this.B0 = 0L;
                    this.C0 = 0L;
                } else if (!equals) {
                    this.Y = new C22725gM0(c18956dXc2, k0, j, AbstractC40839ttk.j(wIj, false, true), enumC34829pP6);
                }
            }
        }
    }
}
