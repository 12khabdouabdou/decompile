package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: mb5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31064mb5 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C12718Xfi d = new C12718Xfi(new E95(5, this));
    public final Object e;

    public AbstractC31064mb5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.e = PZj.r(3, new C4578Ig4(interfaceC32875nwf, 5, this));
    }

    public abstract AbstractC3734Gre a(int i, R9d r9d, Q95 q95);

    public abstract AbstractC3734Gre b(R9d r9d, Q95 q95, boolean z, boolean z2);

    public abstract R9d c();

    public final InterfaceC48056zIb d() {
        return (InterfaceC48056zIb) e().g();
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.d.getValue();
    }

    public abstract R9d f();

    public final SingleFlatMap g(int i, R9d r9d, Q95 q95) {
        if (r9d == null) {
            r9d = f();
        }
        R9d r9d2 = r9d;
        return new SingleFlatMap(new ObservableSubscribeOn(new ObservableTakeUntilPredicate(new ObservableDefer(new NP3(5, this)), C40669tm4.Z), ((C0973Bre) i()).k()).L0(new Zzk(this, i, r9d2, q95, 12)).c0(), new T20(this, i, r9d2, 23));
    }

    public abstract Single h(List list, int i, R9d r9d);

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final InterfaceC48808zre i() {
        return (InterfaceC48808zre) this.e.getValue();
    }

    public abstract String j();

    public Observable k(R9d r9d, Q95 q95) {
        Observable L0 = o(r9d, q95).L0(new C5472Jx3(29, this));
        L0.getClass();
        return L0.S(Functions.a);
    }

    public Observable l(int i, R9d r9d, Q95 q95) {
        return n(i, r9d, q95).L0(new C4930Ix3(28, this));
    }

    public Observable m(List list, int i, R9d r9d) {
        return h(list, i, r9d).B();
    }

    public Observable n(int i, R9d r9d, Q95 q95) {
        return new ObservableJust(a(i, r9d, q95));
    }

    public Observable o(R9d r9d, Q95 q95) {
        Singles singles = Singles.a;
        InterfaceC16558bke interfaceC16558bke = this.c;
        Single u = ((InterfaceC34553pC3) interfaceC16558bke.get()).u(EnumC7653Nxb.j6);
        Single u2 = ((InterfaceC34553pC3) interfaceC16558bke.get()).u(EnumC7653Nxb.k6);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(u, u2), new VG4(this, r9d, q95, 5));
    }
}
