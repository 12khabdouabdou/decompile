package defpackage;

import defpackage.C18935dX3;

/* loaded from: classes4.dex */
public abstract class AOe {
    public static final boolean a(String str, C18935dX3 c18935dX3, SZ3 sz3) {
        boolean z;
        C18935dX3.A a;
        G0j[] g0jArr;
        if (c18935dX3 != null && (g0jArr = c18935dX3.c) != null) {
            for (G0j g0j : g0jArr) {
                if (Lok.h(g0j).equals(str)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (c18935dX3 != null && (a = c18935dX3.s0) != null && !a.b && z && TZ3.a.contains(sz3) && sz3 != SZ3.h0) {
            return true;
        }
        return false;
    }
}
