package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class RA7 {
    public AbstractC20636en7 a;
    public final BehaviorSubject b;
    public final ObservableDistinctUntilChanged c;

    public RA7() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = c1.S(Functions.a);
        K78.Z.getClass();
        Collections.singletonList("FocusedEntStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(LO6 lo6) {
        this.b.onNext(lo6);
    }
}
