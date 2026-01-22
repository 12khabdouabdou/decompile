package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38997sWh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40335tWh b;

    public /* synthetic */ C38997sWh(C40335tWh c40335tWh, int i) {
        this.a = i;
        this.b = c40335tWh;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        A6i a6i;
        C43704w2d g;
        switch (this.a) {
            case 0:
                C37659rWh c37659rWh = (C37659rWh) obj;
                C40335tWh c40335tWh = this.b;
                C32309nWh c32309nWh = c40335tWh.t;
                if (c32309nWh != null) {
                    boolean z = c37659rWh.a;
                    if (z == c32309nWh.c && (a6i = c32309nWh.e) != null && (g = a6i.g()) != null && c37659rWh.b == g.a) {
                        C32309nWh c32309nWh2 = c40335tWh.t;
                        if (c32309nWh2 != null) {
                            A6i a6i2 = c32309nWh2.e;
                            if (a6i2 == null || z != a6i2.a()) {
                                return false;
                            }
                        } else {
                            AbstractC2032Dq9.T("currentData");
                            throw null;
                        }
                    }
                    return true;
                }
                AbstractC2032Dq9.T("currentData");
                throw null;
            default:
                C32309nWh c32309nWh3 = (C32309nWh) obj;
                if (this.b.t != null) {
                    return !c32309nWh3.equals(r0);
                }
                AbstractC2032Dq9.T("currentData");
                throw null;
        }
    }
}
