package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class I12 implements InterfaceC11902Vsh {
    public final Observable X;
    public final Observable Y;
    public final BehaviorSubject Z;
    public final AbstractC35787q79 a;
    public final Observable b;
    public final ObservableHide c;
    public final Observable e0;
    public final Subject f0;
    public final Observable g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public int j0;
    public final CompositeDisposable k0;
    public Disposable l0;
    public final Observable t;

    public I12(AbstractC35787q79 abstractC35787q79, Observable observable, ObservableHide observableHide, Observable observable2, Observable observable3, Observable observable4, BehaviorSubject behaviorSubject, Observable observable5, Subject subject, Observable observable6) {
        this.a = abstractC35787q79;
        this.b = observable;
        this.c = observableHide;
        this.t = observable2;
        this.X = observable3;
        this.Y = observable4;
        this.Z = behaviorSubject;
        this.e0 = observable5;
        this.f0 = subject;
        this.g0 = observable6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.h0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraModeWidgetMediatorImpl"));
        Collections.singletonList("CameraModeWidgetMediatorImpl");
        this.i0 = C38012rn0.a;
        this.k0 = new CompositeDisposable();
        this.l0 = a.a();
    }

    public final void b() {
        if (this.j0 != 0) {
            for (E12 e12 : this.a) {
                if (e12.d() == this.j0) {
                    e12.g();
                }
            }
            this.Z.onNext(Boolean.FALSE);
            this.j0 = 0;
        }
    }

    public final void c(int i, boolean z) {
        if (LY1.f(i)) {
            this.f0.onNext(new C20143eQ8(new ZP8(EnumC28185kR8.b)));
        }
        if (this.j0 != i) {
            b();
        }
        this.j0 = i;
        this.Z.onNext(Boolean.TRUE);
        if (z) {
            g();
        }
    }

    public final void d(int i) {
        if (this.j0 == i) {
            this.j0 = 0;
            if (LY1.f(i)) {
                this.f0.onNext(new C21480fQ8(new ZP8(EnumC28185kR8.b)));
            }
            this.Z.onNext(Boolean.FALSE);
        }
    }

    public final void g() {
        this.l0.dispose();
        Disposable U = LZj.U(this.h0.i(), new BL0(24, this), 4L, TimeUnit.SECONDS, null);
        this.l0 = U;
        this.k0.d(U);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        R60 r60 = R60.n0;
        ObservableHide observableHide = this.c;
        observableHide.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observableHide, r60);
        R60 r602 = R60.o0;
        Observable observable = this.t;
        observable.getClass();
        ObservableFilter observableFilter2 = new ObservableFilter(observable, r602);
        Observable observable2 = this.X;
        observable2.getClass();
        Observable o0 = Observable.o0(observable2, this.Y);
        R60 r603 = R60.p0;
        Observable observable3 = this.e0;
        observable3.getClass();
        ObservableFilter observableFilter3 = new ObservableFilter(observable3, r603);
        R60 r604 = R60.q0;
        Observable observable4 = this.g0;
        observable4.getClass();
        List<Observable> Y = AbstractC43165ve3.Y(this.b, observableFilter, observableFilter2, o0, observableFilter3, new ObservableFilter(observable4, r604));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (Observable observable5 : Y) {
            C27623k12 c27623k12 = C27623k12.c;
            observable5.getClass();
            compositeDisposable.d(SubscribersKt.j(new ObservableMap(observable5, c27623k12).u0(this.h0.i()), new H12(this, 0), null, new H12(this, 1), 2));
        }
        CompositeDisposable compositeDisposable2 = this.k0;
        compositeDisposable2.d(compositeDisposable);
        return compositeDisposable2;
    }
}
