package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes6.dex */
public final class SG6 extends AbstractC36097qM0 {
    public final C27344joa Z;
    public final C0973Bre e0;
    public final CompositeDisposable f0;
    public final Observable g0;
    public final Observable h0;

    public SG6(C27344joa c27344joa, C18824dRf c18824dRf, InterfaceC32875nwf interfaceC32875nwf, InterfaceC28223kT6 interfaceC28223kT6) {
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c3048Fkg, "EditListsPresenter");
        this.Z = c27344joa;
        this.e0 = b;
        this.f0 = new CompositeDisposable();
        Observable observable = (Observable) c18824dRf.D.getValue();
        C21580fV5 c21580fV5 = C21580fV5.g0;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c21580fV5);
        C33624oVe c33624oVe = C33624oVe.b;
        this.g0 = observableMap.z(c33624oVe);
        WU5 wu5 = WU5.g0;
        Observable observable2 = c18824dRf.L;
        observable2.getClass();
        this.h0 = new ObservableMap(observable2, wu5).z(c33624oVe);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.f0.dispose();
    }

    public final void Q2() {
        TG6 tg6 = (TG6) this.t;
        if (tg6 == null) {
            return;
        }
        this.f0.d(this.e0.i().j(new RunnableC10971Ua6(15, tg6)));
    }

    public final void S2(String str) {
        TG6 tg6 = (TG6) this.t;
        if (tg6 == null) {
            return;
        }
        this.f0.d(new MaybeObserveOn(new SingleFlatMapMaybe(this.Z.h.c0(), new C5122Jg6(this, 22, str)), this.e0.i()).h(new NG6(1, tg6)).subscribe(new C28565kj4(2, C42095uq6.B0), C23375gq6.j0));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(TG6 tg6) {
        super.O2(tg6);
        Observable v = Observable.v(this.Z.h, this.g0, this.h0, ZU5.g0);
        C18895dV5 c18895dV5 = C18895dV5.g0;
        v.getClass();
        this.f0.d(new ObservableMap(new ObservableMap(v, c18895dV5), C20243eV5.g0).u0(this.e0.i()).subscribe(new C28565kj4(2, new C6477Lt6(11, tg6)), C23375gq6.i0));
    }
}
