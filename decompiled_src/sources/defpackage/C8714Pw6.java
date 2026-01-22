package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Pw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8714Pw6 {
    public final BehaviorSubject a;
    public final ObservableMap b;

    public C8714Pw6() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        this.b = new ObservableMap(new ObservableFilter(c1, C39092sb6.s0), YS5.f0);
    }
}
