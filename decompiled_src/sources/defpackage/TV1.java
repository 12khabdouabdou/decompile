package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class TV1 implements InterfaceC11902Vsh, InterfaceC47134yc7 {
    public final BehaviorSubject X;
    public final BehaviorSubject Y;
    public final C8777Pz6 Z;
    public final Observable a;
    public final BehaviorSubject b;
    public final Observable c;
    public final C38012rn0 e0;
    public final C0973Bre f0;
    public final InterfaceC33754obi t;

    public TV1(Observable observable, BehaviorSubject behaviorSubject, Observable observable2, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, C8777Pz6 c8777Pz6) {
        this.a = observable;
        this.b = behaviorSubject;
        this.c = observable2;
        this.t = interfaceC33754obi;
        this.X = behaviorSubject2;
        this.Y = behaviorSubject3;
        this.Z = c8777Pz6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("CameraExclusionControlPresenter");
        this.e0 = C38012rn0.a;
        this.f0 = new C0973Bre(new C12303Wm0(c40320tW1, "CameraExclusionControlPresenter"));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.Z;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        V73 v73 = V73.w0;
        Observable observable = this.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, v73);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap.S(function);
        C0973Bre c0973Bre = this.f0;
        ObservableObserveOn u0 = S.u0(c0973Bre.i());
        OB1 ob1 = new OB1(7, this);
        Observable observable2 = this.c;
        observable2.getClass();
        Observable w = Observable.w(u0, new ObservableMap(observable2, ob1).S(function).u0(c0973Bre.i()), C9150Qr1.i);
        w.getClass();
        compositeDisposable.d(w.S(function).subscribe(new RV1(this, 0)));
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(observable, C20545ej4.w0).S(function).u0(c0973Bre.i()), new SV1(this, 0), null, new SV1(this, 1), 2));
        SingleMap singleMap = this.Z.g;
        F06 d = c0973Bre.d();
        singleMap.getClass();
        compositeDisposable.d(new SingleFlatMapObservable(new SingleSubscribeOn(singleMap, d), new C40237tS1(1, this)).S(function).subscribe(new RV1(this, 1)));
        return compositeDisposable;
    }
}
