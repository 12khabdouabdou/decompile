package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes7.dex */
public final class XB0 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;

    public XB0(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
        this.f = c21642fY46;
        this.g = c21642fY47;
    }

    public static final void a(XB0 xb0, String str) {
        ((InterfaceC14452aA8) xb0.g.get()).d(AbstractC2032Dq9.X(D7e.u0, "badging_source", str), 1L);
    }

    public final Observable b() {
        ObservableJust a = ((E3e) this.a.get()).a();
        C18335d4e c18335d4e = (C18335d4e) this.b.get();
        C37648rW6 c37648rW6 = (C37648rW6) c18335d4e.a.get();
        ObservableDoOnEach X = ((XSg) c37648rW6.c.get()).D().d0(new C9363Rb6(21, c37648rW6), false).X(new Q2e(2, c18335d4e));
        AAd aAd = (AAd) this.c.get();
        Observable L0 = aAd.b.C(QAd.u0).L0(new C8033Opd(7, aAd));
        Boolean bool = Boolean.FALSE;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(L0.y0(bool), aAd.h.d());
        C21767fe c21767fe = (C21767fe) this.d.get();
        c21767fe.getClass();
        Observables observables = Observables.a;
        InterfaceC15222ake interfaceC15222ake = c21767fe.a;
        Observable z = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC38788sMg.Y);
        Observable C = ((InterfaceC34553pC3) interfaceC15222ake.get()).C(EnumC38788sMg.Z);
        EnumC38788sMg enumC38788sMg = EnumC38788sMg.t0;
        C8862Qd7 c8862Qd7 = J03.a;
        Observable B = c21767fe.b.u(enumC38788sMg, c8862Qd7).B();
        observables.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableSubscribeOn(Observables.b(z, C, B), c21767fe.d.k()), new C1082Bx(8, c21767fe));
        C22013fp3 c22013fp3 = (C22013fp3) this.e.get();
        return Observable.t(a, X, observableSubscribeOn, observableFlatMapSingle, Observable.v(((InterfaceC19582e03) c22013fp3.b.get()).v(EnumC37063r4e.B0, new C12912Xp3(), c8862Qd7).B(), c22013fp3.a(), ((InterfaceC34553pC3) c22013fp3.a.get()).C(EnumC37063r4e.C0), new C28032kK2(14, c22013fp3)), new C10027Sh0(21, this)).J0(bool);
    }
}
