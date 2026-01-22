package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C42863vPh;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class GYf {
    public final InterfaceC14452aA8 a;

    public GYf(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
    
        if (r8 == null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0203  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005d -> B:8:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(Context context, IUh iUh, String str, String str2, String str3) {
        String str4;
        Integer num;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z;
        I3i i3i;
        J3i j3i;
        long j;
        C0876Bn0 c0876Bn0;
        String str9;
        String str10;
        String str11;
        C42863vPh.b c;
        String str12;
        C42863vPh.b c2;
        boolean z2;
        String str13;
        C42863vPh.b c3;
        String str14;
        C42863vPh.b c4;
        String str15;
        C42863vPh.b c5;
        RX3 rx3;
        C42863vPh.b c6;
        int i;
        C42863vPh.b c7;
        String str16;
        C42863vPh.b c8;
        String str17;
        C42863vPh.b c9;
        Integer num2;
        C44538wfh c44538wfh;
        C44538wfh c44538wfh2;
        C44538wfh c44538wfh3;
        G0j g0j;
        String str18;
        C35567pxa c35567pxa;
        C35567pxa c35567pxa2;
        C42863vPh[] c42863vPhArr = iUh.i0;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (c42863vPhArr != null) {
            ArrayList arrayList = new ArrayList(c42863vPhArr.length);
            for (C42863vPh c42863vPh : c42863vPhArr) {
                arrayList.add(new C24366had(c42863vPh.t, c42863vPh));
            }
            Map t0 = AbstractC2304Edb.t0(arrayList);
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            C42863vPh[] c42863vPhArr2 = iUh.i0;
            if (c42863vPhArr2.length != 0) {
                str4 = ((C42863vPh) AbstractC42464v70.x0(c42863vPhArr2)).t;
                while (str4 != null) {
                    C42863vPh c42863vPh2 = (C42863vPh) t0.get(str4);
                    if (c42863vPh2 == null || !hashSet.add(str4)) {
                        break;
                    }
                    arrayList2.add(c42863vPh2);
                    C20604elj c20604elj = c42863vPh2.B0;
                    if (c20604elj != null) {
                        if (c20604elj.t != 1 && c20604elj != null) {
                            str4 = c20604elj.b;
                        }
                    }
                    str4 = c20604elj.b;
                }
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C42863vPh c42863vPh3 = (C42863vPh) it.next();
                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                        C42863vPh.b c10 = c42863vPh3.c();
                        if (c10 != null) {
                            num = Integer.valueOf(c10.c);
                        } else {
                            num = null;
                        }
                        EnumC41587uSg F = AbstractC1490Cq9.F(num);
                        C42863vPh.b c11 = c42863vPh3.c();
                        if (c11 != null) {
                            str5 = c11.b;
                        } else {
                            str5 = null;
                        }
                        C42863vPh.b c12 = c42863vPh3.c();
                        if (c12 != null) {
                            str6 = c12.Z;
                        } else {
                            str6 = null;
                        }
                        C42863vPh.b c13 = c42863vPh3.c();
                        if (c13 != null) {
                            str7 = c13.X;
                        } else {
                            str7 = null;
                        }
                        C42863vPh.b c14 = c42863vPh3.c();
                        if (c14 != null) {
                            str8 = c14.Y;
                        } else {
                            str8 = null;
                        }
                        long j2 = (long) c42863vPh3.Z;
                        C42863vPh.b c15 = c42863vPh3.c();
                        if (c15 != null) {
                            z = c15.e0;
                        } else {
                            z = false;
                        }
                        C6817Mjb c6817Mjb = new C6817Mjb(str5, str6, str7, str8, j2, z, c42863vPh3.o0, F, (String) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                        C42863vPh.b c16 = c42863vPh3.c();
                        if (c16 != null) {
                            i3i = c16.i0;
                        } else {
                            i3i = null;
                        }
                        if (i3i != null) {
                            j3i = new J3i(i3i.b, i3i.c, AbstractC30172lva.x(i3i.t, i3i.X));
                        } else {
                            j3i = new J3i(null, null, null);
                        }
                        long j3 = c42863vPh3.g0;
                        if (j3 <= 0) {
                            j3 = c42863vPh3.e0;
                            if (j3 <= 0) {
                                j = 0;
                                C20348ea5 c20348ea5 = C3368Ga5.a;
                                String d = C3368Ga5.d(j);
                                c0876Bn0 = c42863vPh3.p0;
                                if (c0876Bn0 == null) {
                                    str9 = c0876Bn0.c;
                                } else {
                                    str9 = null;
                                }
                                if (str9 == null) {
                                    str10 = context.getString(R.string.story_attribution, d, c0876Bn0.c);
                                } else {
                                    str10 = null;
                                }
                                boolean equals = j3i.equals(new J3i(null, null, null));
                                C36254qTb X = AbstractC2032Dq9.X(EnumC37674rXb.h0, "call_site", "serengeti");
                                X.d("story_type", "public_story");
                                X.d("snap_type", F.name());
                                X.d("no_streaming", String.valueOf(equals));
                                this.a.d(X, 1L);
                                String str19 = c42863vPh3.t;
                                if (str2 != null) {
                                    C42863vPh.b c17 = c42863vPh3.c();
                                    if (c17 != null && (c35567pxa2 = c17.f0) != null) {
                                        str11 = c35567pxa2.c;
                                    } else {
                                        str11 = null;
                                    }
                                } else {
                                    str11 = str2;
                                }
                                c = c42863vPh3.c();
                                if (c == null) {
                                    str12 = c.t0;
                                } else {
                                    str12 = null;
                                }
                                c2 = c42863vPh3.c();
                                if (c2 == null) {
                                    z2 = c2.x0;
                                } else {
                                    z2 = false;
                                }
                                if (str2 != null) {
                                    C42863vPh.b c18 = c42863vPh3.c();
                                    if (c18 != null && (c35567pxa = c18.f0) != null) {
                                        str18 = c35567pxa.c;
                                    } else {
                                        str18 = null;
                                    }
                                    if (str18 == null) {
                                        str18 = iUh.t.c;
                                    }
                                    str13 = str18;
                                } else {
                                    str13 = str2;
                                }
                                c3 = c42863vPh3.c();
                                if (c3 == null) {
                                    str14 = c3.s0;
                                } else {
                                    str14 = null;
                                }
                                c4 = c42863vPh3.c();
                                if (c4 == null) {
                                    str15 = c4.v0;
                                } else {
                                    str15 = null;
                                }
                                c5 = c42863vPh3.c();
                                if (c5 == null) {
                                    rx3 = c5.r0;
                                } else {
                                    rx3 = null;
                                }
                                String k = AbstractC39568swk.k(AbstractC39568swk.n(rx3, str7));
                                boolean z3 = !c42863vPh3.v0;
                                c6 = c42863vPh3.c();
                                if (c6 == null) {
                                    i = c6.y0;
                                } else {
                                    i = 0;
                                }
                                ZE6 ze6 = ZE6.a;
                                if (i != 0) {
                                    if (i != 1) {
                                        if (i != 2) {
                                            if (i == 3) {
                                                ze6 = ZE6.t;
                                            }
                                        } else {
                                            ze6 = ZE6.c;
                                        }
                                    } else {
                                        ze6 = ZE6.b;
                                    }
                                }
                                ZE6 ze62 = ze6;
                                c7 = c42863vPh3.c();
                                if (c7 == null && (c44538wfh3 = c7.A0) != null && (g0j = c44538wfh3.b) != null) {
                                    str16 = AbstractC34218owk.k(g0j).toString();
                                } else {
                                    str16 = null;
                                }
                                c8 = c42863vPh3.c();
                                if (c8 == null && (c44538wfh2 = c8.A0) != null) {
                                    str17 = c44538wfh2.c;
                                } else {
                                    str17 = null;
                                }
                                c9 = c42863vPh3.c();
                                if (c9 == null && (c44538wfh = c9.A0) != null) {
                                    num2 = Integer.valueOf(c44538wfh.t);
                                } else {
                                    num2 = null;
                                }
                                arrayList3.add(new YE6(str19, j, Long.MAX_VALUE, str11, str10, str12, null, null, "CAMERA", z2, c6817Mjb, j3i, str, null, str13, str3, null, null, str14, str15, null, k, null, z3, null, ze62, null, null, null, null, null, null, null, null, null, null, str16, str17, num2, null, null, null, null, null, null, null, -922746752, 16271));
                            }
                        }
                        j = j3;
                        C20348ea5 c20348ea52 = C3368Ga5.a;
                        String d2 = C3368Ga5.d(j);
                        c0876Bn0 = c42863vPh3.p0;
                        if (c0876Bn0 == null) {
                        }
                        if (str9 == null) {
                        }
                        boolean equals2 = j3i.equals(new J3i(null, null, null));
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC37674rXb.h0, "call_site", "serengeti");
                        X2.d("story_type", "public_story");
                        X2.d("snap_type", F.name());
                        X2.d("no_streaming", String.valueOf(equals2));
                        this.a.d(X2, 1L);
                        String str192 = c42863vPh3.t;
                        if (str2 != null) {
                        }
                        c = c42863vPh3.c();
                        if (c == null) {
                        }
                        c2 = c42863vPh3.c();
                        if (c2 == null) {
                        }
                        if (str2 != null) {
                        }
                        c3 = c42863vPh3.c();
                        if (c3 == null) {
                        }
                        c4 = c42863vPh3.c();
                        if (c4 == null) {
                        }
                        c5 = c42863vPh3.c();
                        if (c5 == null) {
                        }
                        String k2 = AbstractC39568swk.k(AbstractC39568swk.n(rx3, str7));
                        boolean z32 = !c42863vPh3.v0;
                        c6 = c42863vPh3.c();
                        if (c6 == null) {
                        }
                        ZE6 ze63 = ZE6.a;
                        if (i != 0) {
                        }
                        ZE6 ze622 = ze63;
                        c7 = c42863vPh3.c();
                        if (c7 == null) {
                        }
                        str16 = null;
                        c8 = c42863vPh3.c();
                        if (c8 == null) {
                        }
                        str17 = null;
                        c9 = c42863vPh3.c();
                        if (c9 == null) {
                        }
                        num2 = null;
                        arrayList3.add(new YE6(str192, j, Long.MAX_VALUE, str11, str10, str12, null, null, "CAMERA", z2, c6817Mjb, j3i, str, null, str13, str3, null, null, str14, str15, null, k2, null, z32, null, ze622, null, null, null, null, null, null, null, null, null, null, str16, str17, num2, null, null, null, null, null, null, null, -922746752, 16271));
                    }
                    return arrayList3;
                }
            }
            str4 = null;
            while (str4 != null) {
            }
            if (!arrayList2.isEmpty()) {
            }
        }
        return c38757sL6;
    }
}
