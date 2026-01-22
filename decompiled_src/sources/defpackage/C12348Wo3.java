package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Wo3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12348Wo3 {
    public final QH4 a;
    public final QH4 b;
    public final QH4 c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public C12348Wo3(QH4 qh4, QH4 qh42, QH4 qh43, QH4 qh44, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = qh4;
        this.b = qh43;
        this.c = qh44;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        C12303Wm0 a = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesDataProviderImpl");
        this.d = a;
        this.e = new C0973Bre(a);
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new C11805Vo3(0, this));
        this.h = new C12718Xfi(new C41108u63(29, qh42));
    }

    public final ObservableSubscribeOn a(String str) {
        C19339dp3 c19339dp3 = (C19339dp3) this.h.getValue();
        c19339dp3.getClass();
        Observables observables = Observables.a;
        C12718Xfi c12718Xfi = c19339dp3.e;
        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.f(C16657bp3.f0)), C33424oM2.X), new C34636pG2(21, c19339dp3)), C34762pM2.X);
        C0973Bre c0973Bre = c19339dp3.f;
        Observable d0 = Observable.w(c19339dp3.g, new ObservableSubscribeOn(observableMap, c0973Bre.g()), new C13266Yg2(8, c19339dp3)).d0(new C18811dR2(c19339dp3, 22, str), false);
        return AbstractC30172lva.r(d0, d0, c0973Bre.g());
    }

    public final SingleMap b(String str) {
        C12718Xfi c12718Xfi = this.g;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C8023Op3 c8023Op3 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).n;
        return new SingleMap(interfaceC25716ib5.r(new C6393Lp3(c8023Op3, str, new C7479Np3(c8023Op3, 1), 0)).c0(), C45438xL2.X);
    }

    public final ObservableElementAtSingle c() {
        return new ObservableElementAtSingle(new ObservableMap(((AHh) this.a.get()).b(), AL2.X), C38757sL6.a);
    }

    public final Observable d() {
        Observable z = ((InterfaceC34553pC3) this.c.get()).z(EnumC37063r4e.t0);
        return AbstractC30172lva.r(z, z, this.e.d()).d0(new C22602gG2(16, this), false);
    }
}
