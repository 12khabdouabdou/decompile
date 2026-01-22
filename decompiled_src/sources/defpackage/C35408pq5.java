package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35408pq5 implements InterfaceC47735z3d {
    public final /* synthetic */ C32958o09 X;
    public final /* synthetic */ Observable Y;
    public final AtomicReference a = new AtomicReference(ObservableEmpty.a);
    public final /* synthetic */ ObservableRefCount b;
    public final /* synthetic */ C36746qq5 c;
    public final /* synthetic */ C32958o09 t;

    public C35408pq5(ObservableRefCount observableRefCount, C36746qq5 c36746qq5, C32958o09 c32958o09, C32958o09 c32958o092, Observable observable) {
        this.b = observableRefCount;
        this.c = c36746qq5;
        this.t = c32958o09;
        this.X = c32958o092;
        this.Y = observable;
    }

    @Override // defpackage.InterfaceC47735z3d
    public final KA1 b(Observable observable) {
        this.a.set(observable);
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        Observable observable = (Observable) this.a.get();
        BehaviorSubject c1 = BehaviorSubject.c1();
        BehaviorSubject c12 = BehaviorSubject.c1();
        BehaviorSubject c13 = BehaviorSubject.c1();
        BehaviorSubject c14 = BehaviorSubject.c1();
        BehaviorSubject c15 = BehaviorSubject.c1();
        BehaviorSubject c16 = BehaviorSubject.c1();
        BZ6 bz6 = new BZ6(1, c16);
        BJ2 bj2 = BJ2.o0;
        ObservableRefCount observableRefCount = this.b;
        ObservableMap v0 = new ObservableMap(observableRefCount, bj2).v0(C47047yY6.class);
        Function function = Functions.a;
        return new C34071oq5(Observable.w(v0.S(function).X(new C41934uj(c16, c1, c12, c13, c14, 9)), observableRefCount.S(function).X(new C31191mh0(11, c15)), C4724In3.z).B0().d1(), new ObservableDefer(new C24209hT1(this.c, 20, this.t)).B0().e1(2), this.c, this.t, this.X, c14, c15, c1, c12, c13, bz6, this.Y, observable);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        return AbstractC16586blk.a(this, observable);
    }
}
