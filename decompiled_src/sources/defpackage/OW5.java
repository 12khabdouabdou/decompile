package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class OW5 {
    public final BehaviorSubject a = BehaviorSubject.c1();
    public volatile C47823z7d b = S1j.b;

    public final C47823z7d a() {
        return this.b;
    }

    public final Observable b() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return new ObservableSerialized(behaviorSubject);
    }

    public final void c(C47823z7d c47823z7d) {
        this.a.onNext(c47823z7d);
        this.b = c47823z7d;
    }
}
