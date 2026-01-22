package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: yz6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47639yz6 implements InterfaceC47134yc7, E12, InterfaceC37799rd7 {
    public final Observable X;
    public final VW1 Y;
    public final InterfaceC2756Ez6 Z;
    public final C42661vG4 a;
    public final BG4 b;
    public final RV6 c;
    public final C29804leg e0;
    public final Observable f0;
    public final BehaviorSubject g0;
    public final InterfaceC34553pC3 h0;
    public final Observable i0;
    public final Observable j0;
    public final Observable k0;
    public final ObservableHide l0;
    public final C42661vG4 m0;
    public final C8777Pz6 n0;
    public final C5999Kw8 o0;
    public final InterfaceC40973u00 p0;
    public final C6077La2 q0;
    public final C42661vG4 r0;
    public final C42661vG4 s0;
    public final Observable t;
    public final InterfaceC16558bke t0;
    public final C38012rn0 u0;
    public final C0973Bre v0;
    public C17122cA6 w0;
    public final int x0;
    public final Set y0;

    public C47639yz6(C42661vG4 c42661vG4, BG4 bg4, RV6 rv6, Observable observable, Observable observable2, VW1 vw1, InterfaceC2756Ez6 interfaceC2756Ez6, C29804leg c29804leg, Observable observable3, BehaviorSubject behaviorSubject, InterfaceC34553pC3 interfaceC34553pC3, Observable observable4, Observable observable5, Observable observable6, ObservableHide observableHide, C42661vG4 c42661vG42, C8777Pz6 c8777Pz6, C5999Kw8 c5999Kw8, InterfaceC40973u00 interfaceC40973u00, C6077La2 c6077La2, C42661vG4 c42661vG43, C42661vG4 c42661vG44, InterfaceC16558bke interfaceC16558bke) {
        this.a = c42661vG4;
        this.b = bg4;
        this.c = rv6;
        this.t = observable;
        this.X = observable2;
        this.Y = vw1;
        this.Z = interfaceC2756Ez6;
        this.e0 = c29804leg;
        this.f0 = observable3;
        this.g0 = behaviorSubject;
        this.h0 = interfaceC34553pC3;
        this.i0 = observable4;
        this.j0 = observable5;
        this.k0 = observable6;
        this.l0 = observableHide;
        this.m0 = c42661vG42;
        this.n0 = c8777Pz6;
        this.o0 = c5999Kw8;
        this.p0 = interfaceC40973u00;
        this.q0 = c6077La2;
        this.r0 = c42661vG43;
        this.s0 = c42661vG44;
        this.t0 = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DualCameraActivator");
        this.u0 = C38012rn0.a;
        this.v0 = new C0973Bre(f);
        this.x0 = 4;
        this.y0 = Collections.singleton(C02.j0);
    }

    public static void i(C47639yz6 c47639yz6) {
        RV6 rv6 = c47639yz6.c;
        rv6.getClass();
        rv6.a(false, false);
        c47639yz6.g0.onNext(Boolean.TRUE);
        ((InterfaceC14452aA8) c47639yz6.a.get()).h(A02.J1, 1L);
        ((EW1) c47639yz6.s0.get()).c(EnumC38982sW1.MULTI_CAM_MODE_BTN, 3);
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        C17122cA6 c17122cA6 = this.w0;
        if (c17122cA6 != null) {
            return c17122cA6.a();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        return this.y0;
    }

    @Override // defpackage.E12
    public final int d() {
        return this.x0;
    }

    @Override // defpackage.E12
    public final void g() {
        C17122cA6 c17122cA6 = this.w0;
        if (c17122cA6 != null) {
            c17122cA6.c();
        }
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.o0;
    }

    public final void h(Disposable disposable, CompositeDisposable compositeDisposable, EnumC21142fA6 enumC21142fA6, C6602Lz6 c6602Lz6, boolean z) {
        ((EW1) this.s0.get()).e(EnumC38982sW1.MULTI_CAM_MODE_BTN, 4);
        String b = c6602Lz6.b();
        boolean j = AbstractC2032Dq9.j(b, "");
        C29804leg c29804leg = this.e0;
        if (!j && !c29804leg.i) {
            int hashCode = b.hashCode();
            EnumC1130Bz6 enumC1130Bz6 = EnumC1130Bz6.a;
            switch (hashCode) {
                case -1984141450:
                    b.equals("vertical");
                    break;
                case -1349063220:
                    if (b.equals("cutout")) {
                        enumC1130Bz6 = EnumC1130Bz6.t;
                        break;
                    }
                    break;
                case 346401221:
                    if (b.equals("picture_in_picture")) {
                        enumC1130Bz6 = EnumC1130Bz6.c;
                        break;
                    }
                    break;
                case 1387629604:
                    if (b.equals("horizontal")) {
                        enumC1130Bz6 = EnumC1130Bz6.b;
                        break;
                    }
                    break;
            }
            c29804leg.h = enumC1130Bz6;
            c29804leg.i = true;
        }
        compositeDisposable.d(AbstractC24220hTd.r(new CompletableFromCallable(new W16(15, this)), this.p0, this.v0).subscribe());
        this.c.b(c29804leg.h);
        disposable.dispose();
        C17122cA6 f = new I3k(this.b.a, c6602Lz6, Boolean.valueOf(c6602Lz6.f())).f();
        this.w0 = f;
        compositeDisposable.d(f.e(enumC21142fA6, z));
    }

    public final void j(CompositeDisposable compositeDisposable) {
        if (this.e0.g) {
            new CompletableSubscribeOn(new CompletableFromAction(new C44967wz6(this, 0)), this.v0.i()).subscribe(new C44967wz6(this, 1), Functions.f, compositeDisposable);
        }
    }

    public final void k(int i, String str) {
        this.c.getClass();
        ((EW1) this.s0.get()).d(EnumC38982sW1.MULTI_CAM_MODE_BTN, i, str);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean z;
        int i = 22;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        ((EW1) this.s0.get()).e(EnumC38982sW1.MULTI_CAM_MODE_BTN, 1);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        int i5 = 0;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        C6077La2 c6077La2 = this.q0;
        InterfaceC26373j52 interfaceC26373j52 = c6077La2.h;
        if (interfaceC26373j52 != null) {
            z = interfaceC26373j52.b().P();
        } else {
            z = false;
        }
        C0973Bre c0973Bre = this.v0;
        if (z) {
            LZj.p0(new ObservableFilter(c6077La2.a(), C39092sb6.x0).u0(c0973Bre.d()), new C46303xz6(this, i5), compositeDisposable2);
        }
        VW1 vw1 = this.Y;
        if (!(vw1 instanceof NRa) && !(vw1 instanceof C11861Vqh) && !(vw1 instanceof C23023ga6)) {
            i5 = 1;
        }
        boolean contains = vw1.D().contains(EnumC48471zc7.Z0);
        boolean C = vw1.C();
        if (i5 == 0 && !contains && !C) {
            Maybe b = ANi.b(new MaybeFlatten(new MaybeFilterSingle(new SingleDoOnSuccess(AbstractC38186ruk.c(this.f0, this.n0, c0973Bre), new C46303xz6(this, i3)), new C14362a66(8, this)).h(new C46303xz6(this, i2)), new C34447p76(i, this)), "DualCameraActivator: dualCameraModeConfig");
            b.getClass();
            MaybeCache maybeCache = new MaybeCache(b);
            LZj.u0(new MaybeObserveOn(new MaybeFlatMapSingle(maybeCache, new C11766Vm6(6, this)), c0973Bre.i()), new C5768Kl5(this, compositeDisposable2, compositeDisposable, 28), new C46303xz6(this, i4), compositeDisposable2);
            MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(maybeCache, new C13853Zi6(10, this));
            Function function = Functions.a;
            compositeDisposable2.d(maybeFlatMapObservable.S(function).u0(c0973Bre.i()).subscribe(new C17775cf6(25, this.c)));
            compositeDisposable.d(SubscribersKt.i(new MaybeObserveOn(new MaybeFlatten(maybeCache, new C9363Rb6(14, this)), c0973Bre.i()), null, new C48712zn6(this, compositeDisposable, compositeDisposable2, i3), 3));
            LZj.o0(new MaybeFlatMapObservable(new MaybeObserveOn(maybeCache, c0973Bre.i()), new C27693k46(20, this)), compositeDisposable2);
            if (vw1 instanceof NRa) {
                LZj.p0(new ObservableSubscribeOn(new ObservableDelay(new MaybeFlatMapObservable(maybeCache, new C40364tY5(24, this)).S(function), 1000L, TimeUnit.MILLISECONDS, AbstractC24220hTd.f(this.p0, c0973Bre)), c0973Bre.d()).L0(new S16(i, this)).u0(c0973Bre.i()), new C48492zd6(this, 19, compositeDisposable), compositeDisposable);
                compositeDisposable.d(a.b(new C44967wz6(this, i3)));
            }
            return compositeDisposable2;
        }
        k(1, "Not allowed for camera configuration " + vw1);
        j(compositeDisposable2);
        return compositeDisposable2;
    }
}
