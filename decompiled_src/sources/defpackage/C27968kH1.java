package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.List;

/* renamed from: kH1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27968kH1 {
    public final C25295iH1 a;
    public final C12718Xfi b = new C12718Xfi(new C26259j(26, this));

    public C27968kH1(C25295iH1 c25295iH1) {
        this.a = c25295iH1;
    }

    public final void a(Long l, String str, List list) {
        ((C15930bH1) b()).g().f(l, str, list);
    }

    public final InterfaceC14593aH1 b() {
        return (InterfaceC14593aH1) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    public final SingleOnErrorReturn d(long j, String str) {
        return new ObservableMap(c().e(((C15930bH1) b()).g().h(Long.valueOf(j), str)), C26302j1j.v0).c0().r(C11193Ukj.v0);
    }

    public final SingleFlatMapMaybe e(C38591sD8 c38591sD8) {
        return new SingleFlatMapMaybe(c().k(((C15930bH1) b()).e().l(Hkk.h(c38591sD8)), new C39313sl7(C37299rFc.h(new C4571Ifi(null)))), C22251g.u0);
    }

    public final SingleOnErrorReturn f(long j, String str) {
        return c().k(((C15930bH1) b()).f().n(j, str), new C8988Qj7(-1L, null, "")).s(new C8988Qj7(-1L, null, ""));
    }

    public final ObservableOnErrorReturn g(String str) {
        return c().e(((C15930bH1) b()).g().n(str)).y0(C38757sL6.a);
    }

    public final ObservableOnErrorReturn h(long j, String str) {
        return new ObservableMap(c().e(((C15930bH1) b()).g().o(Long.valueOf(j), str)), C17493cS0.u0).R(V73.u0).y0(C38757sL6.a);
    }

    public final ObservableOnErrorReturn i(long j, String str) {
        return new ObservableMap(c().e(((C15930bH1) b()).g().p(j, Long.valueOf(j), str, str)), C20545ej4.u0).y0(C38757sL6.a);
    }
}
