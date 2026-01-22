package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class EG6 {
    public final BehaviorSubject a = new BehaviorSubject(C46647yF2.a);

    public final ObservableDistinctUntilChanged a() {
        BehaviorSubject behaviorSubject = this.a;
        return EU0.r(behaviorSubject, behaviorSubject).S(Functions.a);
    }
}
