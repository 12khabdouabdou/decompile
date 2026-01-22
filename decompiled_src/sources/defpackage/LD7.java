package defpackage;

import androidx.lifecycle.c;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class LD7 extends AbstractC7244Ne {
    public final /* synthetic */ int c;
    public final Object t;

    public /* synthetic */ LD7(int i, Object obj) {
        this.c = i;
        this.t = obj;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        switch (this.c) {
            case 0:
                NM5 nm5 = (NM5) this.t;
                nm5.b.onNext(Boolean.TRUE);
                return a.c(new VW3(22, nm5));
            case 1:
                C2176Dxa c2176Dxa = (C2176Dxa) this.t;
                c2176Dxa.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C18097ctj c18097ctj = (C18097ctj) c2176Dxa.h.get();
                C42733vJd a = c18097ctj.e.a();
                a.f(EnumC6399Lp9.NYC_SETTINGS_HAS_SET_GHOST_MODE, Boolean.FALSE);
                LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C7158Mzi(c18097ctj, 10, a.c())), c18097ctj.f.d()), c18097ctj.g);
                compositeDisposable.d(a.b(new C11904Vsj(2, c18097ctj)));
                InterfaceC13309Yi4 interfaceC13309Yi4 = c2176Dxa.f;
                C16861bya c16861bya = C16861bya.Z;
                c16861bya.getClass();
                interfaceC13309Yi4.i(new C12303Wm0(c16861bya, "LocationActivityObserverDelegateImpl"));
                C36450qch c36450qch = c2176Dxa.j;
                LZj.o0(new ObservableSwitchMapSingle(((C47621yya) c36450qch.b).c.u0(((C0973Bre) c36450qch.e0).d()), new RK2(9, c36450qch)), compositeDisposable);
                C9283Qxa c9283Qxa = c2176Dxa.l;
                c9283Qxa.g.onNext(C25099i7j.a);
                C47971zEa c47971zEa = c2176Dxa.p;
                c47971zEa.a.onNext(Boolean.TRUE);
                c2176Dxa.i.getWindow().getDecorView().getViewTreeObserver().addOnWindowFocusChangeListener(c2176Dxa.u);
                synchronized (c2176Dxa.t) {
                    try {
                        if (c2176Dxa.s) {
                            c2176Dxa.a.onNext(EnumC4531Ie.a);
                        }
                        c2176Dxa.r = c.ON_RESUME;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a.b(new C1634Cxa(compositeDisposable, c2176Dxa));
            default:
                C16302bZ c16302bZ = (C16302bZ) this.t;
                c16302bZ.getClass();
                ObservableInterval i0 = Observable.i0(5000L, 5000L, TimeUnit.MILLISECONDS, Schedulers.b);
                C0973Bre c0973Bre = c16302bZ.e;
                return new ObservableFilter(new ObservableMap(AbstractC48194zP2.s0(i0, c0973Bre.d(), C9665Rpe.A0), new C43589vx9(23, c16302bZ)), C28934l0.w0).U(C9293Qy.m).u0(c0973Bre.i()).subscribe();
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public Disposable j() {
        switch (this.c) {
            case 1:
                C2176Dxa c2176Dxa = (C2176Dxa) this.t;
                c2176Dxa.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C16861bya c16861bya = C16861bya.Z;
                C0973Bre p = EU0.p((IP5) c2176Dxa.g, AbstractC39533sv7.i(c16861bya, c16861bya, "LocationActivityObserverDelegateImpl"));
                C23555gya c23555gya = (C23555gya) c2176Dxa.b.get();
                c23555gya.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.d(SubscribersKt.j(c23555gya.a.u0(c23555gya.k.d()).X(new R19(c23555gya, 24, compositeDisposable2)), new C3500Gga(8, c23555gya), null, null, 6));
                compositeDisposable.d(compositeDisposable2);
                C9283Qxa c9283Qxa = c2176Dxa.l;
                compositeDisposable.d(new SingleObserveOn(c9283Qxa.b.u(EnumC8739Pxa.t0), c9283Qxa.d.d()).subscribe(new C1736Dc6(c9283Qxa, c2176Dxa.m, compositeDisposable, c2176Dxa.i, 19)));
                C5385Jsj c5385Jsj = c2176Dxa.d;
                LZj.p0(c5385Jsj.a.D().N0(1L), new C4301Hsj(c5385Jsj, 0), compositeDisposable);
                LZj.l0(new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(c5385Jsj.i.L0(new C26412j6j(11, c5385Jsj)).X(new C4301Hsj(c5385Jsj, 1))), ((C0973Bre) ((InterfaceC48808zre) c5385Jsj.l.getValue())).d()), compositeDisposable);
                WI3 wi3 = c2176Dxa.n;
                ObservableHide observableHide = wi3.m.b;
                C5472Jx3 c5472Jx3 = new C5472Jx3(7, wi3);
                observableHide.getClass();
                new ObservableSwitchMapSingle(observableHide, c5472Jx3).f0(new C47879zA3(5, wi3)).subscribe(C45015x19.l, C44108wL9.l0, compositeDisposable);
                LZj.m0(new CompletableObserveOn(new CompletableFromSingle(((XSg) c2176Dxa.c.get()).D().c0()), p.i()), new C1634Cxa(c2176Dxa, compositeDisposable, 1), compositeDisposable);
                return a.b(new C1634Cxa(c2176Dxa, compositeDisposable, 2));
            default:
                return super.j();
        }
    }
}
