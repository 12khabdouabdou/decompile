package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: cbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17692cbb {
    public final C25323iI9 a;
    public final SingleMap b;
    public final B73 c;
    public final MVa d;
    public final C0973Bre e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final AtomicLong h;

    public C17692cbb(C25323iI9 c25323iI9, SingleMap singleMap, B73 b73, MVa mVa) {
        this.a = c25323iI9;
        this.b = singleMap;
        this.c = b73;
        this.d = mVa;
        C44756wpf c44756wpf = C44756wpf.Z;
        c44756wpf.getClass();
        this.e = new C0973Bre(new C12303Wm0(c44756wpf, "MapViewHostStyleLoaderImpl"));
        Collections.singletonList("MapViewHostStyleLoaderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f = c1;
        this.g = c1;
        this.h = new AtomicLong(0L);
    }

    public final ObservableIgnoreElementsCompletable a(Z1f z1f) {
        int i = 1;
        if (z1f.e) {
            return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(this.b, C3521Gha.e0), EVa.x0), new C26973jXa(7, this)));
        }
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        ObservableRefCount E0 = this.a.o(z1f).Y(new C15021abb(atomicInteger, atomicLong, this)).u0(this.e.i()).d0(new C43856w9b(i, this), false).E0();
        Observable q0 = Observable.q0(AbstractC43165ve3.Y(E0, new ObservableTakeUntilPredicate(E0, EVa.y0).X(new C15021abb(this, atomicLong, atomicInteger))));
        q0.getClass();
        return new ObservableIgnoreElementsCompletable(q0);
    }
}
