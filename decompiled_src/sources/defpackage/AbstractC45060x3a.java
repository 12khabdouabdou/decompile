package defpackage;

import defpackage.C18935dX3;

/* renamed from: x3a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45060x3a {
    public static final C18935dX3.q.b a(C28594kkb c28594kkb) {
        C18935dX3.q qVar;
        C18935dX3.q.b[] bVarArr;
        String str;
        C18935dX3.q.a a;
        C18935dX3 c18935dX3 = c28594kkb.m;
        if (c18935dX3 != null && (qVar = c18935dX3.G0) != null && (bVarArr = qVar.Y) != null) {
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
