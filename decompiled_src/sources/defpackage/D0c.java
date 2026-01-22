package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes7.dex */
public final class D0c implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31297mli b;

    public /* synthetic */ D0c(C31297mli c31297mli, int i) {
        this.a = i;
        this.b = c31297mli;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(this.b, ((MM1) obj).a);
            default:
                W0g w0g = (W0g) obj;
                if ((w0g instanceof T0g) && ((T0g) w0g).a.equals(this.b)) {
                    return true;
                }
                return false;
        }
    }
}
