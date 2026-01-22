package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: qP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36167qP7 implements E8e, Q6e {
    public final BehaviorSubject A0;
    public final BehaviorSubject B0;
    public final BehaviorSubject C0;
    public final BehaviorSubject D0;
    public P6e E0;
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final C12303Wm0 s0;
    public final InterfaceC15222ake t;
    public final C0973Bre t0;
    public final C38012rn0 u0;
    public final CompositeDisposable v0;
    public ZO7 w0;
    public WR6 x0;
    public H5e y0;
    public final SingleSubject z0;

    public C36167qP7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13, InterfaceC15222ake interfaceC15222ake14, InterfaceC15222ake interfaceC15222ake15, InterfaceC15222ake interfaceC15222ake16, InterfaceC15222ake interfaceC15222ake17, InterfaceC15222ake interfaceC15222ake18, InterfaceC15222ake interfaceC15222ake19, InterfaceC15222ake interfaceC15222ake20, InterfaceC15222ake interfaceC15222ake21) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake6;
        this.Z = interfaceC15222ake7;
        this.e0 = interfaceC15222ake8;
        this.f0 = interfaceC15222ake9;
        this.g0 = interfaceC15222ake10;
        this.h0 = interfaceC15222ake11;
        this.i0 = interfaceC15222ake12;
        this.j0 = interfaceC15222ake13;
        this.k0 = interfaceC15222ake14;
        this.l0 = interfaceC15222ake15;
        this.m0 = interfaceC15222ake16;
        this.n0 = interfaceC15222ake17;
        this.o0 = interfaceC15222ake18;
        this.p0 = interfaceC15222ake19;
        this.q0 = interfaceC15222ake20;
        this.r0 = interfaceC15222ake21;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "FriendProfileFlatlandIdentitySection");
        this.s0 = g;
        this.t0 = new C0973Bre(g);
        this.u0 = C38012rn0.a;
        this.v0 = new CompositeDisposable();
        this.z0 = new SingleSubject();
        this.A0 = BehaviorSubject.c1();
        this.B0 = BehaviorSubject.c1();
        this.C0 = BehaviorSubject.c1();
        this.D0 = BehaviorSubject.c1();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        int i = 27;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        this.w0 = (ZO7) ((InterfaceC15690b5j) f8e.c);
        this.x0 = (WR6) f8e.b;
        E1j a = ((G1j) f8e.Z).a(E6j.USER_INFO, this);
        G5e g5e = G5e.a;
        G5e g5e2 = G5e.b;
        G5e g5e3 = G5e.t;
        this.y0 = new H5e(a, AbstractC43165ve3.Y(g5e, g5e2, g5e3, G5e.c), AbstractC43165ve3.Y(g5e, g5e2, g5e3));
        ZO7 zo7 = this.w0;
        if (zo7 != null) {
            Completable f0 = zo7.r().N0(1L).f0(new C29478lP7(this));
            TL7 tl7 = TL7.r;
            C32153nP7 c32153nP7 = new C32153nP7(this, 11);
            CompositeDisposable compositeDisposable = this.v0;
            f0.subscribe(tl7, c32153nP7, compositeDisposable);
            Observables observables = Observables.a;
            ZO7 zo72 = this.w0;
            if (zo72 != null) {
                ObservableFilter r = zo72.r();
                ZO7 zo73 = this.w0;
                if (zo73 != null) {
                    ObservableDistinctUntilChanged m = zo73.m();
                    observables.getClass();
                    Observables.a(r, m).f0(new C20121eP7(i4, this)).subscribe(TL7.q, new C32153nP7(this, 10), compositeDisposable);
                    ZO7 zo74 = this.w0;
                    if (zo74 != null) {
                        ObservableDistinctUntilChanged j = zo74.j();
                        C0973Bre c0973Bre = this.t0;
                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(j, c0973Bre.k());
                        ZO7 zo75 = this.w0;
                        if (zo75 != null) {
                            ObservableDoOnEach W = zo75.r().L0(new C26845jR6(i, this)).W(new C32153nP7(this, i3));
                            C41431uL6 c41431uL6 = C41431uL6.a;
                            ObservableOnErrorReturn y0 = W.y0(c41431uL6);
                            ZO7 zo76 = this.w0;
                            if (zo76 != null) {
                                ObservableDistinctUntilChanged j2 = zo76.j();
                                ZO7 zo77 = this.w0;
                                if (zo77 != null) {
                                    Observable L0 = Observables.a(j2, zo77.f()).L0(new C33492oP7(i5, this));
                                    Observable J0 = observableSubscribeOn.L0(new C45505xO6(28, this)).J0(C38757sL6.a);
                                    ZO7 zo78 = this.w0;
                                    if (zo78 != null) {
                                        Observable J02 = zo78.r().L0(new C7901Oj7(18, this)).J0(c41431uL6);
                                        ZO7 zo79 = this.w0;
                                        if (zo79 != null) {
                                            Observable J03 = zo79.r().d0(new C15700b67(i, this), false).J0("");
                                            ZO7 zo710 = this.w0;
                                            if (zo710 != null) {
                                                Observable J04 = new ObservableMap(zo710.r(), RT5.n0).d0(new O57(26, this), false).J0(C40994u1.a);
                                                J04.getClass();
                                                ObservableDistinctUntilChanged S = J04.S(Functions.a);
                                                ZO7 zo711 = this.w0;
                                                if (zo711 != null) {
                                                    Observable L02 = zo711.r().L0(new DN7(i2, this));
                                                    Observable B = ((InterfaceC34553pC3) this.a.get()).u(EnumC24957i19.P4).B();
                                                    ZO7 zo712 = this.w0;
                                                    if (zo712 != null) {
                                                        Observable L03 = zo712.e().L0(new C36770qr7(17, this));
                                                        C14868aU5 c14868aU5 = C14868aU5.n0;
                                                        L03.getClass();
                                                        LZj.v0(Observable.q(observableSubscribeOn, y0, L0, J0, J02, J03, S, Observable.v(L02, B, new ObservableMap(L03, c14868aU5).J0(Boolean.FALSE), ST5.m0), new C29478lP7(this)).u0(c0973Bre.i()), new C32153nP7(this, i5), new C32153nP7(this, i4), compositeDisposable);
                                                        return;
                                                    }
                                                    AbstractC2032Dq9.T("dataProvider");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("dataProvider");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("dataProvider");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("dataProvider");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("dataProvider");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("dataProvider");
                                throw null;
                            }
                            AbstractC2032Dq9.T("dataProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("dataProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            }
            AbstractC2032Dq9.T("dataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        H5e h5e = this.y0;
        if (h5e != null) {
            h5e.b();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.v0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.v0.dispose();
    }

    @Override // defpackage.Q6e
    public final void e(P6e p6e) {
        this.E0 = p6e;
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 1;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        H5e h5e = this.y0;
        if (h5e != null) {
            h5e.j();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C16203bU5 c16203bU5 = C16203bU5.n0;
        SingleSubject singleSubject = this.z0;
        singleSubject.getClass();
        return new SingleMap(singleSubject, c16203bU5).B();
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
