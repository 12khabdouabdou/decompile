package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes5.dex */
public final class VUe implements XP6 {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;

    public VUe(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = qn45;
    }

    @Override // defpackage.XP6
    public final Single a(X0d x0d, C37539rR0 c37539rR0) {
        XUe xUe = (XUe) x0d;
        Singles singles = Singles.a;
        GP6 gp6 = (GP6) this.a.get();
        String str = xUe.c;
        gp6.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new BP6(gp6, str, 4));
        C44455wc0 c44455wc0 = (C44455wc0) this.b.get();
        c44455wc0.getClass();
        SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC43118vc0(c44455wc0, str, 0));
        SingleSubscribeOn b = ((MP6) this.c.get()).b(str);
        singles.getClass();
        return new SingleFlatMap(Singles.b(singleFromCallable, singleFromCallable2, b), new C22738gMd(this, xUe, c37539rR0, 12));
    }
}
