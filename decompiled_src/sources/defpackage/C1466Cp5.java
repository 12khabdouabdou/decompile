package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Cp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1466Cp5 implements InterfaceC38080rq2 {
    public final C0973Bre X;
    public final IN Y;
    public final InterfaceC46906yR9 Z;
    public final Observable a;
    public final InterfaceC0961Br2 b;
    public final ObservableTransformer c;
    public final InterfaceC41518uP9 e0;
    public final SingleCache f0;
    public final InterfaceC8308Pci g0;
    public final C9464Rg2 h0;
    public final C33536oR9 i0;
    public final Observable j0;
    public final long k0;
    public final SingleCache l0;
    public final ObservableTransformer t;

    public C1466Cp5(Observable observable, InterfaceC0961Br2 interfaceC0961Br2, ObservableTransformer observableTransformer, ObservableTransformer observableTransformer2, C0973Bre c0973Bre, IN in, InterfaceC46906yR9 interfaceC46906yR9, InterfaceC41518uP9 interfaceC41518uP9, SingleCache singleCache, InterfaceC8308Pci interfaceC8308Pci, C9464Rg2 c9464Rg2, C33536oR9 c33536oR9, Observable observable2, SingleMap singleMap) {
        long j = AbstractC2008Dp5.b;
        this.a = observable;
        this.b = interfaceC0961Br2;
        this.c = observableTransformer;
        this.t = observableTransformer2;
        this.X = c0973Bre;
        this.Y = in;
        this.Z = interfaceC46906yR9;
        this.e0 = interfaceC41518uP9;
        this.f0 = singleCache;
        this.g0 = interfaceC8308Pci;
        this.h0 = c9464Rg2;
        this.i0 = c33536oR9;
        this.j0 = observable2;
        this.k0 = j;
        this.l0 = new SingleCache(singleMap);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        int i = 6;
        Observable observable = this.a;
        C0973Bre c0973Bre = this.X;
        InterfaceC0961Br2 interfaceC0961Br2 = this.b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselPresenter#attach");
        try {
            int e2 = wRg.e("LOOK:DefaultCarouselPresenter#attach:viewModels");
            try {
                Observable a = interfaceC0961Br2.a();
                QFa qFa = QFa.a;
                Observable i2 = ANi.i(new ObservableFilter(a.z(this.g0.c("DefaultCarouselPresenter")).D0(new C1504Cr2(new C48796zr2("CarouselUseCaseScanResult"), false, false, C36970r09.a), new C13266Yg2(18, AbstractC2008Dp5.c)).G0(1L), C40714to5.j0).u0(c0973Bre.g()), "LOOK:DefaultCarouselPresenter:viewModelTransform");
                C41021u24 c41021u24 = new C41021u24(23, this);
                i2.getClass();
                Observable z = new ObservableMap(i2, c41021u24).z(this.t);
                wRg.h(e2);
                ObservableRefCount E0 = observable.L0(OI2.n0).z(this.c).X(new C20590el5(8, this.h0)).E0();
                int e3 = wRg.e("LOOK:DefaultCarouselPresenter#attach:view:itemSelections:subscribe");
                try {
                    Observable i3 = ANi.i(new ObservableFilter(E0.v0(AbstractC8063Or2.class), C40714to5.i0), "LOOK:DefaultCarouselPresenter:itemSelectionsDownstream");
                    C2445Ek5 c2445Ek5 = new C2445Ek5(i, this);
                    i3.getClass();
                    compositeDisposable.d(new ObservableMap(new ObservableSwitchMapMaybe(i3, c2445Ek5).u0(c0973Bre.d()), new C0380Ap5(this)).subscribe(interfaceC0961Br2.f()));
                    wRg.h(e3);
                    e2 = wRg.e("LOOK:DefaultCarouselPresenter#attach:viewModels:subscribe");
                    try {
                        LZj.p0(Observable.w(ANi.o(observable, "LOOK:DefaultCarouselPresenter#firstView"), ANi.o(z, "LOOK:DefaultCarouselPresenter#firstModel"), C9285Qxc.f).u0(c0973Bre.i()), C0859Bm4.r0, compositeDisposable);
                        wRg.h(e2);
                        e2 = wRg.e("LOOK:DefaultCarouselPresenter#attach:view:closeButtonTap:subscribe");
                        try {
                            compositeDisposable.d(new ObservableMap(ANi.i(E0.u0(c0973Bre.i()).v0(C2046Dr2.class), "LOOK:DefaultCarouselPresenter:closeButtonDownstream").X(new C0923Bp5(this)), new LRi(16, this)).subscribe(interfaceC0961Br2.f()));
                            wRg.h(e2);
                            Observables observables = Observables.a;
                            Observable observable2 = this.j0;
                            Observable B = this.l0.B();
                            observables.getClass();
                            compositeDisposable.d(Observables.a(observable2, B).L0(new C1403Cm5(this, i, E0)).subscribe(interfaceC0961Br2.f()));
                            wRg.h(e);
                            return compositeDisposable;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC46079xp2 a(C40098tL9 c40098tL9, AbstractC40982u09 abstractC40982u09) {
        C30032lp2 c30032lp2;
        C44743wp2 c44743wp2;
        AbstractC46079xp2 c32708np2;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselPresenter#toViewModelItem");
        try {
            boolean b = Vpk.b(c40098tL9);
            InterfaceC41518uP9 interfaceC41518uP9 = this.e0;
            if (b) {
                c32708np2 = new C43406vp2((String) interfaceC41518uP9.invoke(c40098tL9), c40098tL9.n);
            } else {
                InterfaceC36267qU3 interfaceC36267qU3 = c40098tL9.w;
                C32958o09 c32958o09 = c40098tL9.a;
                AbstractC5740Kjj abstractC5740Kjj = c40098tL9.e;
                boolean z = c40098tL9.n;
                String str = (String) interfaceC41518uP9.invoke(c40098tL9);
                if (AbstractC28910kyk.b(c40098tL9)) {
                    c30032lp2 = new Object();
                } else {
                    c30032lp2 = C30032lp2.b;
                }
                C30032lp2 c30032lp22 = c30032lp2;
                String g = AbstractC18054crk.g(c40098tL9.b());
                AbstractC40982u09 abstractC40982u092 = null;
                if (g != null) {
                    String obj = g.toString();
                    if (!R4i.w1(obj)) {
                        abstractC40982u092 = new C32958o09(obj);
                    }
                }
                if (abstractC40982u092 == null) {
                    abstractC40982u092 = C36970r09.a;
                }
                C40733tp2 c40733tp2 = new C40733tp2(abstractC40982u092, new ObservableDefer(new C47258yi(this, c40098tL9, abstractC40982u09, 24)));
                this.i0.getClass();
                C28695kp2 c28695kp2 = C28695kp2.c;
                A1a a1a = c40098tL9.i;
                JP9 jp9 = AbstractC47181yea.a;
                boolean z2 = c40098tL9.k instanceof C16473bgh;
                if (interfaceC36267qU3 instanceof C30915mU3) {
                    c44743wp2 = AbstractC2008Dp5.a;
                } else {
                    C44743wp2 c44743wp22 = AbstractC2008Dp5.a;
                    c44743wp2 = C44743wp2.b;
                }
                c32708np2 = new C32708np2(c32958o09, z, true, str, c44743wp2, true, c30032lp22, abstractC5740Kjj, c40733tp2, c28695kp2, a1a, z2);
            }
            wRg.h(e);
            return c32708np2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
