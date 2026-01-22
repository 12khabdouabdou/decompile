package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class KS9 implements Function1 {
    public static final KS9 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EYd eYd;
        JS9 js9 = (JS9) obj;
        HQ3 hq3 = HQ3.a;
        if (js9 != null) {
            C32958o09 g = AbstractC38076rpk.g(C28174kQi.f(js9.b));
            XQ9 xq9 = null;
            r1 = null;
            AbstractC40982u09 abstractC40982u09 = null;
            if (g != null) {
                String str = js9.c;
                AbstractC40982u09 f = C28174kQi.f(js9.e0);
                AbstractC40982u09 f2 = C28174kQi.f(js9.f0);
                boolean z = js9.X;
                int i = js9.Z;
                int[] M = AbstractC30172lva.M(3);
                int length = M.length;
                for (int i2 = 0; i2 < length && AbstractC30172lva.L(M[i2]) != i; i2++) {
                }
                if (!z) {
                    eYd = EYd.a;
                } else {
                    eYd = EYd.b;
                }
                int ordinal = eYd.ordinal();
                int i3 = 1;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i3 = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i3 = 2;
                    }
                }
                String str2 = js9.Y;
                if (str2 != null) {
                    String obj2 = str2.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u09 = new C32958o09(obj2);
                    }
                }
                if (abstractC40982u09 == null) {
                    abstractC40982u09 = C36970r09.a;
                }
                xq9 = new XQ9(g, str, f, f2, i3, abstractC40982u09, false);
            }
            if (xq9 != null) {
                return new GQ3(xq9);
            }
        }
        return hq3;
    }
}
