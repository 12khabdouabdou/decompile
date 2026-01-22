package defpackage;

import defpackage.C42863vPh;
import java.util.ArrayList;

/* renamed from: Tsd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10812Tsd {
    public static C15419atd a(IUh iUh) {
        JRc jRc;
        String str;
        C47339yle c47339yle;
        C23273gle c23273gle;
        String str2;
        String str3;
        String str4;
        String str5;
        I3i i3i;
        I3i i3i2;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        boolean z = false;
        if (iUh == null) {
            return new C15419atd(C38757sL6.a, false);
        }
        ArrayList arrayList = new ArrayList();
        C42863vPh[] c42863vPhArr = iUh.i0;
        C35130pdc c35130pdc = null;
        if (c42863vPhArr != null) {
            int length = c42863vPhArr.length;
            String str6 = null;
            C35130pdc c35130pdc2 = null;
            int i = 0;
            boolean z2 = false;
            while (i < length) {
                C42863vPh c42863vPh = c42863vPhArr[i];
                String str7 = c42863vPh.h0;
                boolean z3 = true;
                if (c42863vPh.i0) {
                    z2 = true;
                }
                if (c42863vPh.c().c != 1 && c42863vPh.c().c != 2) {
                    z3 = false;
                }
                C42863vPh.b c = c42863vPh.c();
                if (c != null && (c22226fyi = c.j0) != null && (jRcArr = c22226fyi.a) != null) {
                    jRc = (JRc) AbstractC42464v70.z0(jRcArr);
                } else {
                    jRc = null;
                }
                if (jRc != null) {
                    str = jRc.c;
                } else {
                    str = null;
                }
                String str8 = "";
                if (str == null) {
                    C42863vPh.b c2 = c42863vPh.c();
                    if (c2 != null && (i3i2 = c2.i0) != null) {
                        str4 = i3i2.t;
                    } else {
                        str4 = null;
                    }
                    C42863vPh.b c3 = c42863vPh.c();
                    if (c3 != null && (i3i = c3.i0) != null) {
                        str5 = i3i.f0;
                    } else {
                        str5 = null;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str5 == null) {
                        str5 = "";
                    }
                    str = str4.concat(str5);
                }
                if (str == null || str.length() == 0) {
                    C42863vPh.b c4 = c42863vPh.c();
                    if (c4 != null && (c47339yle = c4.l0) != null && (c23273gle = c47339yle.a) != null) {
                        str = c23273gle.b;
                    } else {
                        str = null;
                    }
                }
                if (str7 != null && str7.length() != 0 && str7.equals(str6) && c35130pdc2 != null) {
                    String str9 = c42863vPh.t;
                    if (str9 != null && str9.length() != 0) {
                        String str10 = c42863vPh.t;
                        if (str10 != null) {
                            str8 = str10;
                        }
                        c35130pdc2.b.add(str8);
                    }
                } else {
                    if (c35130pdc2 != null) {
                        arrayList.add(c35130pdc2);
                    }
                    if (str != null && (str2 = c42863vPh.t) != null && str2.length() != 0) {
                        String str11 = c42863vPh.t;
                        if (str11 != null) {
                            str8 = str11;
                        }
                        c35130pdc2 = new C35130pdc(str, AbstractC43165ve3.a0(str8), z3);
                        C0876Bn0 c0876Bn0 = c42863vPh.p0;
                        if (c0876Bn0 != null) {
                            str3 = c0876Bn0.b;
                        } else {
                            str3 = null;
                        }
                        c35130pdc2.d = str3;
                    }
                }
                i++;
                str6 = str7;
            }
            z = z2;
            c35130pdc = c35130pdc2;
        }
        if (c35130pdc != null) {
            arrayList.add(c35130pdc);
        }
        return new C15419atd(arrayList, z);
    }
}
