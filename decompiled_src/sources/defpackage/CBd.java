package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class CBd implements E8e {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final B73 Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final AW2 f0;
    public final InterfaceC15222ake g0;
    public final C19928eG2 h0;
    public final C35516pv3 i0;
    public final C24840hw3 j0;
    public final C30711mK8 k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final C33306oGa n0;
    public final X28 o0;
    public final C0973Bre p0;
    public final C38012rn0 q0;
    public final CompositeDisposable r0;
    public final BehaviorSubject s0;
    public final InterfaceC15222ake t;
    public WR6 t0;
    public String u0;
    public final /* synthetic */ int v0;
    public final InterfaceC15222ake w0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CBd(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, B73 b73, InterfaceC15222ake interfaceC15222ake7, AW2 aw2, InterfaceC15222ake interfaceC15222ake8, C19928eG2 c19928eG2, C35516pv3 c35516pv3, C24840hw3 c24840hw3, C30711mK8 c30711mK8, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C33306oGa c33306oGa, X28 x28) {
        this(interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, b73, interfaceC15222ake7, aw2, interfaceC15222ake8, c19928eG2, c35516pv3, c24840hw3, c30711mK8, interfaceC15222ake9, interfaceC15222ake10, c33306oGa, x28);
        this.v0 = 1;
        this.w0 = interfaceC15222ake;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        String str;
        this.t0 = (WR6) f8e.b;
        if (abstractC38450s6j != null) {
            str = abstractC38450s6j.t;
        } else {
            str = null;
        }
        this.u0 = str;
        Observables observables = Observables.a;
        Observable B = ((Single) ((C12718Xfi) this.f0.c).getValue()).B();
        KBd kBd = (KBd) this.Y.get();
        Observable L0 = ((PLg) kBd.a.get()).a(UAd.MY_PROFILE).L0(new C46678yGc(26, kBd));
        observables.getClass();
        Observable a = Observables.a(B, L0);
        C0973Bre c0973Bre = this.p0;
        Disposable subscribe = new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.g()), new EL0(1, this)).u0(c0973Bre.i()).subscribe(new C34760pM0(this, 0), new C34760pM0(this, 1));
        CompositeDisposable compositeDisposable = this.r0;
        compositeDisposable.d(subscribe);
        AAd aAd = (AAd) this.b.get();
        aAd.getClass();
        VAd[] values = VAd.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (VAd vAd : values) {
            arrayList.add(aAd.a(vAd));
        }
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new ObservableFilter(new ObservableSubscribeOn(Observable.x(arrayList, C12877Xna.t0).y0(Boolean.FALSE), aAd.h.d()), C30599mF0.e0).f0(new C32442nd0(29, this)), c0973Bre.d()), new C33422oM0(this, 2), 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.r0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.r0.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.v0) {
            case 0:
                return 1700;
            default:
                return 100;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        N6d n6d = N6d.o0;
        BehaviorSubject behaviorSubject = this.s0;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, n6d), this.p0.g());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CBd(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, B73 b73, InterfaceC15222ake interfaceC15222ake7, AW2 aw2, InterfaceC15222ake interfaceC15222ake8, C19928eG2 c19928eG2, C35516pv3 c35516pv3, C24840hw3 c24840hw3, InterfaceC32875nwf interfaceC32875nwf, C30711mK8 c30711mK8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C33306oGa c33306oGa, X28 x28) {
        this(interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, b73, interfaceC15222ake7, aw2, interfaceC15222ake8, c19928eG2, c35516pv3, c24840hw3, c30711mK8, interfaceC15222ake9, interfaceC15222ake10, c33306oGa, x28);
        this.v0 = 0;
        this.w0 = interfaceC15222ake;
    }

    public CBd(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, B73 b73, InterfaceC15222ake interfaceC15222ake7, AW2 aw2, InterfaceC15222ake interfaceC15222ake8, C19928eG2 c19928eG2, C35516pv3 c35516pv3, C24840hw3 c24840hw3, C30711mK8 c30711mK8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C33306oGa c33306oGa, X28 x28) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake6;
        this.Z = b73;
        this.e0 = interfaceC15222ake7;
        this.f0 = aw2;
        this.g0 = interfaceC15222ake8;
        this.h0 = c19928eG2;
        this.i0 = c35516pv3;
        this.j0 = c24840hw3;
        this.k0 = c30711mK8;
        this.l0 = interfaceC15222ake9;
        this.m0 = interfaceC15222ake10;
        this.n0 = c33306oGa;
        this.o0 = x28;
        RLg rLg = RLg.Z;
        this.p0 = new C0973Bre(EU0.l(rLg, rLg, "PlusMyProfileSection"));
        this.q0 = C38012rn0.a;
        this.r0 = new CompositeDisposable();
        this.s0 = new BehaviorSubject(C40994u1.a);
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
