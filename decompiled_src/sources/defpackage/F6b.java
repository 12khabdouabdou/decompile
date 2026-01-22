package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class F6b {
    public final BehaviorSubject a;
    public final ObservableDistinctUntilChanged b;

    public F6b() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        this.b = c1.S(Functions.a);
    }
}
