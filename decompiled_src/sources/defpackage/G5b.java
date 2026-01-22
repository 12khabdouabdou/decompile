package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes5.dex */
public final class G5b implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ BDc b;

    public /* synthetic */ G5b(BDc bDc, int i) {
        this.a = i;
        this.b = bDc;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((C48756zp6) obj).a.t, this.b.t);
            case 1:
                BDc bDc = ((C48756zp6) obj).a;
                if (AbstractC2032Dq9.j(bDc.t, this.b.t) && ((O6b) bDc.j.c(O6b.class)) != null) {
                    return true;
                }
                return false;
            default:
                return AbstractC2032Dq9.j(((BDc) obj).t, this.b.t);
        }
    }
}
