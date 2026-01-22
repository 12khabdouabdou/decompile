package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes6.dex */
public final class OMd implements InterfaceC48110zL2 {
    public final Subject X;
    public final Observable Y;
    public final JEd Z;
    public final Single a;
    public final C22841gRb b;
    public final C0464At7 c;
    public final C46691yH4 e0;
    public final C15691b5k f0;
    public final ObservableMap g0;
    public final C12303Wm0 h0;
    public final PublishSubject i0;
    public final C0973Bre j0;
    public int k0;
    public int l0;
    public final CompositeDisposable m0;
    public final C25233iE2 t;

    public OMd(Single single, C22841gRb c22841gRb, C0464At7 c0464At7, C25233iE2 c25233iE2, InterfaceC28223kT6 interfaceC28223kT6, Subject subject, Observable observable, JEd jEd, C46691yH4 c46691yH4, C15691b5k c15691b5k, ObservableMap observableMap) {
        this.a = single;
        this.b = c22841gRb;
        this.c = c0464At7;
        this.t = c25233iE2;
        this.X = subject;
        this.Y = observable;
        this.Z = jEd;
        this.e0 = c46691yH4;
        this.f0 = c15691b5k;
        this.g0 = observableMap;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "PresencePresenter");
        this.h0 = h;
        this.i0 = new PublishSubject();
        this.j0 = new C0973Bre(h);
        this.m0 = new CompositeDisposable();
    }

    public final Observable b() {
        C20168eRc c20168eRc = new C20168eRc(10, this);
        Observable observable = this.Y;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, c20168eRc), new A2d(23, this));
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable, C42649vFd.g0), C33922oja.v0);
        Observables observables = Observables.a;
        return Observable.w(observableMap, observableMap2, new C8618Prd(3, this));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 1;
        int i2 = 2;
        Disposable j = SubscribersKt.j(new ObservableFlatMapMaybe(b(), C39272sja.w0), new NMd(this, 2), null, new C33642oWc(1, this.X, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 11), 2);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableMap observableMap = this.g0;
        observableMap.getClass();
        Function function = Functions.a;
        ObservableOnErrorComplete w0 = new ObservableFlatMapMaybe(observableMap.S(function), new C34647pGd(4, this)).W(new LMd(this, i)).w0();
        MMd mMd = MMd.e0;
        compositeDisposable.d(SubscribersKt.j(w0.d0(new C37633rVb(3), false), new NMd(this, 0), null, new NMd(this, 1), 2));
        Observables observables = Observables.a;
        Observable H0 = this.i0.H0(new ObservableJust(0));
        Observable H02 = observableMap.H0(new ObservableJust(Boolean.FALSE));
        observables.getClass();
        LZj.p0(new ObservableMap(Observables.a(H0, H02), C36597qja.w0).S(function).u0(this.j0.i()), new LMd(this, i2), compositeDisposable);
        ObservableMap observableMap2 = new ObservableMap(b(), C35260pja.w0);
        C15691b5k c15691b5k = this.f0;
        Observable L0 = observableMap2.L0(new RB2(i, c15691b5k));
        C0973Bre c0973Bre = (C0973Bre) c15691b5k.Y;
        return new CompositeDisposable(j, compositeDisposable, SubscribersKt.g(new ObservableFilter(L0.u0(c0973Bre.i()), new C46189xu2(i2, c15691b5k)).u0(c0973Bre.d()).f0(new YG1(25, c15691b5k)), C25286iGd.A0, 2), this.m0);
    }
}
