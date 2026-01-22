package defpackage;

import defpackage.C18935dX3;

/* renamed from: Kpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5866Kpj extends AbstractC24062hM0 {
    public final IGh q0;
    public EnumC32152nP6 r0;
    public final String s0;

    public C5866Kpj(IGh iGh, EnumC16222bV3 enumC16222bV3, InterfaceC15222ake interfaceC15222ake, boolean z) {
        super(enumC16222bV3, interfaceC15222ake, z);
        this.q0 = iGh;
        this.r0 = EnumC32152nP6.TAP;
        this.s0 = "UserStoryOpsFeedOperaAnalytics";
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean M(C18956dXc c18956dXc) {
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        int i = AbstractC5324Jpj.a[this.a.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            if ((oXc instanceof BVh) || (oXc instanceof CVh)) {
                C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
                if (c46244xwd != null) {
                    if (c46244xwd.S == BN7.MUTUAL) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC24062hM0
    public final void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        String str;
        long j2;
        String str2;
        Double d;
        Long l;
        Long l2;
        C18935dX3.s sVar;
        C18935dX3.s sVar2;
        C22725gM0 c22725gM03;
        this.r0 = AbstractC40839ttk.j(wIj, false, false);
        boolean d2 = AbstractC23169ggk.d(c18956dXc);
        WIj wIj2 = WIj.f0;
        if (d2) {
            if (wIj == wIj2 && (c22725gM03 = this.Y) != null) {
                e0(c22725gM03, wIj, enumC46965yU6, j);
                return;
            }
            return;
        }
        if (M(c18956dXc)) {
            if (((C46244xwd) this.X) != null && (c22725gM02 = this.Y) != null && c22725gM02.j.contains(c18956dXc.X)) {
                C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
                DE3 de3 = new DE3();
                de3.b(17);
                if (c46244xwd != null) {
                    str = c46244xwd.D;
                } else {
                    str = null;
                }
                de3.c(str);
                long j3 = 0;
                de3.d(0L);
                Long l3 = c21388fM0.d;
                if (l3 != null) {
                    j2 = l3.longValue();
                } else {
                    j2 = 0;
                }
                Long l4 = c21388fM0.e;
                if (l4 != null) {
                    j3 = l4.longValue();
                }
                C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
                JQh jQh = JQh.SUBITEM;
                EnumC32152nP6 enumC32152nP6 = this.r0;
                EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
                String h = HE3.h(de3);
                if (c46244xwd != null) {
                    str2 = c46244xwd.b;
                } else {
                    str2 = null;
                }
                long j4 = j3;
                if (c46244xwd != null) {
                    d = Double.valueOf(c46244xwd.j / 1000);
                } else {
                    d = null;
                }
                double d3 = 1000L;
                Double valueOf = Double.valueOf(j2 / d3);
                Double valueOf2 = Double.valueOf(j4 / d3);
                if (c18935dX3 != null && (sVar2 = c18935dX3.l0) != null) {
                    l = Long.valueOf(sVar2.b);
                } else {
                    l = null;
                }
                String valueOf3 = String.valueOf(l);
                if (c18935dX3 != null && (sVar = c18935dX3.l0) != null) {
                    l2 = Long.valueOf(sVar.b);
                } else {
                    l2 = null;
                }
                d0(jQh, enumC32152nP6, null, k, enumC46965yU6, h, str2, d, valueOf, valueOf2, valueOf3, String.valueOf(l2));
            }
            if (wIj == wIj2 && (c22725gM0 = this.Y) != null) {
                e0(c22725gM0, wIj, enumC46965yU6, j);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        if (!AbstractC23169ggk.d(c18956dXc) && M(c18956dXc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
    }

    public final void d0(JQh jQh, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, String str, String str2, Double d, Double d2, Double d3, String str3, String str4) {
        Z8d z8d;
        boolean z;
        CQh cQh = CQh.PUBLIC;
        int i = AbstractC5324Jpj.a[this.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    z8d = Z8d.CHAT;
                } else {
                    throw new IllegalArgumentException("ContentViewSource not supported!");
                }
            } else {
                z8d = Z8d.FRIEND_PROFILE;
            }
        } else {
            z8d = Z8d.CONTEXT_MENU;
        }
        Z8d z8d2 = z8d;
        Boolean bool = this.p0;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.q0.b(new HQh(jQh, cQh, z8d2, z, null, null, null, enumC32152nP6, enumC34829pP6, enumC28244kU6, enumC46965yU6, str, null, str2, d, d2, d3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, str4, EnumC28311kXb.UNSET, -126864, 3));
    }

    public final void e0(C22725gM0 c22725gM0, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        EnumC28244kU6 enumC28244kU6;
        Long l;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        c22725gM0.a(j);
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c22725gM0.f);
        if (c22725gM0.j.contains(c22725gM0.f.X)) {
            enumC28244kU6 = AbstractC40839ttk.k(wIj);
        } else {
            enumC28244kU6 = EnumC28244kU6.LOADING_SCREEN;
        }
        EnumC28244kU6 enumC28244kU62 = enumC28244kU6;
        double d = 1000L;
        double longValue = ((Long) C18956dXc.D0.a(c22725gM0.f)).longValue() / d;
        DE3 de3 = new DE3();
        de3.b(17);
        de3.c(((C46244xwd) c22725gM0.g).D);
        de3.d(0L);
        JQh jQh = JQh.ITEM;
        String h = HE3.h(de3);
        Double valueOf = Double.valueOf(longValue);
        Double valueOf2 = Double.valueOf(c22725gM0.e() / d);
        Double valueOf3 = Double.valueOf(c22725gM0.i / d);
        Long l2 = null;
        if (c18935dX3 != null && (sVar2 = c18935dX3.l0) != null) {
            l = Long.valueOf(sVar2.b);
        } else {
            l = null;
        }
        String valueOf4 = String.valueOf(l);
        if (c18935dX3 != null && (sVar = c18935dX3.l0) != null && (uMe = sVar.e0) != null) {
            l2 = Long.valueOf(uMe.b);
        }
        d0(jQh, c22725gM0.c, c22725gM0.d, enumC28244kU62, enumC46965yU6, h, null, valueOf, valueOf2, valueOf3, valueOf4, String.valueOf(l2));
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            e0(c22725gM0, wIj, enumC46965yU6, j);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.s0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        boolean z;
        if (c18956dXc2 == null || AbstractC23169ggk.d(c18956dXc2)) {
            return;
        }
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc2).n);
            if (c46244xwd != null) {
                if (c46244xwd.C != ((C46244xwd) c22725gM0.a).C) {
                    z = true;
                    if (!z || !M(c18956dXc2)) {
                        e0(c22725gM0, wIj, enumC46965yU6, j);
                    }
                    if (z && M(c18956dXc2)) {
                        this.Y = new C22725gM0(c18956dXc2, c46244xwd, j, AbstractC40839ttk.j(wIj, false, true), enumC34829pP6);
                    }
                }
            }
            z = false;
            if (!z) {
            }
            e0(c22725gM0, wIj, enumC46965yU6, j);
            if (z) {
                this.Y = new C22725gM0(c18956dXc2, c46244xwd, j, AbstractC40839ttk.j(wIj, false, true), enumC34829pP6);
            }
        }
        super.r0(c18956dXc, c18956dXc2, wIj, enumC46965yU6, j, enumC32152nP6, enumC34829pP6);
    }
}
