package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: qg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36521qg0 implements Function {
    public static final C36521qg0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32958o09 c32958o09;
        int i;
        AbstractC24725hqk abstractC24725hqk;
        Z40 z40 = (Z40) obj;
        if (z40 instanceof W40) {
            return AbstractC30352m3d.f(FN.AbstractC2772b.a.d);
        }
        if (z40 instanceof U40) {
            U40 u40 = (U40) z40;
            List list = u40.e;
            Iterator it = list.iterator();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                c32958o09 = u40.b;
                i = -1;
                if (hasNext) {
                    if (AbstractC2032Dq9.j(((C10045Shi) it.next()).a, c32958o09)) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (AbstractC2032Dq9.j(((C10045Shi) it2.next()).a, u40.d)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            int i4 = i3 - i;
            C32958o09 c32958o092 = AbstractC43206vg0.a;
            int L = AbstractC30172lva.L(u40.c);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            abstractC24725hqk = C21408fN.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        abstractC24725hqk = C34780pN.a;
                    }
                } else {
                    abstractC24725hqk = C33442oN.a;
                }
            } else {
                abstractC24725hqk = C25418iN.a;
            }
            return new C17402cNd(new FN.AbstractC2770a.C0007a(c32958o09, i3, i4, abstractC24725hqk));
        }
        return C40994u1.a;
    }
}
