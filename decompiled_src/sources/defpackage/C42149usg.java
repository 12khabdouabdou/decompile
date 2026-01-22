package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: usg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42149usg implements InterfaceC2582Eqh {
    public final SingleCache a;

    public C42149usg(Single single, C29245lE5 c29245lE5) {
        this.a = new SingleCache(new SingleMap(single, new QMg(28, c29245lE5)));
    }

    @Override // defpackage.InterfaceC2582Eqh
    public final Observable a(C1498Cqh c1498Cqh) {
        C20066eMf c20066eMf = new C20066eMf(21, c1498Cqh);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c20066eMf);
    }
}
