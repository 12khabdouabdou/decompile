package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class DXa {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public DXa() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        this.b = new ObservableHide(c1);
    }
}
