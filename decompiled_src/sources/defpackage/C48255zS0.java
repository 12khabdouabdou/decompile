package defpackage;

import java.util.List;

/* renamed from: zS0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48255zS0 {
    public static EnumC38906sS9 a(EnumC38906sS9 enumC38906sS9, boolean z) {
        if (enumC38906sS9 == EnumC38906sS9.UNSPECIFIED) {
            if (z) {
                return EnumC38906sS9.ON;
            }
            return EnumC38906sS9.OFF;
        }
        return enumC38906sS9;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C24366had b(C18956dXc c18956dXc) {
        boolean z;
        boolean z2;
        T38 c;
        boolean z3;
        boolean z4;
        C38372s37 c38372s37;
        C7606Nv6 c7606Nv6;
        boolean z5;
        String str;
        String str2;
        OXc oXc;
        boolean z6;
        boolean z7;
        String str3;
        List list;
        List list2;
        C38636sFb c38636sFb;
        String str4;
        boolean z8;
        C38636sFb c38636sFb2;
        String str5;
        C38636sFb c38636sFb3;
        String str6;
        String str7;
        boolean z9;
        C10535Tf7 c10535Tf7;
        String str8;
        boolean z10;
        C7606Nv6 c7606Nv62;
        String[] strArr;
        C7606Nv6 c7606Nv63;
        C7606Nv6 c7606Nv64;
        C7606Nv6 c7606Nv65;
        C42383v37 c42383v37;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        OXc oXc2 = (OXc) VXc.b.a(c18956dXc);
        boolean j = AbstractC2032Dq9.j(oXc2.getType(), VDb.d);
        boolean j2 = AbstractC2032Dq9.j(oXc2.getType(), WDb.d);
        boolean j3 = AbstractC2032Dq9.j(oXc2.getType(), ZDb.d);
        boolean z11 = oXc2 instanceof C38636sFb;
        VP6 vp6 = VP6.MULTI_SNAP;
        if (z11) {
            C38636sFb c38636sFb4 = (C38636sFb) oXc2;
            if (c38636sFb4.m == vp6 && !c38636sFb4.q) {
                z = true;
                if (z11) {
                    C38636sFb c38636sFb5 = (C38636sFb) oXc2;
                    if (c38636sFb5.m == vp6 && c38636sFb5.q) {
                        z2 = true;
                        boolean g = AbstractC24791htk.g(oXc2);
                        c = AbstractC24791htk.c(oXc2);
                        if (c != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z11) {
                            if (((C38636sFb) oXc2).m == VP6.TIMELINE && !AbstractC24791htk.f(oXc2)) {
                                z4 = true;
                                if (z11) {
                                    AbstractC0552Axd abstractC0552Axd = ((C38636sFb) oXc2).b;
                                    if ((abstractC0552Axd instanceof C14608aHg) && (c42383v37 = ((C14608aHg) abstractC0552Axd).x) != null) {
                                        c38372s37 = c42383v37.a();
                                        if (c38372s37 != null) {
                                            c7606Nv6 = c38372s37.a;
                                        } else {
                                            c7606Nv6 = null;
                                        }
                                        if (c7606Nv6 != null) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (c38372s37 == null && (c7606Nv65 = c38372s37.a) != null) {
                                            str = c7606Nv65.c;
                                        } else {
                                            str = null;
                                        }
                                        if (c38372s37 == null && (c7606Nv64 = c38372s37.a) != null) {
                                            str2 = c7606Nv64.b;
                                        } else {
                                            str2 = null;
                                        }
                                        if (c38372s37 == null && (c7606Nv63 = c38372s37.a) != null) {
                                            oXc = oXc2;
                                            if ((c7606Nv63.a & 4) != 0) {
                                                z6 = j;
                                                z7 = j2;
                                                str3 = String.valueOf(c7606Nv63.Z);
                                                list = C38757sL6.a;
                                                if (c38372s37 == null && (c7606Nv62 = c38372s37.a) != null && (strArr = c7606Nv62.X) != null) {
                                                    list2 = AbstractC42464v70.Z0(strArr);
                                                } else {
                                                    list2 = list;
                                                }
                                                if (!z11) {
                                                    c38636sFb = (C38636sFb) oXc;
                                                } else {
                                                    c38636sFb = null;
                                                }
                                                if (c38636sFb == null) {
                                                    if (c38636sFb.m == VP6.STORY) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                    AbstractC0552Axd abstractC0552Axd2 = c38636sFb.b;
                                                    if (abstractC0552Axd2 instanceof C10535Tf7) {
                                                        c10535Tf7 = (C10535Tf7) abstractC0552Axd2;
                                                    } else {
                                                        c10535Tf7 = null;
                                                    }
                                                    if (c10535Tf7 != null) {
                                                        List list3 = c10535Tf7.k;
                                                        if (list3 != null) {
                                                            list = list3;
                                                        }
                                                        C1258Cf7 c1258Cf7 = c10535Tf7.i;
                                                        if (c1258Cf7 != null) {
                                                            String str9 = c1258Cf7.b;
                                                            str2 = c1258Cf7.a;
                                                            str8 = str9;
                                                            z10 = true;
                                                        } else {
                                                            str8 = str;
                                                            z10 = false;
                                                        }
                                                        z5 = z10;
                                                        str = str8;
                                                    }
                                                    str4 = str2;
                                                    z8 = z9;
                                                } else {
                                                    str4 = str2;
                                                    z8 = false;
                                                }
                                                boolean z12 = z5;
                                                String str10 = str;
                                                if (!z) {
                                                    return new C24366had(new C29057l5c(80, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc)), new C18617dHg(lLg.b, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc), null, null, z12, str10, str4, null, false, list2, null, str3, 45472));
                                                }
                                                if (z2) {
                                                    return new C24366had(new ZUh(96, AbstractC24791htk.j(oXc), AbstractC24791htk.j(oXc), j3, g, lLg.d.k()), new C18617dHg(lLg.b, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc), null, null, z12, str10, str4, null, false, list2, null, str3, 45472));
                                                }
                                                if (z6) {
                                                    C35961qFb c35961qFb = (C35961qFb) oXc;
                                                    C41129u72 c41129u72 = new C41129u72(lLg.b, lLg.j, c35961qFb.c, Boolean.valueOf(c35961qFb.d), false, 112);
                                                    return new C24366had(c41129u72, c41129u72);
                                                }
                                                if (z7) {
                                                    C37298rFb c37298rFb = (C37298rFb) oXc;
                                                    return new C24366had(new C38433s62(c37298rFb.b, c37298rFb.e), new C41129u72(lLg.b, lLg.j, c37298rFb.d, Boolean.valueOf(c37298rFb.i), false, 112));
                                                }
                                                String str11 = "";
                                                if (z3) {
                                                    String j4 = AbstractC24791htk.j(oXc);
                                                    if (z11) {
                                                        c38636sFb3 = (C38636sFb) oXc;
                                                    } else {
                                                        c38636sFb3 = null;
                                                    }
                                                    if (c38636sFb3 == null || (str7 = c38636sFb3.l) == null) {
                                                        str6 = "";
                                                    } else {
                                                        str6 = str7;
                                                    }
                                                    List list4 = list;
                                                    C5644Kf7 c5644Kf7 = new C5644Kf7(j4, str6, c, str10, str4, list4, str3, 1248);
                                                    String str12 = str4;
                                                    String str13 = lLg.b;
                                                    String j5 = AbstractC24791htk.j(oXc);
                                                    boolean k = lLg.d.k();
                                                    boolean e = AbstractC24791htk.e(oXc);
                                                    List list5 = list2;
                                                    if (list5.isEmpty()) {
                                                        list5 = list4;
                                                    }
                                                    return new C24366had(c5644Kf7, new C18617dHg(str13, j5, j3, g, k, false, e, null, null, z12, str10, str12, null, false, list5, c, str3, 12704));
                                                }
                                                String str14 = str4;
                                                if (z8) {
                                                    String j6 = AbstractC24791htk.j(oXc);
                                                    if (z11) {
                                                        c38636sFb2 = (C38636sFb) oXc;
                                                    } else {
                                                        c38636sFb2 = null;
                                                    }
                                                    if (c38636sFb2 != null && (str5 = c38636sFb2.l) != null) {
                                                        str11 = str5;
                                                    }
                                                    return new C24366had(new APh(24, j6, str11, j3), new C18617dHg(lLg.b, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc), null, null, z12, str10, str14, null, false, list2, null, str3, 45472));
                                                }
                                                if (z4) {
                                                    return new C24366had(new C29057l5c(16, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc)), new C18617dHg(lLg.b, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc), null, null, z12, str10, str14, null, false, list2, null, str3, 45472));
                                                }
                                                C18617dHg c18617dHg = new C18617dHg(lLg.b, AbstractC24791htk.j(oXc), j3, g, lLg.d.k(), false, AbstractC24791htk.e(oXc), null, null, z12, str10, str14, null, false, list2, null, str3, 45472);
                                                return new C24366had(c18617dHg, c18617dHg);
                                            }
                                        } else {
                                            oXc = oXc2;
                                        }
                                        z6 = j;
                                        z7 = j2;
                                        str3 = null;
                                        list = C38757sL6.a;
                                        if (c38372s37 == null) {
                                        }
                                        list2 = list;
                                        if (!z11) {
                                        }
                                        if (c38636sFb == null) {
                                        }
                                        boolean z122 = z5;
                                        String str102 = str;
                                        if (!z) {
                                        }
                                    }
                                }
                                c38372s37 = null;
                                if (c38372s37 != null) {
                                }
                                if (c7606Nv6 != null) {
                                }
                                if (c38372s37 == null) {
                                }
                                str = null;
                                if (c38372s37 == null) {
                                }
                                str2 = null;
                                if (c38372s37 == null) {
                                }
                                oXc = oXc2;
                                z6 = j;
                                z7 = j2;
                                str3 = null;
                                list = C38757sL6.a;
                                if (c38372s37 == null) {
                                }
                                list2 = list;
                                if (!z11) {
                                }
                                if (c38636sFb == null) {
                                }
                                boolean z1222 = z5;
                                String str1022 = str;
                                if (!z) {
                                }
                            }
                        }
                        z4 = false;
                        if (z11) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (c38372s37 == null) {
                        }
                        str = null;
                        if (c38372s37 == null) {
                        }
                        str2 = null;
                        if (c38372s37 == null) {
                        }
                        oXc = oXc2;
                        z6 = j;
                        z7 = j2;
                        str3 = null;
                        list = C38757sL6.a;
                        if (c38372s37 == null) {
                        }
                        list2 = list;
                        if (!z11) {
                        }
                        if (c38636sFb == null) {
                        }
                        boolean z12222 = z5;
                        String str10222 = str;
                        if (!z) {
                        }
                    }
                }
                z2 = false;
                boolean g2 = AbstractC24791htk.g(oXc2);
                c = AbstractC24791htk.c(oXc2);
                if (c != null) {
                }
                if (z11) {
                }
                z4 = false;
                if (z11) {
                }
                c38372s37 = null;
                if (c38372s37 != null) {
                }
                if (c7606Nv6 != null) {
                }
                if (c38372s37 == null) {
                }
                str = null;
                if (c38372s37 == null) {
                }
                str2 = null;
                if (c38372s37 == null) {
                }
                oXc = oXc2;
                z6 = j;
                z7 = j2;
                str3 = null;
                list = C38757sL6.a;
                if (c38372s37 == null) {
                }
                list2 = list;
                if (!z11) {
                }
                if (c38636sFb == null) {
                }
                boolean z122222 = z5;
                String str102222 = str;
                if (!z) {
                }
            }
        }
        z = false;
        if (z11) {
        }
        z2 = false;
        boolean g22 = AbstractC24791htk.g(oXc2);
        c = AbstractC24791htk.c(oXc2);
        if (c != null) {
        }
        if (z11) {
        }
        z4 = false;
        if (z11) {
        }
        c38372s37 = null;
        if (c38372s37 != null) {
        }
        if (c7606Nv6 != null) {
        }
        if (c38372s37 == null) {
        }
        str = null;
        if (c38372s37 == null) {
        }
        str2 = null;
        if (c38372s37 == null) {
        }
        oXc = oXc2;
        z6 = j;
        z7 = j2;
        str3 = null;
        list = C38757sL6.a;
        if (c38372s37 == null) {
        }
        list2 = list;
        if (!z11) {
        }
        if (c38636sFb == null) {
        }
        boolean z1222222 = z5;
        String str1022222 = str;
        if (!z) {
        }
    }

    public static void c(C0200Age c0200Age, C23185ghe c23185ghe, boolean z, boolean z2, Long l, C25857ihe c25857ihe, int i) {
        Float valueOf = Float.valueOf(0.5f);
        Double d = null;
        if ((i & 16) != 0) {
            valueOf = null;
        }
        if ((i & 32) != 0) {
            c25857ihe = null;
        }
        c0200Age.getClass();
        C0415Ar c0415Ar = new C0415Ar();
        c0415Ar.l = c23185ghe.d;
        c0415Ar.j = c23185ghe.j;
        c0415Ar.k = c23185ghe.k;
        Boolean bool = Boolean.FALSE;
        c0415Ar.n = bool;
        c0415Ar.m = bool;
        long longValue = l.longValue();
        C20348ea5 c20348ea5 = C2234Ea5.c;
        c0415Ar.p = Double.valueOf(QR1.V(3, longValue));
        c0415Ar.o = G0i.PROMOTED_STORY;
        if (valueOf != null) {
            d = Double.valueOf(valueOf.floatValue());
        }
        c0415Ar.q = d;
        Boolean bool2 = c23185ghe.l;
        if (bool2 != null) {
            bool = bool2;
        }
        c0415Ar.u = bool;
        c0415Ar.v = Boolean.valueOf(z);
        c0415Ar.t = Boolean.valueOf(z2);
        if (c25857ihe != null) {
            long j = c25857ihe.f;
            c0415Ar.w = Double.valueOf(c25857ihe.b / j);
            long j2 = c25857ihe.g;
            c0415Ar.x = Double.valueOf(c25857ihe.c / j2);
            c0415Ar.y = Long.valueOf(c25857ihe.d);
            c0415Ar.z = Long.valueOf(c25857ihe.e);
            c0415Ar.A = Long.valueOf(j);
            c0415Ar.B = Long.valueOf(j2);
        }
        c0415Ar.C = Long.valueOf(c23185ghe.i);
        ((BC) c0200Age.f.get()).a(c0415Ar);
    }

    public static C26549jD4 d(C36351qY4 c36351qY4) {
        return new C26549jD4(c36351qY4);
    }

    public static EnumC48048zI3 e() {
        return ((EnumC41645uVb[]) EnumC41645uVb.class.getEnumConstants())[0].b;
    }

    public static ODb f(C38860sQ4 c38860sQ4) {
        return new ODb(3, ((C26549jD4) c38860sQ4.get()).a.b);
    }

    public static final C14744aO6 g(C17416cO6 c17416cO6) {
        long j = c17416cO6.t;
        long j2 = c17416cO6.c;
        return new C14744aO6(Long.valueOf(c17416cO6.b), Long.valueOf(j2), Long.valueOf(j), Long.valueOf(c17416cO6.X), Long.valueOf(c17416cO6.Z), Long.valueOf(c17416cO6.Y), Long.valueOf(c17416cO6.e0), Long.valueOf(c17416cO6.g0), Long.valueOf(c17416cO6.w0));
    }

    public static final float[] h(float[] fArr, float[] fArr2, float f, float f2) {
        boolean z;
        if (fArr.length == fArr2.length) {
            float f3 = f + f2;
            if (f3 == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (f == 0.0f) {
                    return fArr2;
                }
                if (f2 == 0.0f) {
                    return fArr;
                }
                float f4 = f / f3;
                float f5 = f2 / f3;
                float[] fArr3 = new float[fArr.length];
                int length = fArr.length;
                for (int i = 0; i < length; i++) {
                    fArr3[i] = (fArr2[i] * f5) + (fArr[i] * f4);
                }
                return fArr3;
            }
            throw new IllegalArgumentException("Total weights must not be zero.");
        }
        throw new IllegalArgumentException("Input vector sizes are different.");
    }
}
