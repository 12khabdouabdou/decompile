package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class SJ5 {
    public final InterfaceC19546dyc a;
    public final BehaviorSubject b;
    public final C6077La2 c;
    public final ObservableHide d;
    public final BehaviorSubject e;

    public SJ5(InterfaceC19546dyc interfaceC19546dyc, BehaviorSubject behaviorSubject, C6077La2 c6077La2, ObservableHide observableHide) {
        this.a = interfaceC19546dyc;
        this.b = behaviorSubject;
        this.c = c6077La2;
        this.d = observableHide;
        C40320tW1.Z.getClass();
        Collections.singletonList("DefaultMoonIconVisibilitySubscriber");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new BehaviorSubject(Boolean.FALSE);
    }

    public final Disposable a() {
        NF2 nf2 = NF2.z0;
        BehaviorSubject behaviorSubject = this.b;
        behaviorSubject.getClass();
        return new ObservableFilter(new ObservableMap(behaviorSubject, nf2).S(Functions.a), PF5.u0).subscribe(new RJ5(this, 1));
    }
}
