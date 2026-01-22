package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: rzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38287rzb {
    public final C29621lW4 a;
    public final C29621lW4 b;

    public C38287rzb(C29621lW4 c29621lW4, C29621lW4 c29621lW42) {
        this.a = c29621lW4;
        this.b = c29621lW42;
    }

    public final ObservableMap a(boolean z) {
        UOg uOg = (UOg) this.a.get();
        uOg.getClass();
        return new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C46366y23(z, uOg, 7)), uOg.l.k()), new C26973jXa(21, this));
    }

    public final CompletableAndThenCompletable b() {
        C13240Yei c13240Yei = (C13240Yei) this.b.get();
        C42733vJd a = ((BJd) c13240Yei.b.t).a();
        a.f(EnumC7653Nxb.J0, Boolean.TRUE);
        return new CompletableAndThenCompletable(a.c(), c13240Yei.m());
    }
}
