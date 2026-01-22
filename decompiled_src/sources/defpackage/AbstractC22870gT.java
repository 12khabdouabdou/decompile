package defpackage;

import defpackage.C12970Xrj;

/* renamed from: gT, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC22870gT {
    public static final C21533fT a(C12970Xrj.a aVar) {
        float f;
        float f2 = 0.0f;
        C21533fT c21533fT = new C21533fT(0.0f, 0.0f);
        if (aVar != null) {
            try {
                C12560Wy7 c12560Wy7 = aVar.b;
                if (c12560Wy7 != null) {
                    f = c12560Wy7.b;
                } else {
                    f = 0.0f;
                }
                C12560Wy7 c12560Wy72 = aVar.a;
                if (c12560Wy72 != null) {
                    f2 = c12560Wy72.b;
                }
                return new C21533fT(f, f2);
            } catch (Exception unused) {
                return c21533fT;
            }
        }
        return c21533fT;
    }
}
