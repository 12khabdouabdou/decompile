package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Vh7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11662Vh7 {
    public final C29101l7c a;
    public final PublishSubject b = new PublishSubject();

    public C11662Vh7(C29101l7c c29101l7c) {
        this.a = c29101l7c;
    }

    public final ObservableMap a() {
        PublishSubject publishSubject = this.a.a;
        N67 n67 = N67.j0;
        publishSubject.getClass();
        Observable o0 = Observable.o0(this.b, new ObservableMap(new ObservableFilter(publishSubject, n67), RT5.j0));
        BT5 bt5 = BT5.i0;
        o0.getClass();
        return new ObservableMap(o0, bt5);
    }
}
