package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class IX6 {
    public final BehaviorSubject a;
    public final ObservableHide b;
    public final BehaviorSubject c;
    public final ObservableHide d;
    public final BehaviorSubject e;
    public final ObservableHide f;
    public final BehaviorSubject g;
    public final ObservableHide h;

    public IX6() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        this.b = new ObservableHide(c1);
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.c = c12;
        this.d = new ObservableHide(c12);
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.e = c13;
        this.f = new ObservableHide(c13);
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.g = c14;
        this.h = new ObservableHide(c14);
    }
}
