package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class EP7 implements E8e {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object e0;
    public Object f0;
    public final Object t;

    public EP7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, BS7 bs7) {
        this.a = 1;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.X = bs7;
        this.f0 = new C18574dFf();
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        Observable d0;
        switch (this.a) {
            case 0:
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
                if (interfaceC15690b5j instanceof ZO7) {
                    zo7 = (ZO7) interfaceC15690b5j;
                } else {
                    zo7 = null;
                }
                if (zo7 != null && (d0 = zo7.j().d0(new DN7(4, this), false)) != null) {
                    ((CompositeDisposable) this.t).d(SubscribersKt.j(new ObservableMap(d0, new C36770qr7(18, this)), new CP7(this, 2), null, null, 6));
                    return;
                }
                return;
            case 1:
                this.Y = (C35937qE8) ((InterfaceC15690b5j) f8e.c);
                this.e0 = (WR6) f8e.b;
                E6j e6j = E6j.USER_INFO;
                G1j g1j = (G1j) f8e.Z;
                g1j.getClass();
                this.Z = g1j.c(e6j, this, new F1j(e6j, g1j));
                return;
            default:
                this.e0 = (C32722npg) f8e.X;
                this.f0 = new C16490bhc(((G1j) f8e.Z).a(E6j.CRYSTALS_HUB, this));
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (c5949Ku instanceof C24658hnj) {
                    E1j e1j = (E1j) this.Z;
                    if (e1j != null) {
                        e1j.b();
                        E1j e1j2 = (E1j) this.Z;
                        if (e1j2 != null) {
                            if (!e1j2.k()) {
                                ((C18574dFf) this.f0).c();
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("sectionPerformanceLogger");
                        throw null;
                    }
                    AbstractC2032Dq9.T("sectionPerformanceLogger");
                    throw null;
                }
                return;
            default:
                C16490bhc c16490bhc = (C16490bhc) this.f0;
                if (c16490bhc != null) {
                    c16490bhc.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.t).b;
            case 1:
                return ((CompositeDisposable) this.t).b;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.t).dispose();
                return;
            case 1:
                ((CompositeDisposable) this.t).dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return 1300;
            case 1:
                return 112;
            default:
                return 750;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return ((InterfaceC34553pC3) ((InterfaceC15222ake) this.c).get()).a(EnumC37063r4e.n0);
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (c5949Ku instanceof C9214Qu3) {
                    E1j e1j = (E1j) this.Z;
                    if (e1j != null) {
                        if (((C18574dFf) this.f0).c.compareAndSet(false, true)) {
                            e1j.j();
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("sectionPerformanceLogger");
                    throw null;
                }
                return;
            default:
                C16490bhc c16490bhc = (C16490bhc) this.f0;
                if (c16490bhc != null) {
                    c16490bhc.j();
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                Observable c = ((PLg) ((InterfaceC15222ake) this.X).get()).c(VAd.u0);
                Observable z = ((InterfaceC34553pC3) this.Y).z(QAd.x1);
                observables.getClass();
                return new ObservableSubscribeOn(new ObservableMap(Observables.a((BehaviorSubject) this.f0, new ObservableFlatMapSingle(Observables.a(c, z), ZU5.n0)), WU5.n0), ((C0973Bre) this.Z).g());
            case 1:
                E1j e1j = (E1j) this.Z;
                if (e1j != null) {
                    ((C18574dFf) this.f0).b(new JW7(0, e1j, E1j.class, "trackFirstDataRequested", "trackFirstDataRequested()V", 0, 6));
                    WR6 wr6 = (WR6) this.e0;
                    if (wr6 != null) {
                        C35937qE8 c35937qE8 = (C35937qE8) this.Y;
                        if (c35937qE8 != null) {
                            return new ObservableMap(new SingleFlatMapObservable(((BS7) this.X).A(new C43110vbe(wr6, (CompositeDisposable) this.t, c35937qE8)), new C20121eP7(27, this)), new MZ7(12, this));
                        }
                        AbstractC2032Dq9.T("dataProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("eventDispatchers");
                    throw null;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            default:
                C16490bhc c16490bhc = (C16490bhc) this.f0;
                if (c16490bhc != null) {
                    c16490bhc.e();
                    BS7 bs7 = (BS7) this.c;
                    Singles singles = Singles.a;
                    EnumC9454Rfd enumC9454Rfd = EnumC9454Rfd.b;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) bs7.b;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.J(interfaceC34553pC3.u(enumC9454Rfd), interfaceC34553pC3.u(EnumC9454Rfd.h0), new C22065frb(18)), ((C0973Bre) bs7.X).g());
                    Single y = interfaceC34553pC3.y(EnumC9454Rfd.t);
                    Single t = ((InterfaceC47920zC1) bs7.c).t();
                    singles.getClass();
                    return new ObservableOnErrorReturn(new ObservableMap(new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(Singles.b(singleSubscribeOn, y, t), new C9997Sfc(29, bs7)), ((C0973Bre) this.Z).d()), new DVd(7, this)), new C30863mRd(9, this)), new C34647pGd(15, this)), C4084Hia.y0);
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public EP7(Context context, InterfaceC34553pC3 interfaceC34553pC3, BS7 bs7, C13798Zfd c13798Zfd, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = context;
        this.Y = interfaceC34553pC3;
        this.c = bs7;
        this.X = c13798Zfd;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c11626Vfd, "ProfileGiftingSection");
        this.t = new C12718Xfi(C30987mXd.Y);
    }

    public EP7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.X = interfaceC15222ake3;
        this.Y = interfaceC34553pC3;
        RLg rLg = RLg.Z;
        this.Z = new C0973Bre(EU0.l(rLg, rLg, "FriendProfileGiftingCardSection"));
        this.e0 = C38012rn0.a;
        this.f0 = new BehaviorSubject(C40994u1.a);
        this.t = new CompositeDisposable();
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void l() {
    }

    private final void m(boolean z) {
    }

    private final void s(boolean z) {
    }

    private final void t(boolean z) {
    }

    private final void D(View view, C5949Ku c5949Ku) {
    }

    private final void E(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }

    private final void x(View view, C5949Ku c5949Ku) {
    }
}
