package defpackage;

import defpackage.HY7;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class IT7 {
    public final InterfaceC34553pC3 a;
    public final BJd b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final UAg f;

    public IT7(PBg pBg, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC34553pC3;
        this.b = bJd;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC16558bke;
        XT7 xt7 = XT7.Z;
        this.f = AbstractC30172lva.n(xt7, xt7, "FriendWhoAddedMeUpdateProcessor", pBg);
    }

    public static boolean b(C28037kK7 c28037kK7) {
        if (c28037kK7.a() != EnumC26699jK7.BLOCKED && c28037kK7.a() != EnumC26699jK7.DELETED) {
            Boolean bool = c28037kK7.q;
            AbstractC18396d79 abstractC18396d79 = JXd.a;
            if (bool == null || !bool.booleanValue()) {
                return true;
            }
        }
        Boolean bool2 = c28037kK7.q;
        AbstractC18396d79 abstractC18396d792 = JXd.a;
        if (bool2 != null && bool2.booleanValue()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0180, code lost:
    
        if (r2 != 0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(HY7 hy7, YOi yOi) {
        HY7.a valueOf;
        boolean z;
        boolean z2;
        boolean z3;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        C48039zHf c48039zHf;
        EnumC21540fT7 enumC21540fT7;
        long j;
        long j2;
        boolean booleanValue4;
        boolean booleanValue5;
        String str;
        String str2;
        C48498zdc c48498zdc;
        String str3;
        AMg aMg;
        int i;
        boolean booleanValue6;
        boolean booleanValue7;
        String str4;
        String str5;
        C48498zdc c48498zdc2;
        String str6;
        AMg aMg2;
        String str7 = hy7.i;
        HY7.a aVar = HY7.a.UNRECOGNIZED_VALUE;
        if (str7 != null) {
            try {
                valueOf = HY7.a.valueOf(str7.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
            if (valueOf == aVar) {
                List<C28037kK7> list = hy7.d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List<C28037kK7> list2 = list;
                for (C28037kK7 c28037kK7 : list2) {
                    if (b(c28037kK7)) {
                        String str8 = c28037kK7.b;
                        C37546rR7 c37546rR7 = (C37546rR7) this.c.get();
                        c37546rR7.a.i();
                        EnumC21540fT7 enumC21540fT72 = EnumC21540fT7.Y;
                        List m = c37546rR7.m(c28037kK7.b, c28037kK7.a);
                        String str9 = c28037kK7.b;
                        XT7 xt7 = XT7.Z;
                        Integer b = c37546rR7.b(str9, m, DM4.b(xt7, xt7, "insertOrUpdateIncoming"));
                        if (b == null) {
                            c48039zHf = null;
                        } else {
                            c48039zHf = (C48039zHf) AbstractC41828ue3.J0(b.intValue(), m);
                        }
                        if (c48039zHf == null || (enumC21540fT7 = c48039zHf.f) == null) {
                            enumC21540fT7 = EnumC21540fT7.c;
                        }
                        BN7 o = C37546rR7.o(c28037kK7);
                        if (c48039zHf == null) {
                            C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                            C39435sqj c39435sqj = new C39435sqj(new A4d(c28037kK7.a), null);
                            String str10 = c28037kK7.b;
                            String str11 = c28037kK7.d;
                            String str12 = c28037kK7.G;
                            String str13 = c28037kK7.f15882J;
                            String str14 = c28037kK7.X;
                            String str15 = c28037kK7.Y;
                            Long l = c28037kK7.g;
                            Long l2 = c28037kK7.f;
                            Boolean bool = c28037kK7.O;
                            if (bool == null) {
                                booleanValue6 = false;
                            } else {
                                booleanValue6 = bool.booleanValue();
                            }
                            boolean K = C37546rR7.K(c28037kK7);
                            Long valueOf2 = Long.valueOf(AbstractC30172lva.L(C37546rR7.z(c28037kK7)));
                            String str16 = c28037kK7.S;
                            Boolean bool2 = c28037kK7.V;
                            if (bool2 == null) {
                                booleanValue7 = false;
                            } else {
                                booleanValue7 = bool2.booleanValue();
                            }
                            Z11 z11 = c28037kK7.e0;
                            if (z11 != null) {
                                str4 = z11.b;
                            } else {
                                str4 = null;
                            }
                            if (z11 != null) {
                                str5 = z11.a;
                            } else {
                                str5 = null;
                            }
                            byte[] l3 = AbstractC38186ruk.l(c28037kK7.h0);
                            A4d a4d = new A4d(c28037kK7.a);
                            String str17 = c28037kK7.U;
                            if (str17 != null) {
                                c48498zdc2 = new C48498zdc(str17);
                            } else {
                                c48498zdc2 = null;
                            }
                            C45473xMg c45473xMg = c28037kK7.i0;
                            if (c45473xMg != null && (aMg2 = c45473xMg.f) != null) {
                                str6 = aMg2.b;
                            } else {
                                str6 = null;
                            }
                            AbstractC33976olk.j(c38497s90, new NQ7(c38497s90, a4d, c48498zdc2, c39435sqj, str10, str11, str11, str12, str13, str14, str15, l, l2, booleanValue6, K, valueOf2, o, str16, booleanValue7, str4, str5, l3, str6));
                            c38497s90.b(553095585, GD7.w0);
                            j2 = c37546rR7.i.d();
                        } else {
                            boolean a = c37546rR7.a(enumC21540fT7, enumC21540fT72);
                            long j3 = c48039zHf.a;
                            if (a) {
                                if (!AbstractC41828ue3.x0(AbstractC43165ve3.Y(BN7.INCOMING, BN7.SUGGESTED, BN7.INCOMING_FOLLOWER), c48039zHf.e)) {
                                    String str18 = c28037kK7.h;
                                    if (str18 != null) {
                                        try {
                                            i = AbstractC17603cX7.p(str18);
                                        } catch (Exception unused2) {
                                            i = 1;
                                        }
                                    }
                                    i = 1;
                                    if (i != 2 || !AbstractC43165ve3.Y(EnumC26699jK7.PENDING, EnumC26699jK7.FOLLOWING).contains(c28037kK7.a())) {
                                        j2 = j3;
                                    }
                                }
                                C38497s90 c38497s902 = ((KBg) c37546rR7.y()).G;
                                String str19 = c28037kK7.b;
                                C39435sqj c39435sqj2 = new C39435sqj(new A4d(c28037kK7.a), null);
                                String str20 = c28037kK7.d;
                                String str21 = c28037kK7.G;
                                String str22 = c28037kK7.f15882J;
                                String str23 = c28037kK7.X;
                                String str24 = c28037kK7.Y;
                                Long l4 = c28037kK7.g;
                                Long l5 = c28037kK7.f;
                                Boolean bool3 = c28037kK7.O;
                                if (bool3 == null) {
                                    booleanValue4 = false;
                                } else {
                                    booleanValue4 = bool3.booleanValue();
                                }
                                boolean K2 = C37546rR7.K(c28037kK7);
                                Long valueOf3 = Long.valueOf(AbstractC30172lva.L(C37546rR7.z(c28037kK7)));
                                String str25 = c28037kK7.S;
                                Boolean bool4 = c28037kK7.V;
                                if (bool4 == null) {
                                    booleanValue5 = false;
                                } else {
                                    booleanValue5 = bool4.booleanValue();
                                }
                                Z11 z112 = c28037kK7.e0;
                                if (z112 != null) {
                                    str = z112.b;
                                } else {
                                    str = null;
                                }
                                if (z112 != null) {
                                    str2 = z112.a;
                                } else {
                                    str2 = null;
                                }
                                byte[] l6 = AbstractC38186ruk.l(c28037kK7.h0);
                                A4d a4d2 = new A4d(c28037kK7.a);
                                String str26 = c28037kK7.U;
                                if (str26 != null) {
                                    c48498zdc = new C48498zdc(str26);
                                } else {
                                    c48498zdc = null;
                                }
                                C45473xMg c45473xMg2 = c28037kK7.i0;
                                if (c45473xMg2 != null && (aMg = c45473xMg2.f) != null) {
                                    str3 = aMg.b;
                                } else {
                                    str3 = null;
                                }
                                j = j3;
                                AbstractC33976olk.j(c38497s902, new C16145bR7(c38497s902, a4d2, c48498zdc, str19, c39435sqj2, str20, str20, str21, str22, str23, str24, l4, l5, booleanValue4, K2, valueOf3, o, str25, booleanValue5, str, str2, l6, str3, j));
                                c38497s902.b(-668367471, RQ7.s0);
                            } else {
                                j = j3;
                            }
                            j2 = j;
                        }
                        linkedHashMap.put(str8, Long.valueOf(j2));
                    }
                }
                String str27 = hy7.i;
                if (str27 != null) {
                    try {
                        aVar = HY7.a.valueOf(str27.toUpperCase(Locale.US));
                    } catch (Exception unused3) {
                    }
                }
                if (aVar != HY7.a.APARTIAL) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC16558bke interfaceC16558bke = this.e;
                if (z) {
                    HT7 ht7 = (HT7) interfaceC16558bke.get();
                    ht7.a.i();
                    C5052Jd c5052Jd = ((KBg) ht7.a()).N;
                    c5052Jd.a.b(-840970064, "DELETE FROM FriendWhoAddedMe", 0, null);
                    c5052Jd.b(-840970064, BR7.h0);
                }
                for (C28037kK7 c28037kK72 : list2) {
                    if (b(c28037kK72)) {
                        Long l7 = (Long) linkedHashMap.get(c28037kK72.b);
                        if (l7 != null) {
                            long longValue = l7.longValue();
                            if (c28037kK72.a() == EnumC26699jK7.FRIEND) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                ((KBg) ((JBg) this.f.g())).J0.e(longValue);
                                C16078bO3 c16078bO3 = (C16078bO3) this.d.get();
                                c16078bO3.h().i();
                                ((KBg) c16078bO3.g()).s.h(Long.valueOf(longValue));
                                c16078bO3.j(longValue);
                            }
                            HT7 ht72 = (HT7) interfaceC16558bke.get();
                            ht72.a.i();
                            C5052Jd c5052Jd2 = ((KBg) ht72.a()).N;
                            String str28 = c28037kK72.b;
                            String str29 = c28037kK72.s;
                            Boolean bool5 = c28037kK72.q;
                            if (bool5 == null) {
                                booleanValue = false;
                            } else {
                                booleanValue = bool5.booleanValue();
                            }
                            Boolean bool6 = c28037kK72.l0;
                            if (bool6 == null) {
                                booleanValue2 = false;
                            } else {
                                booleanValue2 = bool6.booleanValue();
                            }
                            Boolean bool7 = c28037kK72.m0;
                            if (bool7 == null) {
                                booleanValue3 = false;
                            } else {
                                booleanValue3 = bool7.booleanValue();
                            }
                            z2 = z;
                            c5052Jd2.a.b(-1869976090, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored,\n    isHighQualityForBlending,\n    considerForLocationSharingProtection,\n    score,\n    impressionCount)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new ET7(longValue, str28, str29, z3, booleanValue, booleanValue2, booleanValue3, 0.0d, 0L));
                            c5052Jd2.b(-1869976090, BR7.g0);
                            ht72.c.d();
                        } else {
                            z2 = z;
                        }
                    } else {
                        z2 = z;
                        if (!z2) {
                            ((HT7) interfaceC16558bke.get()).b(c28037kK72.b);
                        }
                    }
                    z = z2;
                }
                if (this.a.a(EnumC24957i19.T1)) {
                    C42733vJd a2 = this.b.a();
                    a2.m(EnumC24957i19.q0, hy7.h);
                    a2.a();
                    return;
                }
                return;
            }
            return;
        }
        valueOf = aVar;
        if (valueOf == aVar) {
        }
    }
}
