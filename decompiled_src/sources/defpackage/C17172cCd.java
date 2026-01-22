package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17172cCd extends AbstractC19683e4g {
    public final InterfaceC15222ake X;
    public final C36606qjj Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake c;
    public final J0e e0;
    public final I6g f0 = I6g.c;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public final BehaviorSubject i0;
    public final C38012rn0 j0;
    public final C33306oGa t;

    public C17172cCd(InterfaceC15222ake interfaceC15222ake, C33306oGa c33306oGa, InterfaceC15222ake interfaceC15222ake2, C36606qjj c36606qjj, InterfaceC15222ake interfaceC15222ake3, J0e j0e, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.c = interfaceC15222ake;
        this.t = c33306oGa;
        this.X = interfaceC15222ake2;
        this.Y = c36606qjj;
        this.Z = interfaceC15222ake3;
        this.e0 = j0e;
        RLg rLg = RLg.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.l(rLg, rLg, "PlusSettingsUpsellSection"));
        this.g0 = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h0 = compositeDisposable;
        this.i0 = new BehaviorSubject(C40994u1.a);
        this.j0 = C38012rn0.a;
        Observables observables = Observables.a;
        Observable a = ((PLg) interfaceC15222ake5.get()).a(UAd.SETTINGS);
        Observable D = ((InterfaceC34553pC3) interfaceC15222ake4.get()).D(QAd.h2);
        Observable D2 = ((InterfaceC34553pC3) interfaceC15222ake4.get()).D(QAd.k2);
        observables.getClass();
        LZj.v0(new ObservableFlatMapSingle(new ObservableFlatMapSingle(Observables.b(a, D, D2), new C10666Tld(8, this)), new C31623n0d(19, this)).u0(c0973Bre.i()), new C14500aCd(this, 0), new C14500aCd(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.h0.j();
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.f0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C20507eha c20507eha = C20507eha.u0;
        BehaviorSubject behaviorSubject = this.i0;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, c20507eha), this.g0.g());
    }
}
