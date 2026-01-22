package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes3.dex */
public final class BN5 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final ObservableRefCount c;

    public BN5() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(c38757sL6);
        this.a = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(c38757sL6);
        this.b = behaviorSubject2;
        Observables.a.getClass();
        this.c = new ObservableMap(Observables.a(behaviorSubject, behaviorSubject2), C18582dG2.A0).B0().d1();
    }

    public final CompletableFromAction a(List list, C38757sL6 c38757sL6) {
        return new CompletableFromAction(new AJ2(list, c38757sL6, this, 26));
    }
}
