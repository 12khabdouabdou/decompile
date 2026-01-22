package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Cxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1636Cxc implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2178Dxc b;
    public final /* synthetic */ C17502cSa c;

    public /* synthetic */ C1636Cxc(C2178Dxc c2178Dxc, C17502cSa c17502cSa, int i) {
        this.a = i;
        this.b = c2178Dxc;
        this.c = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                C17502cSa c17502cSa = ((C2158Dwc) obj).n;
                if (c17502cSa != null && !AbstractC2032Dq9.j(c17502cSa, this.c)) {
                    return false;
                }
                return true;
            default:
                this.b.getClass();
                C17502cSa c17502cSa2 = ((C2158Dwc) obj).n;
                if (c17502cSa2 != null && !AbstractC2032Dq9.j(c17502cSa2, this.c)) {
                    return false;
                }
                return true;
        }
    }
}
