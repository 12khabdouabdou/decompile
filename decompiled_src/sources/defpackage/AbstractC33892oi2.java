package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import defpackage.C10029Sh2;
import defpackage.C8941Qh2;
import defpackage.RF1;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: oi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33892oi2 {
    public static final int A(Integer num) {
        if (num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() != 3) {
            return 1;
        }
        return 4;
    }

    public static final C16716bri B(C8941Qh2.b bVar) {
        List<String> list;
        ArrayList arrayList;
        String str;
        double d;
        C12560Wy7[] c12560Wy7Arr;
        Double d2;
        C12560Wy7 c12560Wy7;
        C12560Wy7[] c12560Wy7Arr2;
        Double d3;
        String[] strArr;
        C16716bri c16716bri = new C16716bri();
        ArrayList arrayList2 = null;
        if (bVar != null && (strArr = bVar.b) != null) {
            list = AbstractC42464v70.Z0(strArr);
        } else {
            list = null;
        }
        c16716bri.a = list;
        if (bVar != null && (c12560Wy7Arr2 = bVar.c) != null) {
            arrayList = new ArrayList();
            for (C12560Wy7 c12560Wy72 : c12560Wy7Arr2) {
                if (c12560Wy72 != null) {
                    d3 = Double.valueOf(r7.b);
                } else {
                    d3 = null;
                }
                if (d3 != null) {
                    arrayList.add(d3);
                }
            }
        } else {
            arrayList = null;
        }
        c16716bri.b = arrayList;
        if (bVar != null) {
            int s = s(Integer.valueOf(bVar.t));
            if (s != 1) {
                if (s != 2) {
                    if (s != 3) {
                        if (s == 4) {
                            str = "FOLLOW";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "UNCHANGEABLE";
                    }
                } else {
                    str = "EQUAL";
                }
            } else {
                str = "UNKNOWN_TEXT_COLOR_TRANSFORM";
            }
        } else {
            str = null;
        }
        c16716bri.c = str;
        if (bVar != null && (c12560Wy7 = bVar.X) != null) {
            d = c12560Wy7.b;
        } else {
            d = 0.0d;
        }
        c16716bri.d = Double.valueOf(d);
        if (bVar != null && (c12560Wy7Arr = bVar.Y) != null) {
            ArrayList arrayList3 = new ArrayList();
            for (C12560Wy7 c12560Wy73 : c12560Wy7Arr) {
                if (c12560Wy73 != null) {
                    d2 = Double.valueOf(r5.b);
                } else {
                    d2 = null;
                }
                if (d2 != null) {
                    arrayList3.add(d2);
                }
            }
            arrayList2 = arrayList3;
        }
        c16716bri.e = arrayList2;
        return c16716bri;
    }

    public static final int C(Integer num) {
        if (num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() == 3) {
            return 4;
        }
        if (num.intValue() != 4) {
            return 1;
        }
        return 5;
    }

    public static final EnumC27204ji2 D(Integer num) {
        EnumC27204ji2 enumC27204ji2 = EnumC27204ji2.a;
        if (num.intValue() != 1) {
            if (num.intValue() == 2) {
                return EnumC27204ji2.b;
            }
            if (num.intValue() == 3) {
                return EnumC27204ji2.c;
            }
        }
        return enumC27204ji2;
    }

    public static final boolean E(C10572Th2 c10572Th2) {
        boolean j;
        String str = c10572Th2.a;
        if (AbstractC2032Dq9.j(str, "Classic")) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(str, "Auto Caption");
        }
        return !j;
    }

    public static final C13287Yh2 a(C29878li2 c29878li2, List list) {
        return new C13287Yh2(c29878li2.c, AbstractC41828ue3.Z0(Collections.singletonList(c29878li2), list), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public static final C29878li2 b(C10029Sh2 c10029Sh2) {
        ?? singletonList;
        boolean z;
        int i;
        int i2;
        C38757sL6 c38757sL6;
        int i3;
        C25867ii2 c25867ii2;
        C21858fi2 c21858fi2;
        int intValue;
        float f;
        float f2;
        float f3;
        EnumC27204ji2 enumC27204ji2;
        C38757sL6 c38757sL62;
        int i4;
        C24531hi2 c24531hi2;
        float f4;
        int i5;
        float f5;
        float f6;
        float f7;
        String str;
        String str2;
        C23195gi2 c23195gi2 = null;
        if (c10029Sh2 == null) {
            return null;
        }
        List<Integer> list = c10029Sh2.j;
        int i6 = -1;
        if (list != null) {
            List<Integer> list2 = list;
            singletonList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                singletonList.add(Integer.valueOf(((Integer) it.next()).intValue() | (-16777216)));
            }
        } else {
            singletonList = Collections.singletonList(-1);
        }
        List list3 = singletonList;
        if (c10029Sh2.i != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (((str = c10029Sh2.a) == null || !R4i.k1(str, "Glow", false)) && ((str2 = c10029Sh2.a) == null || !R4i.k1(str2, "Rainbow", false)))) {
            i = 2;
        } else {
            i = 3;
        }
        C10029Sh2.b a = c10029Sh2.a();
        if (a != null) {
            i6 = AbstractC32554ni2.a[a.ordinal()];
        }
        if (i6 == 1 || i6 != 2) {
            i2 = 0;
        } else {
            i2 = 270;
        }
        C38757sL6 c38757sL63 = C38757sL6.a;
        C23195gi2 c23195gi22 = new C23195gi2(list3, null, i, i2, c38757sL63);
        C3513Gh2 c3513Gh2 = c10029Sh2.h;
        if (c3513Gh2 != null) {
            Integer num = c3513Gh2.a;
            if (num != null) {
                i5 = num.intValue() | (-16777216);
            } else {
                i5 = -16777216;
            }
            C23195gi2 c23195gi23 = new C23195gi2(i5, 2);
            Double d = c3513Gh2.b;
            if (d != null) {
                f5 = (float) d.doubleValue();
            } else {
                f5 = 0.0f;
            }
            Double d2 = c3513Gh2.c;
            c38757sL6 = c38757sL63;
            i3 = -16777216;
            if (d2 != null) {
                f6 = (float) d2.doubleValue();
            } else {
                f6 = 0.0f;
            }
            Double d3 = c3513Gh2.d;
            if (d3 != null) {
                f7 = (float) d3.doubleValue();
            } else {
                f7 = 0.0f;
            }
            c25867ii2 = new C25867ii2(c23195gi23, f5, f6, f7);
        } else {
            c38757sL6 = c38757sL63;
            i3 = -16777216;
            c25867ii2 = null;
        }
        Integer num2 = c10029Sh2.i;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            String str3 = c10029Sh2.a;
            if (str3 != null && R4i.k1(str3, "Italics", false)) {
                c24531hi2 = new C24531hi2(0.18461539f, 0.18461539f, 0.18461539f, 0.18461539f);
            } else {
                c24531hi2 = null;
            }
            C23195gi2 c23195gi24 = new C23195gi2(intValue2 | i3, 2);
            Double d4 = c10029Sh2.t;
            if (d4 != null) {
                f4 = (float) d4.doubleValue();
            } else {
                f4 = 0.0f;
            }
            c21858fi2 = new C21858fi2(c23195gi24, null, f4, c24531hi2);
        } else {
            c21858fi2 = null;
        }
        String str4 = c10029Sh2.a;
        if (str4 != null && R4i.k1(str4, "Glow", false) && c25867ii2 != null) {
            intValue = ((Number) c25867ii2.a.a.get(0)).intValue();
        } else if (c10029Sh2.i != null && c21858fi2 != null) {
            intValue = c21858fi2.a();
        } else if ((c10029Sh2.a() == C10029Sh2.b.GRADIENT_HORIZONTAL || c10029Sh2.a() == C10029Sh2.b.GRADIENT_VERTICAL) && list3.size() > 1) {
            intValue = ((Number) AbstractC41828ue3.Q0(list3)).intValue();
        } else {
            intValue = ((Number) AbstractC41828ue3.G0(list3)).intValue();
        }
        int i7 = intValue;
        String str5 = c10029Sh2.a;
        String str6 = c10029Sh2.w;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str6;
        String str8 = c10029Sh2.b;
        String y = PZj.y(c10029Sh2.p);
        if (c10029Sh2.g != null) {
            c23195gi2 = new C23195gi2(-16777216, 3);
        }
        String str9 = c10029Sh2.v;
        Double d5 = c10029Sh2.e;
        if (d5 != null) {
            f = (float) d5.doubleValue();
        } else {
            f = 0.0f;
        }
        Double d6 = c10029Sh2.f;
        if (d6 != null) {
            f2 = (float) d6.doubleValue();
        } else {
            f2 = 0.0f;
        }
        Double d7 = c10029Sh2.g;
        if (d7 != null) {
            f3 = (float) d7.doubleValue();
        } else {
            f3 = 0.0f;
        }
        String str10 = c10029Sh2.d;
        C10029Sh2.a aVar = C10029Sh2.a.UNRECOGNIZED_VALUE;
        if (str10 != null) {
            try {
                aVar = C10029Sh2.a.valueOf(str10.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        if (aVar == C10029Sh2.a.ALL) {
            enumC27204ji2 = EnumC27204ji2.b;
        } else {
            enumC27204ji2 = EnumC27204ji2.a;
        }
        EnumC27204ji2 enumC27204ji22 = enumC27204ji2;
        if (c25867ii2 != null) {
            c38757sL62 = Collections.singletonList(c25867ii2);
        } else {
            c38757sL62 = c38757sL6;
        }
        if (c10029Sh2.v != null) {
            i4 = 2;
        } else {
            i4 = 1;
        }
        return new C29878li2("", "", str5, str7, str8, y, c23195gi22, c23195gi2, str9, f, f2, null, null, f3, enumC27204ji22, c38757sL62, 1, 1, null, i4, null, null, c21858fi2, !AbstractC2032Dq9.j(c10029Sh2.m, Boolean.FALSE), i7, false, EnumC28541ki2.a, false, c10029Sh2, null, null, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x013b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0222 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C29878li2 c(C10572Th2 c10572Th2, String str) {
        C17166cC7 c17166cC7;
        Float f;
        C24531hi2 c24531hi2;
        float f2;
        Float f3;
        float f4;
        float f5;
        List<C7011Msi> list;
        List list2;
        String str2;
        int w;
        String str3;
        float f6;
        int v;
        String str4;
        Float f7;
        int t;
        Double d;
        Float f8;
        Double d2;
        Float f9;
        HF0 hf0;
        Float f10;
        String str5;
        String str6;
        String str7;
        C23195gi2 c23195gi2;
        C24531hi2 c24531hi22;
        C21858fi2 c21858fi2;
        String str8;
        boolean z;
        HF0 hf02;
        Boolean bool;
        boolean booleanValue;
        C24531hi2 c24531hi23;
        C25867ii2 c25867ii2;
        float f11;
        if (c10572Th2 == null || (c17166cC7 = c10572Th2.c) == null) {
            return null;
        }
        Double d3 = c17166cC7.k;
        if (d3 != null) {
            f = Float.valueOf((float) d3.doubleValue());
        } else {
            f = null;
        }
        C42151usi c42151usi = c10572Th2.c.l;
        if (c42151usi != null) {
            c24531hi2 = new C24531hi2((float) c42151usi.b.doubleValue(), (float) c42151usi.a.doubleValue(), (float) c42151usi.c.doubleValue(), (float) c42151usi.d.doubleValue());
        } else {
            c24531hi2 = null;
        }
        String str9 = c10572Th2.a;
        String str10 = c10572Th2.b;
        C17166cC7 c17166cC72 = c10572Th2.c;
        String str11 = c17166cC72.a;
        String y = PZj.y(c17166cC72.b);
        C23195gi2 u = u(c10572Th2.c.c);
        if (u == null) {
            u = new C23195gi2(-1, 2);
        }
        C23195gi2 u2 = u(c10572Th2.c.n);
        C17166cC7 c17166cC73 = c10572Th2.c;
        String str12 = c17166cC73.d;
        Double d4 = c17166cC73.e;
        if (d4 != null) {
            f2 = (float) d4.doubleValue();
        } else {
            f2 = 0.0f;
        }
        Double d5 = c10572Th2.c.f;
        if (d5 != null) {
            f3 = Float.valueOf((float) d5.doubleValue());
        } else {
            f3 = null;
        }
        Double d6 = c10572Th2.c.o;
        if (d6 != null) {
            f4 = (float) d6.doubleValue();
        } else {
            f4 = 0.0f;
        }
        String str13 = c10572Th2.c.g;
        EnumC27204ji2 enumC27204ji2 = EnumC27204ji2.a;
        if (str13 != null) {
            try {
                EnumC27204ji2 valueOf = EnumC27204ji2.valueOf(str13);
                if (valueOf != null) {
                    enumC27204ji2 = valueOf;
                } else {
                    f5 = 0.0f;
                    try {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextTransform");
                    } catch (IllegalArgumentException unused) {
                        EnumC27204ji2 enumC27204ji22 = enumC27204ji2;
                        list = c10572Th2.c.h;
                        if (list == null) {
                        }
                        str2 = c10572Th2.c.i;
                        if (str2 == null) {
                        }
                        w = 1;
                        str3 = c10572Th2.c.j;
                        if (str3 == null) {
                        }
                        v = 1;
                        str4 = c10572Th2.c.m;
                        if (str4 == null) {
                        }
                        t = 1;
                        d = c10572Th2.c.p;
                        int i = t;
                        if (d == null) {
                        }
                        d2 = c10572Th2.c.q;
                        Float f12 = f8;
                        if (d2 == null) {
                        }
                        hf0 = c10572Th2.d;
                        if (hf0 == null) {
                        }
                        boolean z2 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
                        int l = Srk.l(-1, c10572Th2.f);
                        boolean j = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
                        str8 = c10572Th2.h;
                        EnumC28541ki2 enumC28541ki2 = EnumC28541ki2.a;
                        if (str8 == null) {
                        }
                        EnumC28541ki2 enumC28541ki22 = enumC28541ki2;
                        hf02 = c10572Th2.d;
                        if (hf02 != null) {
                        }
                        if (bool == null) {
                        }
                        return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji22, list2, w, v, c24531hi22, i, f12, f10, c21858fi2, z, l, j, enumC28541ki22, booleanValue, null, c10572Th2, null, 1342177280);
                    }
                }
            } catch (IllegalArgumentException unused2) {
                f5 = 0.0f;
            }
        }
        f5 = 0.0f;
        EnumC27204ji2 enumC27204ji222 = enumC27204ji2;
        list = c10572Th2.c.h;
        if (list == null) {
            List<C7011Msi> list3 = list;
            list2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                list2.add(v((C7011Msi) it.next()));
            }
        } else {
            list2 = C38757sL6.a;
        }
        str2 = c10572Th2.c.i;
        if (str2 == null) {
            try {
                w = LY1.w(str2);
            } catch (IllegalArgumentException unused3) {
            }
            if (w == 0) {
                try {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextDecoration");
                } catch (IllegalArgumentException unused4) {
                    w = 1;
                    str3 = c10572Th2.c.j;
                    if (str3 == null) {
                    }
                    v = 1;
                    str4 = c10572Th2.c.m;
                    if (str4 == null) {
                    }
                    t = 1;
                    d = c10572Th2.c.p;
                    int i2 = t;
                    if (d == null) {
                    }
                    d2 = c10572Th2.c.q;
                    Float f122 = f8;
                    if (d2 == null) {
                    }
                    hf0 = c10572Th2.d;
                    if (hf0 == null) {
                    }
                    boolean z22 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
                    int l2 = Srk.l(-1, c10572Th2.f);
                    boolean j2 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
                    str8 = c10572Th2.h;
                    EnumC28541ki2 enumC28541ki23 = EnumC28541ki2.a;
                    if (str8 == null) {
                    }
                    EnumC28541ki2 enumC28541ki222 = enumC28541ki23;
                    hf02 = c10572Th2.d;
                    if (hf02 != null) {
                    }
                    if (bool == null) {
                    }
                    return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i2, f122, f10, c21858fi2, z, l2, j2, enumC28541ki222, booleanValue, null, c10572Th2, null, 1342177280);
                }
            }
            str3 = c10572Th2.c.j;
            if (str3 == null) {
                try {
                    v = LY1.v(str3);
                } catch (IllegalArgumentException unused5) {
                    f6 = f2;
                }
                if (v != 0) {
                    f6 = f2;
                    str4 = c10572Th2.c.m;
                    if (str4 == null) {
                        try {
                            t = LY1.t(str4);
                        } catch (IllegalArgumentException unused6) {
                            f7 = f3;
                        }
                        if (t != 0) {
                            f7 = f3;
                            d = c10572Th2.c.p;
                            int i22 = t;
                            if (d == null) {
                                f8 = Float.valueOf((float) d.doubleValue());
                            } else {
                                f8 = null;
                            }
                            d2 = c10572Th2.c.q;
                            Float f1222 = f8;
                            if (d2 == null) {
                                f9 = Float.valueOf((float) d2.doubleValue());
                            } else {
                                f9 = null;
                            }
                            hf0 = c10572Th2.d;
                            if (hf0 == null) {
                                if (c24531hi2 != null && f != null && f.floatValue() > f5) {
                                    f10 = f9;
                                    str5 = str10;
                                    str6 = y;
                                    str7 = str11;
                                    c23195gi2 = u;
                                    c24531hi23 = new C24531hi2(c24531hi2.a / f.floatValue(), c24531hi2.b / f.floatValue(), c24531hi2.c / f.floatValue(), c24531hi2.d / f.floatValue());
                                } else {
                                    f10 = f9;
                                    str5 = str10;
                                    str6 = y;
                                    str7 = str11;
                                    c23195gi2 = u;
                                    c24531hi23 = null;
                                }
                                C23195gi2 u3 = u(hf0.a);
                                if (u3 == null) {
                                    u3 = new C23195gi2(-1, 2);
                                }
                                C7011Msi c7011Msi = hf0.b;
                                if (c7011Msi != null) {
                                    c25867ii2 = v(c7011Msi);
                                } else {
                                    c25867ii2 = null;
                                }
                                Double d7 = hf0.c;
                                c24531hi22 = c24531hi2;
                                if (d7 != null) {
                                    f11 = (float) d7.doubleValue();
                                } else {
                                    f11 = 0.0f;
                                }
                                c21858fi2 = new C21858fi2(u3, c25867ii2, f11, c24531hi23);
                            } else {
                                f10 = f9;
                                str5 = str10;
                                str6 = y;
                                str7 = str11;
                                c23195gi2 = u;
                                c24531hi22 = c24531hi2;
                                c21858fi2 = null;
                            }
                            boolean z222 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
                            int l22 = Srk.l(-1, c10572Th2.f);
                            boolean j22 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
                            str8 = c10572Th2.h;
                            EnumC28541ki2 enumC28541ki232 = EnumC28541ki2.a;
                            if (str8 == null) {
                                try {
                                    EnumC28541ki2 valueOf2 = EnumC28541ki2.valueOf(str8);
                                    if (valueOf2 != null) {
                                        z = z222;
                                        enumC28541ki232 = valueOf2;
                                    } else {
                                        z = z222;
                                        try {
                                            throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.Type");
                                        } catch (IllegalArgumentException unused7) {
                                            EnumC28541ki2 enumC28541ki2222 = enumC28541ki232;
                                            hf02 = c10572Th2.d;
                                            if (hf02 != null) {
                                            }
                                            if (bool == null) {
                                            }
                                            return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i22, f1222, f10, c21858fi2, z, l22, j22, enumC28541ki2222, booleanValue, null, c10572Th2, null, 1342177280);
                                        }
                                    }
                                } catch (IllegalArgumentException unused8) {
                                    z = z222;
                                }
                            } else {
                                z = z222;
                            }
                            EnumC28541ki2 enumC28541ki22222 = enumC28541ki232;
                            hf02 = c10572Th2.d;
                            if (hf02 != null) {
                                bool = hf02.d;
                            } else {
                                bool = null;
                            }
                            if (bool == null) {
                                booleanValue = false;
                            } else {
                                booleanValue = bool.booleanValue();
                            }
                            return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i22, f1222, f10, c21858fi2, z, l22, j22, enumC28541ki22222, booleanValue, null, c10572Th2, null, 1342177280);
                        }
                        f7 = f3;
                        try {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.BackgroundRepeat");
                        } catch (IllegalArgumentException unused9) {
                            t = 1;
                            d = c10572Th2.c.p;
                            int i222 = t;
                            if (d == null) {
                            }
                            d2 = c10572Th2.c.q;
                            Float f12222 = f8;
                            if (d2 == null) {
                            }
                            hf0 = c10572Th2.d;
                            if (hf0 == null) {
                            }
                            boolean z2222 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
                            int l222 = Srk.l(-1, c10572Th2.f);
                            boolean j222 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
                            str8 = c10572Th2.h;
                            EnumC28541ki2 enumC28541ki2322 = EnumC28541ki2.a;
                            if (str8 == null) {
                            }
                            EnumC28541ki2 enumC28541ki222222 = enumC28541ki2322;
                            hf02 = c10572Th2.d;
                            if (hf02 != null) {
                            }
                            if (bool == null) {
                            }
                            return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i222, f12222, f10, c21858fi2, z, l222, j222, enumC28541ki222222, booleanValue, null, c10572Th2, null, 1342177280);
                        }
                    }
                    f7 = f3;
                    t = 1;
                    d = c10572Th2.c.p;
                    int i2222 = t;
                    if (d == null) {
                    }
                    d2 = c10572Th2.c.q;
                    Float f122222 = f8;
                    if (d2 == null) {
                    }
                    hf0 = c10572Th2.d;
                    if (hf0 == null) {
                    }
                    boolean z22222 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
                    int l2222 = Srk.l(-1, c10572Th2.f);
                    boolean j2222 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
                    str8 = c10572Th2.h;
                    EnumC28541ki2 enumC28541ki23222 = EnumC28541ki2.a;
                    if (str8 == null) {
                    }
                    EnumC28541ki2 enumC28541ki2222222 = enumC28541ki23222;
                    hf02 = c10572Th2.d;
                    if (hf02 != null) {
                    }
                    if (bool == null) {
                    }
                    return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i2222, f122222, f10, c21858fi2, z, l2222, j2222, enumC28541ki2222222, booleanValue, null, c10572Th2, null, 1342177280);
                }
                f6 = f2;
                try {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextAlign");
                } catch (IllegalArgumentException unused10) {
                    v = 1;
                    str4 = c10572Th2.c.m;
                    if (str4 == null) {
                    }
                    t = 1;
                    d = c10572Th2.c.p;
                    int i22222 = t;
                    if (d == null) {
                    }
                    d2 = c10572Th2.c.q;
                    Float f1222222 = f8;
                    if (d2 == null) {
                    }
                    hf0 = c10572Th2.d;
                    if (hf0 == null) {
                    }
                    boolean z222222 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
                    int l22222 = Srk.l(-1, c10572Th2.f);
                    boolean j22222 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
                    str8 = c10572Th2.h;
                    EnumC28541ki2 enumC28541ki232222 = EnumC28541ki2.a;
                    if (str8 == null) {
                    }
                    EnumC28541ki2 enumC28541ki22222222 = enumC28541ki232222;
                    hf02 = c10572Th2.d;
                    if (hf02 != null) {
                    }
                    if (bool == null) {
                    }
                    return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i22222, f1222222, f10, c21858fi2, z, l22222, j22222, enumC28541ki22222222, booleanValue, null, c10572Th2, null, 1342177280);
                }
            }
            f6 = f2;
            v = 1;
            str4 = c10572Th2.c.m;
            if (str4 == null) {
            }
            t = 1;
            d = c10572Th2.c.p;
            int i222222 = t;
            if (d == null) {
            }
            d2 = c10572Th2.c.q;
            Float f12222222 = f8;
            if (d2 == null) {
            }
            hf0 = c10572Th2.d;
            if (hf0 == null) {
            }
            boolean z2222222 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
            int l222222 = Srk.l(-1, c10572Th2.f);
            boolean j222222 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
            str8 = c10572Th2.h;
            EnumC28541ki2 enumC28541ki2322222 = EnumC28541ki2.a;
            if (str8 == null) {
            }
            EnumC28541ki2 enumC28541ki222222222 = enumC28541ki2322222;
            hf02 = c10572Th2.d;
            if (hf02 != null) {
            }
            if (bool == null) {
            }
            return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i222222, f12222222, f10, c21858fi2, z, l222222, j222222, enumC28541ki222222222, booleanValue, null, c10572Th2, null, 1342177280);
        }
        w = 1;
        str3 = c10572Th2.c.j;
        if (str3 == null) {
        }
        v = 1;
        str4 = c10572Th2.c.m;
        if (str4 == null) {
        }
        t = 1;
        d = c10572Th2.c.p;
        int i2222222 = t;
        if (d == null) {
        }
        d2 = c10572Th2.c.q;
        Float f122222222 = f8;
        if (d2 == null) {
        }
        hf0 = c10572Th2.d;
        if (hf0 == null) {
        }
        boolean z22222222 = !AbstractC2032Dq9.j(c10572Th2.e, Boolean.FALSE);
        int l2222222 = Srk.l(-1, c10572Th2.f);
        boolean j2222222 = AbstractC2032Dq9.j(c10572Th2.g, Boolean.TRUE);
        str8 = c10572Th2.h;
        EnumC28541ki2 enumC28541ki23222222 = EnumC28541ki2.a;
        if (str8 == null) {
        }
        EnumC28541ki2 enumC28541ki2222222222 = enumC28541ki23222222;
        hf02 = c10572Th2.d;
        if (hf02 != null) {
        }
        if (bool == null) {
        }
        return new C29878li2("", str, str9, str5, str7, str6, c23195gi2, u2, str12, f6, 0.0f, f7, f, f4, enumC27204ji222, list2, w, v, c24531hi22, i2222222, f122222222, f10, c21858fi2, z, l2222222, j2222222, enumC28541ki2222222222, booleanValue, null, c10572Th2, null, 1342177280);
    }

    public static final C29878li2 d(Context context) {
        C10572Th2 c10572Th2 = new C10572Th2();
        c10572Th2.a = "BigTextStyle-BG";
        c10572Th2.b = context.getString(R.string.big_text_style_display_name);
        c10572Th2.f = "#000000";
        C17166cC7 c17166cC7 = new C17166cC7();
        c17166cC7.a = "Helvetica-Bold";
        c17166cC7.k = Double.valueOf(38.0d);
        c17166cC7.p = Double.valueOf(28.0d);
        c17166cC7.j = "CENTER";
        C16716bri c16716bri = new C16716bri();
        c16716bri.a = Collections.singletonList("#000000");
        c16716bri.c = "EQUAL";
        c17166cC7.c = c16716bri;
        C42151usi c42151usi = new C42151usi();
        c42151usi.d = Double.valueOf(12.0d);
        c42151usi.b = Double.valueOf(12.0d);
        c42151usi.c = Double.valueOf(12.0d);
        c42151usi.a = Double.valueOf(12.0d);
        c17166cC7.l = c42151usi;
        c17166cC7.e = Double.valueOf(1.0d);
        c17166cC7.f = Double.valueOf(1.1d);
        c10572Th2.c = c17166cC7;
        HF0 hf0 = new HF0();
        C16716bri c16716bri2 = new C16716bri();
        c16716bri2.a = Collections.singletonList("#FFFFFF");
        c16716bri2.c = "FOLLOW";
        c16716bri2.e = AbstractC43165ve3.Y(Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(-1.0d), Double.valueOf(-1.6777216E7d));
        hf0.a = c16716bri2;
        c10572Th2.d = hf0;
        c10572Th2.h = "BACKGROUND_BUBBLE_WRAP";
        c10572Th2.e = Boolean.TRUE;
        return c(c10572Th2, "BigText");
    }

    public static final C29878li2 e(Context context) {
        C10572Th2 c10572Th2 = new C10572Th2();
        c10572Th2.a = "BigTextStyle";
        c10572Th2.b = context.getString(R.string.big_text_style_display_name);
        C17166cC7 c17166cC7 = new C17166cC7();
        c17166cC7.a = "Helvetica-Bold";
        c17166cC7.k = Double.valueOf(38.0d);
        c17166cC7.p = Double.valueOf(28.0d);
        c17166cC7.j = "UNKNOWN_TEXT_ALIGNMENT";
        C16716bri c16716bri = new C16716bri();
        c16716bri.a = Collections.singletonList("#FFFFFF");
        c16716bri.c = "EQUAL";
        c17166cC7.c = c16716bri;
        c17166cC7.e = Double.valueOf(1.0d);
        c17166cC7.f = Double.valueOf(1.1d);
        C7011Msi c7011Msi = new C7011Msi();
        C16716bri c16716bri2 = new C16716bri();
        c16716bri2.a = Collections.singletonList("#33000000");
        c16716bri2.c = "UNCHANGEABLE";
        c7011Msi.a = c16716bri2;
        c7011Msi.b = Double.valueOf(0.0d);
        c7011Msi.c = Double.valueOf(1.0d);
        c7011Msi.d = Double.valueOf(3.0d);
        c17166cC7.h = Collections.singletonList(c7011Msi);
        c10572Th2.c = c17166cC7;
        c10572Th2.e = Boolean.TRUE;
        return c(c10572Th2, "BigText");
    }

    public static final C29878li2 f(Context context) {
        C10572Th2 c10572Th2 = new C10572Th2();
        c10572Th2.a = "Classic";
        c10572Th2.b = context.getString(R.string.classic_style_display_name);
        C17166cC7 c17166cC7 = new C17166cC7();
        c17166cC7.a = "SystemDefault";
        c17166cC7.k = Double.valueOf(18.0d);
        c10572Th2.c = c17166cC7;
        return c(c10572Th2, "");
    }

    public static final C29878li2 g(Context context) {
        C10572Th2 c10572Th2 = new C10572Th2();
        c10572Th2.a = "Classic-BG";
        c10572Th2.b = context.getString(R.string.classic_style_display_name);
        c10572Th2.f = "#000000";
        Boolean bool = Boolean.TRUE;
        c10572Th2.e = bool;
        c10572Th2.h = "BACKGROUND";
        C17166cC7 c17166cC7 = new C17166cC7();
        c17166cC7.a = "SystemDefault";
        Double valueOf = Double.valueOf(1.0d);
        c17166cC7.o = valueOf;
        c10572Th2.e = bool;
        c17166cC7.k = Double.valueOf(43.0d);
        c17166cC7.f = Double.valueOf(1.1d);
        c17166cC7.e = valueOf;
        C16716bri c16716bri = new C16716bri();
        c16716bri.a = Collections.singletonList("#000000");
        c16716bri.c = "EQUAL";
        c17166cC7.c = c16716bri;
        C16716bri c16716bri2 = new C16716bri();
        c16716bri2.a = Collections.singletonList("#FFFFFF");
        c16716bri2.c = "FOLLOW";
        c16716bri2.e = AbstractC43165ve3.Y(Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(-1.6777216E7d), Double.valueOf(-1.0d));
        c16716bri2.d = Double.valueOf(0.0d);
        c17166cC7.n = c16716bri2;
        C42151usi c42151usi = new C42151usi();
        c42151usi.d = Double.valueOf(0.0d);
        c42151usi.b = Double.valueOf(10.0d);
        c42151usi.c = Double.valueOf(10.0d);
        c42151usi.a = Double.valueOf(10.0d);
        c17166cC7.l = c42151usi;
        c17166cC7.j = "CENTER";
        c10572Th2.c = c17166cC7;
        return c(c10572Th2, "Classic");
    }

    public static final int h(Resources resources, int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return 2;
                }
                if (L != 3) {
                    throw new RuntimeException();
                }
                return 3;
            }
            return 1;
        }
        if (resources.getConfiguration().getLayoutDirection() == 1) {
            return 3;
        }
        return 1;
    }

    public static final boolean i(C29878li2 c29878li2) {
        String str;
        if (!l(c29878li2) && !k(c29878li2)) {
            String str2 = null;
            if (c29878li2 != null) {
                str = c29878li2.c;
            } else {
                str = null;
            }
            if (!AbstractC2032Dq9.j(str, "Classic-BG")) {
                if (c29878li2 != null) {
                    str2 = c29878li2.c;
                }
                if (!AbstractC2032Dq9.j(str2, "BigTextStyle-BG")) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final boolean j(C29878li2 c29878li2) {
        C21858fi2 c21858fi2;
        EnumC28541ki2 enumC28541ki2;
        if (c29878li2 == null || (enumC28541ki2 = c29878li2.x) == null || !(!AbstractC31215mi2.a.contains(enumC28541ki2))) {
            if (c29878li2 != null) {
                c21858fi2 = c29878li2.t;
            } else {
                c21858fi2 = null;
            }
            if (c21858fi2 == null) {
                return false;
            }
        }
        return true;
    }

    public static final boolean k(C29878li2 c29878li2) {
        String str;
        if (c29878li2 != null) {
            str = c29878li2.e;
        } else {
            str = null;
        }
        return "Helvetica-Bold".equals(str);
    }

    public static final boolean l(C29878li2 c29878li2) {
        String str;
        if (c29878li2 != null) {
            str = c29878li2.c;
        } else {
            str = null;
        }
        return "Classic".equals(str);
    }

    public static final boolean m(C29878li2 c29878li2) {
        String str;
        if (c29878li2 == null || (str = c29878li2.c) == null || !R4i.k1(str, "Glow", false)) {
            return false;
        }
        return true;
    }

    public static final boolean n(C29878li2 c29878li2) {
        String str;
        if (c29878li2 == null || (str = c29878li2.c) == null || !R4i.k1(str, "Gradient", false)) {
            return false;
        }
        return true;
    }

    public static final boolean o(C29878li2 c29878li2) {
        String str;
        if (c29878li2 == null || (str = c29878li2.c) == null || !R4i.k1(str, "Italics", false)) {
            return false;
        }
        return true;
    }

    public static final boolean p(C29878li2 c29878li2) {
        String str;
        if (c29878li2 == null || (str = c29878li2.c) == null || !R4i.k1(str, "Rainbow", false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [sL6] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.ArrayList] */
    public static final C13287Yh2 q(RF1 rf1, boolean z, String str) {
        C41915ui2 c41915ui2;
        String str2;
        Float f;
        C24531hi2 c24531hi2;
        String str3;
        String str4;
        byte[] bArr;
        String str5;
        float f2;
        Float f3;
        float f4;
        C8941Qh2[] c8941Qh2Arr;
        int i;
        List list;
        Float f5;
        Float f6;
        float f7;
        int i2;
        float f8;
        C21858fi2 c21858fi2;
        boolean z2;
        HF0 hf0;
        C24531hi2 c24531hi22;
        C23195gi2 c23195gi2;
        C25867ii2 c25867ii2;
        float f9;
        RF1.b bVar = rf1.t;
        if (bVar.a == 11) {
            c41915ui2 = (C41915ui2) bVar.b;
        } else {
            c41915ui2 = null;
        }
        if (c41915ui2 != null) {
            C8941Qh2[] c8941Qh2Arr2 = c41915ui2.b;
            ArrayList arrayList = new ArrayList(c8941Qh2Arr2.length);
            int length = c8941Qh2Arr2.length;
            int i3 = 0;
            while (i3 < length) {
                C8941Qh2 c8941Qh2 = c8941Qh2Arr2[i3];
                C12560Wy7 c12560Wy7 = c8941Qh2.t.e0;
                if (c12560Wy7 != null) {
                    f = Float.valueOf(c12560Wy7.b);
                } else {
                    f = null;
                }
                C8941Qh2.e eVar = c8941Qh2.t.k0;
                if (eVar != null) {
                    c24531hi2 = new C24531hi2(eVar.b.b, eVar.a.b, eVar.c.b, eVar.t.b);
                } else {
                    c24531hi2 = null;
                }
                if (str == null) {
                    str3 = "";
                } else {
                    str3 = str;
                }
                String a = JA1.a(rf1);
                String str6 = c8941Qh2.b;
                String str7 = c8941Qh2.c;
                C8941Qh2.c cVar = c8941Qh2.t;
                String str8 = cVar.b;
                C10560Tgb c10560Tgb = cVar.n0;
                if (c10560Tgb != null) {
                    str4 = c10560Tgb.c;
                } else {
                    str4 = null;
                }
                String y = PZj.y(str4);
                C8941Qh2.c cVar2 = c8941Qh2.t;
                C10560Tgb c10560Tgb2 = cVar2.n0;
                if (c10560Tgb2 != null) {
                    bArr = c10560Tgb2.X;
                } else {
                    bArr = null;
                }
                C23195gi2 r = r(cVar2.t);
                if (r == null) {
                    r = new C23195gi2(-1, 2);
                }
                C23195gi2 c23195gi22 = r;
                C23195gi2 r2 = r(c8941Qh2.t.X);
                C8941Qh2.a aVar = c8941Qh2.X;
                if (aVar != null) {
                    str5 = aVar.X;
                } else {
                    str5 = null;
                }
                String y2 = PZj.y(str5);
                C8941Qh2.c cVar3 = c8941Qh2.t;
                C12560Wy7 c12560Wy72 = cVar3.Y;
                if (c12560Wy72 != null) {
                    f2 = c12560Wy72.b;
                } else {
                    f2 = 0.0f;
                }
                C12560Wy7 c12560Wy73 = cVar3.Z;
                if (c12560Wy73 != null) {
                    f3 = Float.valueOf(c12560Wy73.b);
                } else {
                    f3 = null;
                }
                C8941Qh2.c cVar4 = c8941Qh2.t;
                C12560Wy7 c12560Wy74 = cVar4.f0;
                if (c12560Wy74 != null) {
                    f4 = c12560Wy74.b;
                } else {
                    f4 = 0.0f;
                }
                EnumC27204ji2 D = D(Integer.valueOf(cVar4.g0));
                C8941Qh2.d[] dVarArr = c8941Qh2.t.h0;
                if (dVarArr != null) {
                    c8941Qh2Arr = c8941Qh2Arr2;
                    list = new ArrayList(dVarArr.length);
                    i = length;
                    int i4 = 0;
                    for (int length2 = dVarArr.length; i4 < length2; length2 = length2) {
                        list.add(w(dVarArr[i4]));
                        i4++;
                    }
                } else {
                    c8941Qh2Arr = c8941Qh2Arr2;
                    i = length;
                    list = C38757sL6.a;
                }
                int C = C(Integer.valueOf(c8941Qh2.t.i0));
                int A = A(Integer.valueOf(c8941Qh2.t.j0));
                C12560Wy7 c12560Wy75 = c8941Qh2.t.l0;
                if (c12560Wy75 != null) {
                    f5 = Float.valueOf(c12560Wy75.b);
                } else {
                    f5 = null;
                }
                C12560Wy7 c12560Wy76 = c8941Qh2.t.m0;
                if (c12560Wy76 != null) {
                    f6 = Float.valueOf(c12560Wy76.b);
                } else {
                    f6 = null;
                }
                C8941Qh2.a aVar2 = c8941Qh2.X;
                if (aVar2 != null) {
                    if (c24531hi2 != null && f != null && f.floatValue() > 0.0f) {
                        f7 = f4;
                        i2 = i3;
                        f8 = f2;
                        c24531hi22 = new C24531hi2(c24531hi2.a / f.floatValue(), c24531hi2.b / f.floatValue(), c24531hi2.c / f.floatValue(), c24531hi2.d / f.floatValue());
                    } else {
                        f7 = f4;
                        i2 = i3;
                        f8 = f2;
                        c24531hi22 = null;
                    }
                    C8941Qh2.b bVar2 = aVar2.b;
                    if (bVar2 == null || (c23195gi2 = r(bVar2)) == null) {
                        c23195gi2 = new C23195gi2(-1, 2);
                    }
                    C8941Qh2.d dVar = aVar2.c;
                    if (dVar != null) {
                        c25867ii2 = w(dVar);
                    } else {
                        c25867ii2 = null;
                    }
                    C12560Wy7 c12560Wy77 = aVar2.t;
                    if (c12560Wy77 != null) {
                        f9 = c12560Wy77.b;
                    } else {
                        f9 = 0.0f;
                    }
                    c21858fi2 = new C21858fi2(c23195gi2, c25867ii2, f9, c24531hi22);
                } else {
                    f7 = f4;
                    i2 = i3;
                    f8 = f2;
                    c21858fi2 = null;
                }
                boolean z3 = c8941Qh2.Y;
                int l = Srk.l(-1, c8941Qh2.Z);
                boolean z4 = c8941Qh2.e0;
                EnumC28541ki2 z5 = z(Integer.valueOf(c8941Qh2.f0));
                C8941Qh2.a aVar3 = c8941Qh2.X;
                if (aVar3 != null && aVar3.Y) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C10572Th2 c10572Th2 = new C10572Th2();
                c10572Th2.a = c8941Qh2.b;
                c10572Th2.b = c8941Qh2.c;
                c10572Th2.c = t(c8941Qh2);
                C8941Qh2.a aVar4 = c8941Qh2.X;
                if (aVar4 != null) {
                    hf0 = x(aVar4);
                } else {
                    hf0 = null;
                }
                c10572Th2.d = hf0;
                c10572Th2.e = Boolean.valueOf(c8941Qh2.Y);
                c10572Th2.f = String.valueOf(Srk.l(-1, c8941Qh2.Z));
                c10572Th2.g = Boolean.valueOf(c8941Qh2.e0);
                c10572Th2.h = z(Integer.valueOf(c8941Qh2.f0)).name();
                arrayList.add(new C29878li2(str3, a, str6, str7, str8, y, c23195gi22, r2, y2, f8, 0.0f, f3, f, f7, D, list, C, A, c24531hi2, 1, f5, f6, c21858fi2, z3, l, z4, z5, z2, null, c10572Th2, bArr, 268435456));
                i3 = i2 + 1;
                c8941Qh2Arr2 = c8941Qh2Arr;
                length = i;
            }
            if (z && arrayList.size() > 1) {
                str2 = ((C29878li2) arrayList.get(1)).c;
            } else {
                str2 = ((C29878li2) AbstractC41828ue3.G0(arrayList)).c;
            }
            return new C13287Yh2(str2, arrayList, rf1);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public static final C23195gi2 r(C8941Qh2.b bVar) {
        ?? r0;
        ArrayList arrayList;
        int i;
        Float f;
        if (bVar == null) {
            return null;
        }
        C12560Wy7[] c12560Wy7Arr = bVar.Y;
        int i2 = bVar.t;
        if (c12560Wy7Arr != null && c12560Wy7Arr.length != 0) {
            r0 = new ArrayList(c12560Wy7Arr.length);
            for (C12560Wy7 c12560Wy7 : c12560Wy7Arr) {
                r0.add(Float.valueOf(c12560Wy7.b));
            }
        } else if (i2 == 3) {
            r0 = AbstractC43165ve3.Y(Float.valueOf(1.0f), Float.valueOf(1.0f), Float.valueOf(1.0f));
        } else {
            r0 = C38757sL6.a;
        }
        List list = r0;
        String[] strArr = bVar.b;
        ArrayList arrayList2 = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList2.add(Integer.valueOf(Srk.l(-16777216, str)));
        }
        C12560Wy7[] c12560Wy7Arr2 = bVar.c;
        if (c12560Wy7Arr2 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (C12560Wy7 c12560Wy72 : c12560Wy7Arr2) {
                if (c12560Wy72 != null) {
                    f = Float.valueOf(c12560Wy72.b);
                } else {
                    f = null;
                }
                if (f != null) {
                    arrayList3.add(f);
                }
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        int s = s(Integer.valueOf(bVar.t));
        C12560Wy7 c12560Wy73 = bVar.X;
        if (c12560Wy73 != null) {
            i = (int) c12560Wy73.b;
        } else {
            i = 0;
        }
        return new C23195gi2(arrayList2, arrayList, s, i, list);
    }

    public static final int s(Integer num) {
        if (num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() != 3) {
            return 1;
        }
        return 4;
    }

    public static final C17166cC7 t(C8941Qh2 c8941Qh2) {
        C16716bri c16716bri;
        String str;
        String str2;
        C16716bri c16716bri2;
        String str3;
        Double d;
        Double d2;
        String str4;
        ArrayList arrayList;
        String str5;
        String str6;
        Double d3;
        C42151usi c42151usi;
        Double d4;
        Double d5;
        C12560Wy7 c12560Wy7;
        C12560Wy7 c12560Wy72;
        C12560Wy7 c12560Wy73;
        C8941Qh2.e eVar;
        Double d6;
        Double d7;
        Double d8;
        Double d9;
        C12560Wy7 c12560Wy74;
        C8941Qh2.d[] dVarArr;
        C7011Msi c7011Msi;
        C12560Wy7 c12560Wy75;
        C12560Wy7 c12560Wy76;
        C8941Qh2.b bVar;
        C8941Qh2.b bVar2;
        C8941Qh2.c cVar = c8941Qh2.t;
        C8941Qh2.a aVar = c8941Qh2.X;
        C17166cC7 c17166cC7 = new C17166cC7();
        Double d10 = null;
        if (cVar != null && (bVar2 = cVar.X) != null) {
            c16716bri = B(bVar2);
        } else {
            c16716bri = null;
        }
        c17166cC7.n = c16716bri;
        if (cVar != null) {
            str = cVar.b;
        } else {
            str = null;
        }
        c17166cC7.a = str;
        if (cVar != null) {
            str2 = cVar.c;
        } else {
            str2 = null;
        }
        c17166cC7.b = str2;
        if (cVar != null && (bVar = cVar.t) != null) {
            c16716bri2 = B(bVar);
        } else {
            c16716bri2 = null;
        }
        c17166cC7.c = c16716bri2;
        if (aVar != null) {
            str3 = aVar.X;
        } else {
            str3 = null;
        }
        c17166cC7.d = str3;
        if (cVar != null && (c12560Wy76 = cVar.Y) != null) {
            d = Double.valueOf(c12560Wy76.b);
        } else {
            d = null;
        }
        c17166cC7.e = d;
        if (cVar != null && (c12560Wy75 = cVar.Z) != null) {
            d2 = Double.valueOf(c12560Wy75.b);
        } else {
            d2 = null;
        }
        c17166cC7.f = d2;
        if (cVar != null) {
            str4 = D(Integer.valueOf(cVar.g0)).name();
        } else {
            str4 = null;
        }
        c17166cC7.g = str4;
        if (cVar != null && (dVarArr = cVar.h0) != null) {
            arrayList = new ArrayList();
            for (C8941Qh2.d dVar : dVarArr) {
                if (dVar != null) {
                    c7011Msi = y(dVar);
                } else {
                    c7011Msi = null;
                }
                if (c7011Msi != null) {
                    arrayList.add(c7011Msi);
                }
            }
        } else {
            arrayList = null;
        }
        c17166cC7.h = arrayList;
        if (cVar != null) {
            int C = C(Integer.valueOf(cVar.i0));
            if (C != 1) {
                if (C != 2) {
                    if (C != 3) {
                        if (C != 4) {
                            if (C == 5) {
                                str5 = "UNDERLINE_OVERLINE";
                            } else {
                                throw null;
                            }
                        } else {
                            str5 = "UNDERLINE";
                        }
                    } else {
                        str5 = "LINE_THROUGH";
                    }
                } else {
                    str5 = "OVERLINE";
                }
            } else {
                str5 = "UNKNOWN_TEXT_DECORATION";
            }
        } else {
            str5 = null;
        }
        c17166cC7.i = str5;
        if (cVar != null) {
            int A = A(Integer.valueOf(cVar.j0));
            if (A != 1) {
                if (A != 2) {
                    if (A != 3) {
                        if (A == 4) {
                            str6 = "RIGHT";
                        } else {
                            throw null;
                        }
                    } else {
                        str6 = "CENTER";
                    }
                } else {
                    str6 = "LEFT";
                }
            } else {
                str6 = "UNKNOWN_TEXT_ALIGNMENT";
            }
        } else {
            str6 = null;
        }
        c17166cC7.j = str6;
        if (cVar != null && (c12560Wy74 = cVar.e0) != null) {
            d3 = Double.valueOf(c12560Wy74.b);
        } else {
            d3 = null;
        }
        c17166cC7.k = d3;
        if (cVar != null && (eVar = cVar.k0) != null) {
            c42151usi = new C42151usi();
            if (eVar.b != null) {
                d6 = Double.valueOf(r4.b);
            } else {
                d6 = null;
            }
            c42151usi.b = d6;
            if (eVar.c != null) {
                d7 = Double.valueOf(r4.b);
            } else {
                d7 = null;
            }
            c42151usi.c = d7;
            if (eVar.a != null) {
                d8 = Double.valueOf(r4.b);
            } else {
                d8 = null;
            }
            c42151usi.a = d8;
            if (eVar.t != null) {
                d9 = Double.valueOf(r7.b);
            } else {
                d9 = null;
            }
            c42151usi.d = d9;
        } else {
            c42151usi = null;
        }
        c17166cC7.l = c42151usi;
        if (cVar != null && (c12560Wy73 = cVar.f0) != null) {
            d4 = Double.valueOf(c12560Wy73.b);
        } else {
            d4 = null;
        }
        c17166cC7.o = d4;
        if (cVar != null && (c12560Wy72 = cVar.l0) != null) {
            d5 = Double.valueOf(c12560Wy72.b);
        } else {
            d5 = null;
        }
        c17166cC7.p = d5;
        if (cVar != null && (c12560Wy7 = cVar.m0) != null) {
            d10 = Double.valueOf(c12560Wy7.b);
        }
        c17166cC7.q = d10;
        return c17166cC7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final C23195gi2 u(C16716bri c16716bri) {
        ?? r5;
        int i;
        int u;
        int i2;
        int i3 = 1;
        ArrayList arrayList = null;
        if (c16716bri == null) {
            return null;
        }
        List<Double> list = c16716bri.e;
        if (list != null) {
            List<Double> list2 = list;
            r5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                r5.add(Float.valueOf((float) ((Double) it.next()).doubleValue()));
            }
        } else if (AbstractC2032Dq9.j(c16716bri.c, "FOLLOW")) {
            r5 = AbstractC43165ve3.Y(Float.valueOf(1.0f), Float.valueOf(1.0f), Float.valueOf(1.0f));
        } else {
            r5 = C38757sL6.a;
        }
        List list3 = r5;
        List<String> list4 = c16716bri.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(Srk.l(-16777216, (String) it2.next())));
        }
        List<Double> list5 = c16716bri.b;
        if (list5 != null) {
            List<Double> list6 = list5;
            arrayList = new ArrayList(AbstractC44502we3.g0(list6, 10));
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                arrayList.add(Float.valueOf((float) ((Double) it3.next()).doubleValue()));
            }
        }
        ArrayList arrayList3 = arrayList;
        String str = c16716bri.c;
        if (str != null) {
            try {
                u = LY1.u(str);
            } catch (IllegalArgumentException unused) {
            }
            if (u != 0) {
                i3 = u;
                i = i3;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.ColorTransform");
            }
        } else {
            i = 1;
        }
        Double d = c16716bri.d;
        if (d != null) {
            i2 = (int) d.doubleValue();
        } else {
            i2 = 0;
        }
        return new C23195gi2(arrayList2, arrayList3, i, i2, list3);
    }

    public static final C25867ii2 v(C7011Msi c7011Msi) {
        float f;
        float f2;
        C23195gi2 u = u(c7011Msi.a);
        if (u == null) {
            u = new C23195gi2(-16777216, 2);
        }
        Double d = c7011Msi.b;
        float f3 = 0.0f;
        if (d != null) {
            f = (float) d.doubleValue();
        } else {
            f = 0.0f;
        }
        Double d2 = c7011Msi.c;
        if (d2 != null) {
            f2 = (float) d2.doubleValue();
        } else {
            f2 = 0.0f;
        }
        Double d3 = c7011Msi.d;
        if (d3 != null) {
            f3 = (float) d3.doubleValue();
        }
        return new C25867ii2(u, f, f2, f3);
    }

    public static final C25867ii2 w(C8941Qh2.d dVar) {
        C23195gi2 c23195gi2;
        float f;
        float f2;
        C8941Qh2.b bVar = dVar.a;
        if (bVar == null || (c23195gi2 = r(bVar)) == null) {
            c23195gi2 = new C23195gi2(-16777216, 2);
        }
        C12560Wy7 c12560Wy7 = dVar.b;
        float f3 = 0.0f;
        if (c12560Wy7 != null) {
            f = c12560Wy7.b;
        } else {
            f = 0.0f;
        }
        C12560Wy7 c12560Wy72 = dVar.c;
        if (c12560Wy72 != null) {
            f2 = c12560Wy72.b;
        } else {
            f2 = 0.0f;
        }
        C12560Wy7 c12560Wy73 = dVar.t;
        if (c12560Wy73 != null) {
            f3 = c12560Wy73.b;
        }
        return new C25867ii2(c23195gi2, f, f2, f3);
    }

    public static final HF0 x(C8941Qh2.a aVar) {
        C16716bri c16716bri;
        C7011Msi c7011Msi;
        HF0 hf0 = new HF0();
        C8941Qh2.b bVar = aVar.b;
        Double d = null;
        if (bVar != null) {
            c16716bri = B(bVar);
        } else {
            c16716bri = null;
        }
        hf0.a = c16716bri;
        C8941Qh2.d dVar = aVar.c;
        if (dVar != null) {
            c7011Msi = y(dVar);
        } else {
            c7011Msi = null;
        }
        hf0.b = c7011Msi;
        if (aVar.t != null) {
            d = Double.valueOf(r1.b);
        }
        hf0.c = d;
        hf0.d = Boolean.valueOf(aVar.Y);
        return hf0;
    }

    public static final C7011Msi y(C8941Qh2.d dVar) {
        C16716bri c16716bri;
        Double d;
        Double d2;
        C12560Wy7 c12560Wy7;
        C12560Wy7 c12560Wy72;
        C12560Wy7 c12560Wy73;
        C8941Qh2.b bVar;
        C7011Msi c7011Msi = new C7011Msi();
        Double d3 = null;
        if (dVar != null && (bVar = dVar.a) != null) {
            c16716bri = B(bVar);
        } else {
            c16716bri = null;
        }
        c7011Msi.a = c16716bri;
        if (dVar != null && (c12560Wy73 = dVar.b) != null) {
            d = Double.valueOf(c12560Wy73.b);
        } else {
            d = null;
        }
        c7011Msi.b = d;
        if (dVar != null && (c12560Wy72 = dVar.c) != null) {
            d2 = Double.valueOf(c12560Wy72.b);
        } else {
            d2 = null;
        }
        c7011Msi.c = d2;
        if (dVar != null && (c12560Wy7 = dVar.t) != null) {
            d3 = Double.valueOf(c12560Wy7.b);
        }
        c7011Msi.d = d3;
        return c7011Msi;
    }

    public static final EnumC28541ki2 z(Integer num) {
        EnumC28541ki2 enumC28541ki2 = EnumC28541ki2.b;
        if (num.intValue() != 1) {
            if (num.intValue() == 2) {
                return EnumC28541ki2.c;
            }
            if (num.intValue() == 3) {
                return EnumC28541ki2.t;
            }
            if (num.intValue() == 4) {
                return EnumC28541ki2.X;
            }
            if (num.intValue() == 5) {
                return EnumC28541ki2.Y;
            }
            if (num.intValue() == 6) {
                return EnumC28541ki2.Z;
            }
        }
        return enumC28541ki2;
    }
}
