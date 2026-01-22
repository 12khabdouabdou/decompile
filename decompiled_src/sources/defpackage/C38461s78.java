package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: s78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38461s78 {
    public final KS7 a;
    public final G78 b;
    public final C41135u78 c;

    public C38461s78(KS7 ks7, G78 g78, C41135u78 c41135u78) {
        this.a = ks7;
        this.b = g78;
        this.c = c41135u78;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    public final ObservableMap a(long j) {
        Observables observables = Observables.a;
        PublishSubject publishSubject = new PublishSubject();
        C41135u78 c41135u78 = this.c;
        ?? obj = new Object();
        obj.a = C38757sL6.a;
        G78 g78 = (G78) c41135u78.c;
        Observable d0 = Observable.w((ObservableDoOnEach) c41135u78.X, (ObservableRefCount) g78.c, C34557pC7.r).d0(new C3968Hd((Object) obj, publishSubject, c41135u78, j, 17), false);
        G78 g782 = this.b;
        return new ObservableMap(new ObservableFilter(Observable.w(d0, (ObservableRefCount) g782.c, new C20541ej0(this, j, 2)), LV7.q0).R(new MP7(9, this)), new C36209qR7(12, this));
    }
}
