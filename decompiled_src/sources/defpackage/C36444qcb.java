package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36444qcb {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public final ObservableDistinctUntilChanged f;

    public C36444qcb() {
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.a = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        this.b = behaviorSubject2;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.c = c1;
        this.d = behaviorSubject;
        this.e = behaviorSubject2;
        this.f = c1.S(Functions.a);
    }
}
