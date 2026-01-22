package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* loaded from: classes5.dex */
public final class KPg {
    public final SingleDefer a;
    public final SingleCache b = new SingleCache(new SingleDefer(new S7f(21, this)));
    public final C0973Bre c;

    public KPg(SingleDefer singleDefer, C43767w5a c43767w5a) {
        this.a = singleDefer;
        this.c = new C0973Bre(new C12303Wm0(c43767w5a, "SnapServiceRemoteUriValidator"));
    }

    public final SingleOnErrorReturn a(AbstractC5198Jjj abstractC5198Jjj) {
        F06 d = this.c.d();
        SingleCache singleCache = this.b;
        SingleMap singleMap = new SingleMap(AbstractC48117zL9.b(singleCache, singleCache, d), new A6g(26, abstractC5198Jjj));
        QFa qFa = QFa.a;
        return singleMap.s(Boolean.FALSE);
    }
}
