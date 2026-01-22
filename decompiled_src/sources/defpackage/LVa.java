package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class LVa {
    public final BehaviorSubject a;
    public final Observable b;

    public LVa(C17692cbb c17692cbb, Single single) {
        BehaviorSubject behaviorSubject = new BehaviorSubject(IVa.b);
        this.a = behaviorSubject;
        ObservableMap observableMap = new ObservableMap(new SingleFlatMapObservable(single, C2366Ega.Z), C4042Hga.Z);
        BehaviorSubject behaviorSubject2 = c17692cbb.g;
        C1282Cga c1282Cga = C1282Cga.Z;
        behaviorSubject2.getClass();
        this.b = Observable.p0(behaviorSubject, new ObservableMap(behaviorSubject2, c1282Cga), observableMap);
    }
}
