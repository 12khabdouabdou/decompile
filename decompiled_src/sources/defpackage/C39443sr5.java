package defpackage;

/* renamed from: sr5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39443sr5 {
    public final InterfaceC16558bke a;

    public C39443sr5(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final InterfaceC32621nl3 a() {
        return (InterfaceC32621nl3) this.a.get();
    }

    public final void b(String str, String str2, String str3, boolean z) {
        EnumC12828Xl3 enumC12828Xl3;
        C13913Zl3 c13913Zl3 = new C13913Zl3();
        if (str == null) {
            str = "";
        }
        c13913Zl3.t = str;
        if (str2 == null) {
            str2 = "";
        }
        c13913Zl3.c0 = str2;
        if (str3 == null) {
            str3 = "";
        }
        c13913Zl3.k = str3;
        c13913Zl3.y = EnumC11742Vl3.DISCOVER_FEED;
        c13913Zl3.Z = EnumC33981om3.PREMIUM_CONTENT;
        c13913Zl3.x = EnumC40668tm3.SKIMLINKS;
        if (z) {
            enumC12828Xl3 = EnumC12828Xl3.TOP_SNAP;
        } else {
            enumC12828Xl3 = EnumC12828Xl3.WEB;
        }
        c13913Zl3.i0 = enumC12828Xl3;
        ((C35297pl3) a()).c.e(c13913Zl3);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AbstractC2464El3 abstractC2464El3) {
        EnumC12828Xl3 enumC12828Xl3;
        EnumC35641q0h enumC35641q0h;
        C9047Qm3 c9047Qm3;
        if (!abstractC2464El3.a()) {
            ((C35297pl3) a()).u();
            if (abstractC2464El3 instanceof C21795ff5) {
                C21795ff5 c21795ff5 = (C21795ff5) abstractC2464El3;
                C35297pl3 c35297pl3 = (C35297pl3) a();
                c35297pl3.a.J(AbstractC25554iTb.c, "COMMERCE_DEEPLINK");
                C23052gbd c23052gbd = AbstractC25554iTb.e;
                EnumC11742Vl3 enumC11742Vl3 = c21795ff5.b;
                c35297pl3.a.J(c23052gbd, enumC11742Vl3.name());
                c35297pl3.D(AbstractC25554iTb.I, c21795ff5.e);
                int i = AbstractC38105rr5.a[enumC11742Vl3.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            ((C35297pl3) a()).C(EnumC35641q0h.EXTERNAL);
                            return;
                        }
                        return;
                    }
                    InterfaceC32621nl3 a = a();
                    EnumC21925fl3 enumC21925fl3 = EnumC21925fl3.EXTERNAL_LINK;
                    EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.EXTERNAL;
                    EnumC12828Xl3 enumC12828Xl32 = EnumC12828Xl3.CAMERA;
                    EnumC29743lc enumC29743lc = EnumC29743lc.FOREGROUNDED;
                    C35297pl3 c35297pl32 = (C35297pl3) a;
                    c35297pl32.getClass();
                    C23052gbd c23052gbd2 = AbstractC25554iTb.M;
                    KTb kTb = c35297pl32.a;
                    kTb.J(c23052gbd2, enumC35641q0h2);
                    c35297pl32.A(enumC12828Xl32);
                    c35297pl32.b.getClass();
                    C23262gl3 c23262gl3 = new C23262gl3();
                    C3482Gfd.d(c23262gl3, kTb);
                    c23262gl3.l0 = enumC21925fl3;
                    c23262gl3.i0 = enumC29743lc;
                    c35297pl32.c.e(c23262gl3);
                    return;
                }
                ((C35297pl3) a()).k(EnumC8440Pj3.CHAT, EnumC12828Xl3.CHAT, EnumC35641q0h.CHAT);
                return;
            }
            if (abstractC2464El3 instanceof C35685q2h) {
                C35297pl3 c35297pl33 = (C35297pl3) a();
                c35297pl33.C(EnumC35641q0h.COMMERCE_SPECTACLES_SETTINGS_BUY);
                C23052gbd c23052gbd3 = AbstractC25554iTb.c;
                KTb kTb2 = c35297pl33.a;
                kTb2.J(c23052gbd3, "SPECTACLES_BUY");
                kTb2.J(AbstractC25554iTb.e, "SPECTACLES_SETTING_CELL");
                kTb2.J(AbstractC25554iTb.I, ((C35685q2h) abstractC2464El3).e);
                c35297pl33.A(EnumC12828Xl3.SPECTACLES_SETTINGS);
                c35297pl33.e(EnumC7353Nj3.SPECTACLES_SETTINGS_BUY, "SPECTACLES_SETTINGS");
                return;
            }
            if (abstractC2464El3 instanceof C21502fR9) {
                C21502fR9 c21502fR9 = (C21502fR9) abstractC2464El3;
                C35297pl3 c35297pl34 = (C35297pl3) a();
                c35297pl34.C(EnumC35641q0h.LENS_CTA);
                C23052gbd c23052gbd4 = AbstractC25554iTb.I;
                String str = c21502fR9.e;
                KTb kTb3 = c35297pl34.a;
                kTb3.J(c23052gbd4, str);
                kTb3.J(AbstractC25554iTb.c, "LENS_CTA");
                kTb3.J(AbstractC25554iTb.e, "CAMERA_LENS_CAROUSEL");
                C23052gbd c23052gbd5 = AbstractC25554iTb.f15873J;
                String str2 = c21502fR9.f;
                kTb3.J(c23052gbd5, str2);
                C23052gbd c23052gbd6 = AbstractC25554iTb.C;
                String str3 = c21502fR9.g;
                kTb3.J(c23052gbd6, str3);
                kTb3.J(AbstractC25554iTb.p, str2);
                kTb3.J(AbstractC25554iTb.s, Long.valueOf(c21502fR9.h));
                kTb3.J(AbstractC25554iTb.t, c21502fR9.i);
                kTb3.J(AbstractC25554iTb.r, c21502fR9.j);
                kTb3.J(AbstractC25554iTb.q, str3);
                c35297pl34.A(EnumC12828Xl3.CAMERA);
                c35297pl34.e(EnumC7353Nj3.LENS_CTA, "CAMERA");
                return;
            }
            if (abstractC2464El3 instanceof C29299lGh) {
                ((C35297pl3) a()).D(AbstractC25554iTb.I, ((C29299lGh) abstractC2464El3).e);
                return;
            }
            if (abstractC2464El3 instanceof AbstractC48709zn3) {
                AbstractC48709zn3 abstractC48709zn3 = (AbstractC48709zn3) abstractC2464El3;
                InterfaceC32621nl3 a2 = a();
                C23052gbd c23052gbd7 = AbstractC25554iTb.e;
                EnumC11742Vl3 enumC11742Vl32 = abstractC48709zn3.b;
                C35297pl3 c35297pl35 = (C35297pl3) a2;
                c35297pl35.a.J(c23052gbd7, enumC11742Vl32.name());
                C23052gbd c23052gbd8 = AbstractC25554iTb.c;
                String name = abstractC48709zn3.a.name();
                KTb kTb4 = c35297pl35.a;
                kTb4.J(c23052gbd8, name);
                int[] iArr = AbstractC38105rr5.a;
                int i2 = iArr[enumC11742Vl32.ordinal()];
                if (i2 != 1) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                if (i2 != 7) {
                                    if (i2 != 8) {
                                        enumC35641q0h = EnumC35641q0h.EXTERNAL;
                                    } else {
                                        enumC35641q0h = EnumC35641q0h.CONTEXT_CARDS;
                                    }
                                } else {
                                    enumC35641q0h = EnumC35641q0h.PROFILE;
                                }
                            } else {
                                enumC35641q0h = EnumC35641q0h.PUBLIC_PROFILE;
                            }
                        } else {
                            enumC35641q0h = EnumC35641q0h.COMMERCE_SNAP_STORE_SETTINGS_CELL;
                        }
                    } else {
                        enumC35641q0h = EnumC35641q0h.EXTERNAL;
                    }
                } else {
                    enumC35641q0h = EnumC35641q0h.CHAT;
                }
                c35297pl35.C(enumC35641q0h);
                kTb4.J(AbstractC25554iTb.L, abstractC48709zn3.d);
                boolean z = abstractC48709zn3 instanceof C40001tGh;
                kTb4.J(AbstractC25554iTb.O, Boolean.valueOf(z));
                String str4 = "";
                if (abstractC48709zn3 instanceof C15268amg) {
                    InterfaceC39353sn3.a.getClass();
                    C5258Jmg c5258Jmg = ((C15268amg) abstractC48709zn3).h;
                    if (C38015rn3.a(c5258Jmg)) {
                        c35297pl35.D(AbstractC25554iTb.f15873J, c5258Jmg.i);
                        c35297pl35.x(AbstractC25554iTb.N, Boolean.TRUE);
                        c35297pl35.D(AbstractC25554iTb.P, c5258Jmg.h);
                        if (abstractC48709zn3 instanceof AbstractC0480Au2) {
                            if (abstractC48709zn3 instanceof C19448du2) {
                                C23052gbd c23052gbd9 = AbstractC25554iTb.f15873J;
                                String str5 = ((C19448du2) abstractC48709zn3).g;
                                if (str5 != null) {
                                    str4 = str5;
                                }
                                c35297pl35.D(c23052gbd9, str4);
                            }
                            if (z) {
                                if (enumC11742Vl32 == EnumC11742Vl3.PUBLISHER_PROFILE) {
                                    c35297pl35.D(AbstractC25554iTb.h, EnumC33981om3.PREMIUM_CONTENT.toString());
                                }
                                C40001tGh c40001tGh = (C40001tGh) abstractC48709zn3;
                                String str6 = c40001tGh.i;
                                if (str6 != null) {
                                    c35297pl35.D(AbstractC25554iTb.f15873J, str6);
                                }
                                String str7 = c40001tGh.j;
                                if (str7 != null) {
                                    c35297pl35.D(AbstractC25554iTb.K, str7);
                                }
                                c35297pl35.x(AbstractC25554iTb.A, Boolean.FALSE);
                            }
                            if (abstractC48709zn3 instanceof C23459gu2) {
                                kTb4.J(AbstractC25554iTb.h, EnumC33981om3.ADS.toString());
                                C23052gbd c23052gbd10 = AbstractC25554iTb.a;
                                C23459gu2 c23459gu2 = (C23459gu2) abstractC48709zn3;
                                String str8 = c23459gu2.i;
                                kTb4.J(c23052gbd10, str8);
                                kTb4.J(AbstractC25554iTb.f15873J, str8);
                                kTb4.J(AbstractC25554iTb.K, c23459gu2.l);
                                kTb4.J(AbstractC25554iTb.H, c23459gu2.j);
                                c35297pl35.x(AbstractC25554iTb.A, Boolean.TRUE);
                            }
                            if ((abstractC48709zn3 instanceof C22122fu2) && (c9047Qm3 = ((C22122fu2) abstractC48709zn3).h) != null) {
                                String str9 = c9047Qm3.c;
                                if (str9 != null) {
                                    try {
                                        c35297pl35.C(EnumC35641q0h.valueOf(str9));
                                    } catch (IllegalArgumentException unused) {
                                        c35297pl35.l.getClass();
                                    }
                                }
                                String str10 = c9047Qm3.a;
                                if (str10 != null) {
                                    c35297pl35.D(AbstractC25554iTb.f15873J, str10);
                                }
                                String str11 = c9047Qm3.b;
                                if (str11 != null) {
                                    c35297pl35.D(AbstractC25554iTb.K, str11);
                                }
                                String str12 = c9047Qm3.d;
                                if (str12 != null) {
                                    c35297pl35.D(AbstractC25554iTb.h, str12);
                                }
                                String str13 = c9047Qm3.e;
                                if (str13 != null) {
                                    c35297pl35.D(c23052gbd8, str13);
                                }
                                Boolean bool = c9047Qm3.f;
                                if (bool != null) {
                                    c35297pl35.x(AbstractC25554iTb.A, bool);
                                }
                            }
                            int i3 = iArr[enumC11742Vl32.ordinal()];
                            if (i3 != 4) {
                                if (i3 != 5) {
                                    if (i3 == 6) {
                                        C35297pl3 c35297pl36 = (C35297pl3) a();
                                        c35297pl36.A(EnumC12828Xl3.CAMERA);
                                        c35297pl36.e(EnumC7353Nj3.LENS_CTA, "CAMERA");
                                        return;
                                    }
                                    return;
                                }
                                C35297pl3 c35297pl37 = (C35297pl3) a();
                                c35297pl37.A(EnumC12828Xl3.PROFILE);
                                c35297pl37.e(EnumC7353Nj3.ACTION_SHEET, "PROFILE");
                                return;
                            }
                            C35297pl3 c35297pl38 = (C35297pl3) a();
                            c35297pl38.A(EnumC12828Xl3.SETTINGS);
                            c35297pl38.e(EnumC7353Nj3.SNAP_STORE_SETTINGS_CELL, "SETTINGS");
                            return;
                        }
                        throw null;
                    }
                }
                if (!(abstractC48709zn3 instanceof AbstractC0480Au2) && !(abstractC48709zn3 instanceof C19448du2) && !(abstractC48709zn3 instanceof C16766bu2)) {
                    c35297pl35.x(AbstractC25554iTb.N, Boolean.FALSE);
                    c35297pl35.D(AbstractC25554iTb.P, "");
                } else {
                    c35297pl35.x(AbstractC25554iTb.N, Boolean.TRUE);
                }
                if (abstractC48709zn3 instanceof AbstractC0480Au2) {
                }
            } else if (!(abstractC2464El3 instanceof C26100isf)) {
                if (abstractC2464El3 instanceof AV3) {
                    AV3 av3 = (AV3) abstractC2464El3;
                    C35297pl3 c35297pl39 = (C35297pl3) a();
                    c35297pl39.C(EnumC35641q0h.CONTEXT_CARDS);
                    C23052gbd c23052gbd11 = AbstractC25554iTb.I;
                    String str14 = av3.e;
                    KTb kTb5 = c35297pl39.a;
                    kTb5.J(c23052gbd11, str14);
                    kTb5.J(AbstractC25554iTb.c, "CONTEXT_CARDS");
                    C23052gbd c23052gbd12 = AbstractC25554iTb.e;
                    EnumC11742Vl3 enumC11742Vl33 = av3.b;
                    kTb5.J(c23052gbd12, enumC11742Vl33.name());
                    kTb5.J(AbstractC25554iTb.j, av3.f);
                    kTb5.J(AbstractC25554iTb.i, av3.g);
                    EnumC8440Pj3 enumC8440Pj3 = EnumC8440Pj3.CONTEXT;
                    switch (AbstractC38105rr5.a[enumC11742Vl33.ordinal()]) {
                        case 9:
                        case 10:
                            enumC12828Xl3 = EnumC12828Xl3.STORY_SNAP;
                            break;
                        case 11:
                        case 12:
                            enumC12828Xl3 = EnumC12828Xl3.CHAT_SNAP;
                            break;
                        default:
                            enumC12828Xl3 = EnumC12828Xl3.STORY_SNAP;
                            break;
                    }
                    c35297pl39.k(enumC8440Pj3, enumC12828Xl3, EnumC35641q0h.STORY);
                    return;
                }
                if (abstractC2464El3 instanceof C33915oj3) {
                    C33915oj3 c33915oj3 = (C33915oj3) abstractC2464El3;
                    C35297pl3 c35297pl310 = (C35297pl3) a();
                    c35297pl310.C(EnumC35641q0h.STORY);
                    C23052gbd c23052gbd13 = AbstractC25554iTb.I;
                    String str15 = c33915oj3.e;
                    KTb kTb6 = c35297pl310.a;
                    kTb6.J(c23052gbd13, str15);
                    kTb6.J(AbstractC25554iTb.c, "AD_ATTACHMENT");
                    kTb6.J(AbstractC25554iTb.e, c33915oj3.b.name());
                    kTb6.J(AbstractC25554iTb.R, c33915oj3.f);
                    c35297pl310.D(AbstractC25554iTb.S, c33915oj3.g);
                    return;
                }
                if (abstractC2464El3 instanceof C23437gt2) {
                    C23437gt2 c23437gt2 = (C23437gt2) abstractC2464El3;
                    if (!c23437gt2.g) {
                        C35297pl3 c35297pl311 = (C35297pl3) a();
                        c35297pl311.a.J(AbstractC25554iTb.e, c23437gt2.b.name());
                        c35297pl311.D(AbstractC25554iTb.c, c23437gt2.a.name());
                    }
                    String str16 = c23437gt2.h;
                    if (str16 != null) {
                        ((C35297pl3) a()).D(AbstractC25554iTb.L, str16);
                    }
                    C9047Qm3 c9047Qm32 = c23437gt2.i;
                    if (c9047Qm32 != null) {
                        String str17 = c9047Qm32.a;
                        if (str17 != null) {
                            ((C35297pl3) a()).D(AbstractC25554iTb.f15873J, str17);
                        }
                        String str18 = c9047Qm32.b;
                        if (str18 != null) {
                            ((C35297pl3) a()).D(AbstractC25554iTb.K, str18);
                        }
                        String str19 = c9047Qm32.c;
                        if (str19 != null) {
                            C35297pl3 c35297pl312 = (C35297pl3) a();
                            c35297pl312.getClass();
                            try {
                                c35297pl312.C(EnumC35641q0h.valueOf(str19));
                            } catch (IllegalArgumentException unused2) {
                                c35297pl312.l.getClass();
                            }
                        }
                        String str20 = c9047Qm32.d;
                        if (str20 != null) {
                            ((C35297pl3) a()).D(AbstractC25554iTb.h, str20);
                        }
                        String str21 = c9047Qm32.e;
                        if (str21 != null) {
                            ((C35297pl3) a()).D(AbstractC25554iTb.c, str21);
                        }
                        Boolean bool2 = c9047Qm32.f;
                        if (bool2 != null) {
                            ((C35297pl3) a()).x(AbstractC25554iTb.A, bool2);
                        }
                        String str22 = c9047Qm32.g;
                        if (str22 != null) {
                            ((C35297pl3) a()).D(AbstractC25554iTb.a, str22);
                        }
                        String str23 = c9047Qm32.h;
                        if (str23 != null) {
                            ((C35297pl3) a()).D(AbstractC25554iTb.H, str23);
                        }
                    }
                    ((C35297pl3) a()).D(AbstractC25554iTb.I, c23437gt2.d);
                    ((C35297pl3) a()).x(AbstractC25554iTb.N, Boolean.TRUE);
                    return;
                }
                if (abstractC2464El3 instanceof C25969img) {
                    C25969img c25969img = (C25969img) abstractC2464El3;
                    C35297pl3 c35297pl313 = (C35297pl3) a();
                    c35297pl313.A(EnumC12828Xl3.FAVORITES_CATALOG);
                    c35297pl313.C(EnumC35641q0h.COMMERCE_PROFILE_FAVORITES);
                    c35297pl313.a.J(AbstractC25554iTb.e, c25969img.b.name());
                    c35297pl313.D(AbstractC25554iTb.c, c25969img.a.name());
                }
            }
        }
    }
}
