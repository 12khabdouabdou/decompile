package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27024jZj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ PO b;

    public /* synthetic */ C27024jZj(PO po, int i) {
        this.a = i;
        this.b = po;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((RO) obj).a, this.b.a);
            case 1:
                XO xo = (XO) obj;
                if (xo instanceof SO) {
                    if (AbstractC2032Dq9.j(((SO) xo).a, this.b.a)) {
                        return true;
                    }
                }
                return false;
            default:
                return AbstractC2032Dq9.j(((WO) obj).a, this.b.a);
        }
    }
}
