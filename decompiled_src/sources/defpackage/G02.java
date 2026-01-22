package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* loaded from: classes3.dex */
public abstract class G02 implements InterfaceC1052Bvb {
    public static void b(F02 f02, C47879zA3 c47879zA3) {
        f02.X = c47879zA3;
    }

    public static void c(C25482iQ0 c25482iQ0, EW1 ew1) {
        c25482iQ0.Z = ew1;
    }

    public static void d(F02 f02, C8331Pe c8331Pe) {
        f02.e0 = c8331Pe;
    }

    public static void e(F02 f02, InterfaceC33754obi interfaceC33754obi) {
        f02.h0 = interfaceC33754obi;
    }

    public static void f(F02 f02, C42661vG4 c42661vG4) {
        f02.j0 = c42661vG4;
    }

    public static void g(C25482iQ0 c25482iQ0, C6077La2 c6077La2) {
        c25482iQ0.t = c6077La2;
    }

    public static void h(VVc vVc, B73 b73) {
        vVc.e = b73;
    }

    public static void i(F02 f02, Context context) {
        f02.Y = context;
    }

    public static void j(VVc vVc, C46928ySb c46928ySb) {
        vVc.f = c46928ySb;
    }

    public static void k(VVc vVc, C12393Wq6 c12393Wq6) {
        vVc.g = c12393Wq6;
    }

    public static void l(VVc vVc, InterfaceC15222ake interfaceC15222ake) {
        vVc.h = interfaceC15222ake;
    }

    public static void m(C25482iQ0 c25482iQ0, AA3 aa3) {
        c25482iQ0.X = aa3;
    }

    public static void n(C25482iQ0 c25482iQ0, InterfaceC37338rH9 interfaceC37338rH9) {
        c25482iQ0.Y = interfaceC37338rH9;
    }

    public static void o(VVc vVc, NA8 na8) {
        vVc.i = na8;
    }

    public static void p(F02 f02, boolean z) {
        f02.f0 = z;
    }

    public static void q(F02 f02, Observable observable) {
        f02.Z = observable;
    }

    public static void r(C25482iQ0 c25482iQ0, InterfaceC0428Arc interfaceC0428Arc) {
        c25482iQ0.b = interfaceC0428Arc;
    }

    public static void s(F02 f02, ObservableHide observableHide) {
        f02.i0 = observableHide;
    }

    public static void t(F02 f02, Observable observable) {
        f02.g0 = observable;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Predicate] */
    public static void u(C15440auc c15440auc) {
        synchronized (c15440auc) {
            if (!c15440auc.c()) {
                ObservableUnsubscribeOn s = c15440auc.n0.s();
                InterfaceC32875nwf interfaceC32875nwf = c15440auc.m0;
                LR0 lr0 = LR0.Z;
                lr0.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(lr0, "NetworkMetricsCollector");
                ((IP5) interfaceC32875nwf).getClass();
                c15440auc.o0 = new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(s, new C0973Bre(c12303Wm0).f()), new Object()), new C18789dQ1(8)).S(new C18789dQ1(9)).subscribe(new C37286rF(24, c15440auc));
            }
        }
    }

    public static void v(C13052Xvi c13052Xvi) {
        c13052Xvi.u();
    }

    public static void w(VVc vVc, C20086eNe c20086eNe) {
        vVc.j = c20086eNe;
    }

    public static void x(VVc vVc, InterfaceC32875nwf interfaceC32875nwf) {
        vVc.k = interfaceC32875nwf;
    }

    public static void y(F02 f02, Observable observable) {
        f02.t = observable;
    }
}
