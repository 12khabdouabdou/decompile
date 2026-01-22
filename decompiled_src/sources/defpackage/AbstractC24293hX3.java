package defpackage;

import defpackage.C18935dX3;

/* renamed from: hX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC24293hX3 {
    public static final String a(C18935dX3 c18935dX3) {
        String str;
        int i;
        C18935dX3.r rVar = c18935dX3.N0;
        if (rVar == null || (str = rVar.b) == null || str.length() <= 0 || ((i = rVar.c) != 1 && i != 3)) {
            return null;
        }
        return str;
    }

    public static final C18935dX3.q.b b(C18935dX3 c18935dX3) {
        C18935dX3.q.b[] bVarArr;
        String str;
        C18935dX3.q.a a;
        C18935dX3.q qVar = c18935dX3.G0;
        if (qVar != null && (bVarArr = qVar.Y) != null) {
            for (C18935dX3.q.b bVar : bVarArr) {
                if (bVar != null && (a = bVar.a()) != null) {
                    str = a.b;
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    return bVar;
                }
            }
        }
        return null;
    }
}
