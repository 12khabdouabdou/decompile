package defpackage;

/* renamed from: oe4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33806oe4 implements ZCh {
    public final InterfaceC16558bke a;
    public String b;
    public EnumC19880eDh c;

    public C33806oe4(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.ZCh
    public final void a(VAh vAh, String str, VAh vAh2, String str2, C14525aDh c14525aDh) {
        this.c = vAh2.n();
    }

    @Override // defpackage.ZCh
    public final void d(EnumC46556yAh enumC46556yAh, C14525aDh c14525aDh) {
        this.b = c14525aDh.h();
    }

    @Override // defpackage.ZCh
    public final void f(C35144pe4 c35144pe4) {
        Z8d z8d;
        EnumC43166ve4 enumC43166ve4;
        C32468ne4 c32468ne4 = new C32468ne4();
        c32468ne4.r = c35144pe4.a;
        c32468ne4.j = this.b;
        c32468ne4.m = EnumC47175ye4.STICKER;
        if (c35144pe4.d == EnumC46556yAh.b) {
            z8d = Z8d.CHAT;
        } else {
            z8d = Z8d.CAMERA_PREVIEW;
        }
        c32468ne4.n = z8d;
        int ordinal = c35144pe4.b.ordinal();
        String str = null;
        if (ordinal != 0) {
            if (ordinal != 10) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal != 6) {
                                    enumC43166ve4 = null;
                                } else {
                                    enumC43166ve4 = EnumC43166ve4.GIPHY_STICKER;
                                }
                            } else {
                                enumC43166ve4 = EnumC43166ve4.INFO_STICKER;
                            }
                        } else {
                            enumC43166ve4 = EnumC43166ve4.CUSTOM_STICKER;
                        }
                    } else {
                        enumC43166ve4 = EnumC43166ve4.SNAP_STICKER;
                    }
                } else {
                    enumC43166ve4 = EnumC43166ve4.BITMOJI_STICKER;
                }
            } else {
                enumC43166ve4 = EnumC43166ve4.CAMEO_STICKER;
            }
        } else {
            enumC43166ve4 = EnumC43166ve4.EMOJI_STICKER;
        }
        c32468ne4.s = enumC43166ve4;
        EnumC19880eDh enumC19880eDh = this.c;
        if (enumC19880eDh != null) {
            str = enumC19880eDh.name();
        }
        c32468ne4.t = str;
        c32468ne4.v = Long.valueOf(c35144pe4.c);
        ((InterfaceC7706Oa1) this.a.get()).e(c32468ne4);
    }

    @Override // defpackage.ZCh
    public final void h(C14525aDh c14525aDh) {
        this.b = null;
    }

    @Override // defpackage.ZCh
    public final void k() {
        this.c = null;
        this.b = null;
    }

    @Override // defpackage.ZCh
    public final void b(AbstractC42282uyh abstractC42282uyh) {
    }

    @Override // defpackage.ZCh
    public final void c(String str) {
    }

    @Override // defpackage.ZCh
    public final void e(C1120Byh c1120Byh) {
    }

    @Override // defpackage.ZCh
    public final void g(VF1 vf1) {
    }

    @Override // defpackage.ZCh
    public final void i(GAh gAh) {
    }

    @Override // defpackage.ZCh
    public final void j(AbstractC25274iG1 abstractC25274iG1) {
    }
}
