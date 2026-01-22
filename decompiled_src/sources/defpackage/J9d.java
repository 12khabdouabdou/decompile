package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes4.dex */
public final class J9d {
    public final C6137Ld a;
    public final C3968Hd b;
    public final P1k c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public J9d(C6137Ld c6137Ld, C3968Hd c3968Hd, P1k p1k) {
        this.a = c6137Ld;
        this.b = c3968Hd;
        this.c = p1k;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "ActiveStoryFetcher");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(b);
    }

    public final Observable a(ObservableMap observableMap, AbstractC15274an0 abstractC15274an0) {
        P1k p1k = this.c;
        return Observable.w(observableMap.S(Functions.a), p1k.b, NIh.x).d0(new I9d(this, 0, abstractC15274an0), false);
    }

    public final void b(int i) {
        P1k p1k = this.c;
        if (i >= p1k.a) {
            p1k.a = i + 20;
            p1k.b.onNext(Integer.valueOf(p1k.a));
        }
    }
}
