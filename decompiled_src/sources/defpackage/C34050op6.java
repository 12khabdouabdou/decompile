package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: op6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34050op6 extends AbstractC11668Vhd {
    public final WEh a;
    public final C27147jfb b;
    public boolean c;
    public final CompositeDisposable t = new CompositeDisposable();
    public final CompositeDisposable X = new CompositeDisposable();

    public C34050op6(WEh wEh, C27147jfb c27147jfb) {
        this.a = wEh;
        this.b = c27147jfb;
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void a() {
        this.t.j();
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        C27147jfb c27147jfb = this.b;
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = ((WEh) c27147jfb.c).e;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        C0973Bre c0973Bre = (C0973Bre) c27147jfb.Z;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(r, c0973Bre.d());
        BehaviorSubject behaviorSubject2 = ((TK5) c27147jfb.X).c;
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(EU0.r(behaviorSubject2, behaviorSubject2), c0973Bre.d());
        observables.getClass();
        Disposable subscribe = new ObservableDebounceTimed(new ObservableFilter(Observables.a(observableSubscribeOn, observableSubscribeOn2), new C5730Kj9(22, c27147jfb)).u0(c0973Bre.i()), 10L, TimeUnit.SECONDS, c0973Bre.i()).subscribe(new C45018x1c(8, c27147jfb));
        CompositeDisposable compositeDisposable = this.X;
        compositeDisposable.d(subscribe);
        WEh wEh = this.a;
        wEh.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new UEh(wEh, 1));
        C0973Bre c0973Bre2 = wEh.g;
        compositeDisposable.d(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c0973Bre2.d()), c0973Bre2.d()), C29215lCh.o0).subscribe(new VEh(wEh, 0)));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void c() {
        if (!this.c) {
            this.c = true;
            WEh wEh = this.a;
            F06 d = wEh.g.d();
            BehaviorSubject behaviorSubject = wEh.f;
            ObservableSubscribeOn s = EU0.s(behaviorSubject, behaviorSubject, d);
            VEh vEh = new VEh(wEh, 1);
            CompositeDisposable compositeDisposable = wEh.d;
            LZj.p0(s, vEh, compositeDisposable);
            this.t.d(compositeDisposable);
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        this.X.j();
    }
}
