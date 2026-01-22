package defpackage;

import defpackage.C48736zo8;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: brd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16711brd {
    public final C2234Ea5 a;

    public C16711brd(C2234Ea5 c2234Ea5) {
        this.a = c2234Ea5;
    }

    public static Map a(C26386j5f c26386j5f) {
        C48736zo8 c48736zo8;
        U3f u3f = c26386j5f.a;
        C48736zo8.a[] aVarArr = null;
        if (u3f != null) {
            c48736zo8 = (C48736zo8) u3f.b;
        } else {
            c48736zo8 = null;
        }
        if (c48736zo8 != null) {
            aVarArr = c48736zo8.a;
        }
        if (aVarArr != null && c48736zo8.a.length != 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C31088mc7 c31088mc7 : c48736zo8.a[0].c) {
                linkedHashMap.put(c31088mc7.b, Long.valueOf(c31088mc7.c));
            }
            return linkedHashMap;
        }
        return C41431uL6.a;
    }
}
