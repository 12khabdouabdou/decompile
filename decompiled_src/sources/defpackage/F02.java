package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class F02 implements InterfaceC47134yc7, InterfaceC37799rd7 {
    public C47879zA3 X;
    public Context Y;
    public Observable Z;
    public final C0973Bre a;
    public final C38012rn0 b;
    public N02 c;
    public C8331Pe e0;
    public boolean f0;
    public Observable g0;
    public InterfaceC33754obi h0;
    public ObservableHide i0;
    public C42661vG4 j0;
    public Observable t;

    public F02(InterfaceC32875nwf interfaceC32875nwf) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("CameraModeContainerActivator");
        this.b = C38012rn0.a;
        this.c = null;
        this.a = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c40320tW1, "CameraModeContainerActivator"));
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        Completable completable;
        Completable completable2;
        N02 n02 = this.c;
        if (n02 != null) {
            Set set = (Set) ((AbstractC30352m3d) n02.a.get()).i();
            if (set != null && !set.isEmpty()) {
                CompletableFromAction completableFromAction = null;
                if (set.contains(C02.Y)) {
                    TB8 tb8 = n02.Z.e0;
                    if (tb8 != null) {
                        completable = new CompletableFromAction(new PB8(tb8, 0));
                    } else {
                        completable = null;
                    }
                    if (completable == null) {
                        completable = CompletableEmpty.a;
                    }
                } else {
                    completable = CompletableEmpty.a;
                }
                if (!set.contains(C02.b) && !set.contains(C02.c)) {
                    completable2 = CompletableEmpty.a;
                } else {
                    Y44 y44 = n02.Y.g0;
                    if (y44 != null) {
                        completableFromAction = new CompletableFromAction(new C15560b0(7, y44));
                    }
                    if (completableFromAction == null) {
                        completable2 = CompletableEmpty.a;
                    } else {
                        completable2 = completableFromAction;
                    }
                }
                return JV0.g(completable, completable, completable2);
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        HashSet hashSet = new HashSet();
        hashSet.add(C02.b);
        hashSet.add(C02.c);
        hashSet.add(C02.Y);
        return hashSet;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.f0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        int i = 1;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Observable observable = this.t;
        C22495gB0 c22495gB0 = new C22495gB0(i);
        observable.getClass();
        compositeDisposable.d(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observable, c22495gB0)), this.a.i()).subscribe(new D02(this, compositeDisposable, compositeDisposable2, i)));
        compositeDisposable2.d(this.Z.subscribe());
        if (this.f0) {
            compositeDisposable.dispose();
            N02 n02 = (N02) ((InterfaceC15222ake) new D1e((FG4) this.X.b).f0).get();
            this.c = n02;
            compositeDisposable2.d(n02.start());
        }
        ObservableHide observableHide = this.i0;
        C45395xJ1 c45395xJ1 = new C45395xJ1(27);
        observableHide.getClass();
        compositeDisposable2.d(new ObservableMap(observableHide, c45395xJ1).S(Functions.a).subscribe(new E02(this, i)));
        return compositeDisposable2;
    }
}
