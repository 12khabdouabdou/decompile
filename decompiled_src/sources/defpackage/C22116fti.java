package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: fti, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22116fti implements InterfaceC25283iGa {
    public final NJ6 a;
    public final C41818udf b;
    public final C3008Fii c = new C3008Fii("TextSplitterProvider", 0);

    public C22116fti(NJ6 nj6, C41818udf c41818udf) {
        this.a = nj6;
        this.b = c41818udf;
    }

    public final SingleOnErrorReturn a() {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeObserveOn(this.a.c, this.b.t), new ZBf(29)), new SingleFromCallable(new CallableC18787dQ(22, this))).r(new C12321Wmi(2, this));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
