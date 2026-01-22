package defpackage;

import defpackage.QW9;
import io.reactivex.rxjava3.functions.Consumer;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class OJ5 implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C33889oi Y;
    public final /* synthetic */ C26271j0a a;
    public final /* synthetic */ C43187vf3 b;
    public final /* synthetic */ PJ5 c;
    public final /* synthetic */ int t;

    public OJ5(C26271j0a c26271j0a, C43187vf3 c43187vf3, PJ5 pj5, int i, boolean z, C33889oi c33889oi) {
        this.a = c26271j0a;
        this.b = c43187vf3;
        this.c = pj5;
        this.t = i;
        this.X = z;
        this.Y = c33889oi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        long j;
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        EnumC44582whh enumC44582whh;
        Boolean bool;
        String str5;
        String str6;
        C12004Vxf c12004Vxf;
        C32525ngh c32525ngh;
        long j2;
        String str7;
        byte[] bArr;
        String str8;
        String str9;
        String str10;
        String str11;
        byte[] bArr2;
        EnumC11696Vj enumC11696Vj;
        String str12;
        Float f;
        Long l2;
        C0834Bl0 a;
        QW9.a aVar;
        Spk b;
        boolean z;
        Spk spk;
        QW9.a aVar2;
        Long l3;
        EnumC47232ygh enumC47232ygh;
        QW9.a a2;
        Long l4;
        String str13;
        boolean equals;
        C32268nUi c32268nUi = (C32268nUi) obj;
        Boolean bool2 = (Boolean) c32268nUi.a;
        String str14 = (String) c32268nUi.b;
        C12004Vxf c12004Vxf2 = (C12004Vxf) c32268nUi.c;
        C26271j0a c26271j0a = this.a;
        C40098tL9 c40098tL9 = c26271j0a.a;
        boolean z2 = c40098tL9.k instanceof C16473bgh;
        C43187vf3 c43187vf3 = this.b;
        PJ5 pj5 = this.c;
        if (c43187vf3 != null) {
            boolean booleanValue = bool2.booleanValue();
            pj5.getClass();
            String str15 = c40098tL9.a.a;
            if (z2) {
                str13 = "sponsored";
            } else if (booleanValue) {
                str13 = "no_fill";
            } else if (AbstractC2032Dq9.j(str15, "original")) {
                str13 = "original";
            } else {
                str13 = "organic";
            }
            int i3 = QJ5.a;
            String str16 = c40098tL9.a.a;
            String str17 = c43187vf3.f;
            if (str17 == null) {
                equals = AbstractC2032Dq9.j(str16, "original");
            } else {
                equals = str17.equals(str16);
            }
            C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.x1, "lens_type", str13);
            X.a("match", Boolean.valueOf(equals));
            X.a("snap_taken", Boolean.valueOf(c43187vf3.u));
            X.a("snap_send", Boolean.valueOf(c43187vf3.m));
            X.a("story_post", Boolean.valueOf(c43187vf3.l));
            pj5.e.d(X, 1L);
        }
        if (z2 || bool2.booleanValue()) {
            pj5.getClass();
            String str18 = c40098tL9.a.a;
            LinkedHashMap linkedHashMap = pj5.i;
            Integer num = (Integer) linkedHashMap.get(str18);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 1;
            }
            linkedHashMap.put(str18, Integer.valueOf(i + 1));
            int i4 = QJ5.a;
            long j3 = 0;
            if (c43187vf3 != null && (l4 = c43187vf3.e) != null) {
                j = l4.longValue();
            } else {
                j = 0;
            }
            String str19 = c40098tL9.a.a;
            DOi dOi = c40098tL9.p;
            String m = AbstractC38076rpk.m(dOi.f);
            long j4 = c26271j0a.j;
            long j5 = c26271j0a.l;
            long j6 = j4 + j5 + j;
            EnumC5940Ktb enumC5940Ktb = c26271j0a.h;
            if (enumC5940Ktb != null && (a2 = AbstractC0141Adi.a(enumC5940Ktb)) != null) {
                i2 = AbstractC0141Adi.b(a2);
            } else {
                i2 = 6;
            }
            C8432Pig c8432Pig = c26271j0a.R;
            String str20 = null;
            if (c8432Pig != null) {
                AbstractC27376jpk.r(c8432Pig, c43187vf3);
            } else {
                c8432Pig = null;
            }
            HZ9 p = AbstractC27376jpk.p(c8432Pig);
            C3740Gs c3740Gs = dOi.a;
            if (c3740Gs != null) {
                str = c3740Gs.b;
            } else {
                str = null;
            }
            if (c3740Gs != null) {
                str2 = c3740Gs.d;
            } else {
                str2 = null;
            }
            if (c3740Gs != null) {
                str3 = c3740Gs.f;
            } else {
                str3 = null;
            }
            if (c3740Gs != null) {
                str4 = c3740Gs.g;
            } else {
                str4 = null;
            }
            if (c3740Gs != null) {
                l = c3740Gs.j;
            } else {
                l = null;
            }
            if (c3740Gs != null && (enumC47232ygh = c3740Gs.k) != null) {
                enumC44582whh = AbstractC35555pwk.e(enumC47232ygh);
            } else {
                enumC44582whh = null;
            }
            C33889oi c33889oi = this.Y;
            if (c33889oi != null) {
                bool = c33889oi.a;
            } else {
                bool = null;
            }
            if (c33889oi != null) {
                str5 = c33889oi.b;
            } else {
                str5 = null;
            }
            if (c33889oi != null) {
                str6 = c33889oi.c;
            } else {
                str6 = null;
            }
            C31186mgh c31186mgh = c26271j0a.Z;
            if (c31186mgh != null) {
                Long l5 = c31186mgh.a;
                if (l5 != null) {
                    c12004Vxf = c12004Vxf2;
                    l3 = Long.valueOf(l5.longValue() + c26271j0a.j + j5);
                } else {
                    c12004Vxf = c12004Vxf2;
                    l3 = null;
                }
                c32525ngh = new C32525ngh(l5, l3, c31186mgh.b, c31186mgh.c, c31186mgh.d, c31186mgh.e);
            } else {
                c12004Vxf = c12004Vxf2;
                c32525ngh = null;
            }
            if (c43187vf3 != null) {
                j2 = c43187vf3.p;
            } else {
                j2 = 0;
            }
            NW9 nw9 = new NW9(str19, 1, 0L, 0L, false, false, false, false, false, c26271j0a.c, str, str2, str3, str4, null, null, false, i2, 0L, 0L, 0L, j2, 0L, 0L, j4, j6, j6, 1, null, c26271j0a.z, null, null, c26271j0a.w, null, bool, str5, str6, l, p, C38757sL6.a, Boolean.FALSE, false, m, c26271j0a.P, enumC44582whh, i, c32525ngh, 65536);
            int L = AbstractC30172lva.L(this.t);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            C0834Bl0 a3 = AbstractC1919Dl0.a(c26271j0a);
                            if (a3 != null) {
                                if (enumC5940Ktb == null || (aVar2 = AbstractC0141Adi.a(enumC5940Ktb)) == null) {
                                    aVar2 = QW9.a.NO_ATTACHMENT;
                                }
                                spk = AbstractC1919Dl0.b(a3, aVar2);
                            } else {
                                spk = null;
                            }
                            nw9 = NW9.a(nw9, 0L, false, false, false, false, false, spk, null, false, 0L, 0L, 0L, 0L, 0L, 0L, null, null, null, null, false, -327681, 261631);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (c43187vf3 != null) {
                        Long l6 = c43187vf3.e;
                        if (l6 != null) {
                            j3 = l6.longValue();
                        }
                        nw9 = NW9.a(nw9, 0L, c43187vf3.m, c43187vf3.l, c43187vf3.n, false, false, null, null, false, c43187vf3.j, c43187vf3.k, c43187vf3.q, c43187vf3.p, c26271j0a.l, j3, null, null, null, null, c43187vf3.u, -66060513, 260095);
                    }
                } else {
                    boolean b2 = c26271j0a.b();
                    boolean z3 = !c26271j0a.b();
                    String str21 = dOi.b;
                    Double d = c26271j0a.t;
                    if (d != null) {
                        f = Float.valueOf((float) d.doubleValue());
                    } else {
                        f = null;
                    }
                    Double d2 = c26271j0a.C;
                    if (d2 != null) {
                        l2 = Long.valueOf((long) d2.doubleValue());
                    } else {
                        l2 = null;
                    }
                    int L2 = AbstractC30172lva.L(i2);
                    if ((L2 != 2 && L2 != 3) || (a = AbstractC1919Dl0.a(c26271j0a)) == null) {
                        b = null;
                    } else {
                        if (enumC5940Ktb == null || (aVar = AbstractC0141Adi.a(enumC5940Ktb)) == null) {
                            aVar = QW9.a.NO_ATTACHMENT;
                        }
                        b = AbstractC1919Dl0.b(a, aVar);
                    }
                    int L3 = AbstractC30172lva.L(i2);
                    boolean z4 = c26271j0a.y;
                    if (L3 != 0 && L3 != 1) {
                        if (L3 != 2 && L3 != 3) {
                            if (L3 != 4 && L3 != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            z = z4;
                            nw9 = NW9.a(nw9, c26271j0a.j, false, false, false, b2, z3, b, str21, z, 0L, 0L, 0L, 0L, 0L, 0L, c26271j0a.A, f, c26271j0a.u, l2, false, -1074202389, 262132);
                        }
                    }
                    if (this.X && z4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    nw9 = NW9.a(nw9, c26271j0a.j, false, false, false, b2, z3, b, str21, z, 0L, 0L, 0L, 0L, 0L, 0L, c26271j0a.A, f, c26271j0a.u, l2, false, -1074202389, 262132);
                }
            }
            C3740Gs c3740Gs2 = dOi.a;
            if (c3740Gs2 != null && (str12 = c3740Gs2.e) != null) {
                str7 = str12;
            } else {
                str7 = str14;
            }
            C3740Gs c3740Gs3 = dOi.a;
            if (c3740Gs3 != null) {
                bArr = c3740Gs3.i;
            } else {
                bArr = null;
            }
            C3740Gs c3740Gs4 = dOi.a;
            if (c3740Gs4 != null) {
                str8 = c3740Gs4.h;
            } else {
                str8 = null;
            }
            EnumC39481st enumC39481st = EnumC39481st.m0;
            C3740Gs c3740Gs5 = dOi.a;
            if (c3740Gs5 != null) {
                str9 = c3740Gs5.a;
            } else {
                str9 = null;
            }
            C12004Vxf c12004Vxf3 = c12004Vxf;
            S9j s9j = new S9j(c12004Vxf3.i, c12004Vxf3.h);
            List singletonList = Collections.singletonList(nw9);
            EnumC32143nOi enumC32143nOi = EnumC32143nOi.c;
            int d3 = AbstractC26192iwk.d(c26271j0a);
            if (bArr != null) {
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    str10 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                } catch (Exception unused) {
                    str10 = null;
                }
                str11 = str10;
            } else {
                str11 = null;
            }
            C3740Gs c3740Gs6 = dOi.a;
            if (c3740Gs6 != null) {
                bArr2 = c3740Gs6.l;
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                    str20 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused2) {
                }
            }
            String str22 = str20;
            if (NJ5.a[AbstractC30172lva.L(AbstractC26192iwk.d(c26271j0a))] == 1) {
                enumC11696Vj = EnumC11696Vj.Z;
            } else {
                enumC11696Vj = EnumC11696Vj.t;
            }
            W9j w9j = new W9j(str8, enumC39481st, str9, null, 0L, s9j, null, null, c26271j0a.i, str22, str11, null, singletonList, enumC32143nOi, this.t, d3, enumC11696Vj, 32776);
            C33573oT5 c33573oT5 = pj5.g;
            c33573oT5.getClass();
            c33573oT5.a.a(new C17185cD5(EnumC24502hgh.LENS_TRACK_WILL_REPORT, 19, c26271j0a));
            pj5.f.a(str7, w9j, pj5.m, bArr, this.t);
        }
    }
}
