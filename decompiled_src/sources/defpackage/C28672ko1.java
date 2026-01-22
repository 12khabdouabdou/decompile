package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ko1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28672ko1 extends AbstractC36097qM0 {
    public final J7d Z;
    public final C4788Iq4 e0;
    public final C4788Iq4 f0;
    public final C4788Iq4 g0;
    public final C4788Iq4 h0;
    public final C38012rn0 i0;
    public final C0973Bre j0;
    public final CompositeDisposable k0;

    public C28672ko1(J7d j7d, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C4788Iq4 c4788Iq43, C4788Iq4 c4788Iq44) {
        this.Z = j7d;
        this.e0 = c4788Iq4;
        this.f0 = c4788Iq42;
        this.g0 = c4788Iq43;
        this.h0 = c4788Iq44;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsOnboardingLayerPresenterImpl");
        this.i0 = C38012rn0.a;
        this.j0 = new C0973Bre(d);
        this.k0 = new CompositeDisposable();
    }

    public static final void Q2(C28672ko1 c28672ko1) {
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) c28672ko1.f0.get()).a.get()).n(EnumC7015Mt1.I0), C12826Xl1.h0);
        C0973Bre c0973Bre = c28672ko1.j0;
        c28672ko1.k0.d(SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d()), c0973Bre.i()), new C27335jo1(c28672ko1, 3), new C27335jo1(c28672ko1, 4), 2));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.k0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        super.O2((C34023oo1) obj);
        C45946xj1 c45946xj1 = (C45946xj1) this.g0.get();
        C3533Gi1 c3533Gi1 = (C3533Gi1) c45946xj1.a.get();
        Singles singles = Singles.a;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Single.I(c3533Gi1.g(), c3533Gi1.f(), ((C36742qq1) c45946xj1.b.get()).c(), new C46404y3j(10)), new JT0(22, this));
        C0973Bre c0973Bre = this.j0;
        this.k0.d(SubscribersKt.j(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.d()).u0(c0973Bre.i()), new C27335jo1(this, 1), null, new C27335jo1(this, 2), 2));
    }

    public final void S2(EnumC6370Lo1 enumC6370Lo1) {
        this.k0.d(SubscribersKt.k(new SingleSubscribeOn(this.Z.c(new C11635Vg1(enumC6370Lo1.name(), null, false, false, 62)), this.j0.i()), new C27335jo1(this, 0), null, 2));
    }
}
