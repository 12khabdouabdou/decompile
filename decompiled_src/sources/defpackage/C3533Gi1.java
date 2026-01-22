package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Gi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3533Gi1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C38012rn0 c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;

    public C3533Gi1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsConfigImpl");
        this.c = C38012rn0.a;
        this.d = new AtomicReference(null);
        this.e = new AtomicReference(null);
        this.f = new AtomicReference(Boolean.FALSE);
        this.g = BehaviorSubject.c1();
        this.h = BehaviorSubject.c1();
        this.i = BehaviorSubject.c1();
        this.j = BehaviorSubject.c1();
    }

    public final SingleDoOnSuccess a() {
        return new SingleDoOnSuccess(((InterfaceC34553pC3) this.a.get()).u(EnumC7015Mt1.l1), new C1857Di1(this, 0));
    }

    public final Single b() {
        C1315Ci1 c1315Ci1 = (C1315Ci1) this.g.d1();
        if (c1315Ci1 != null && (c1315Ci1.b || c1315Ci1.a)) {
            return new SingleJust(c1315Ci1);
        }
        Singles singles = Singles.a;
        C11262Uo4 c11262Uo4 = this.a;
        Single u = ((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.h0);
        Single u2 = ((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.i0);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleFlatMap(Singles.a(u, u2), new RM0(18, this)), new C1857Di1(this, 1)).r(C26302j1j.r0);
    }

    public final SingleMap c() {
        return new SingleMap(((InterfaceC19582e03) this.b.get()).v(EnumC7015Mt1.P2, new AP1(), J03.a), C20545ej4.q0);
    }

    public final Single d() {
        return ((InterfaceC34553pC3) this.a.get()).u(EnumC7015Mt1.S2);
    }

    public final Single e() {
        return ((InterfaceC34553pC3) this.a.get()).u(EnumC7015Mt1.n4);
    }

    public final Single f() {
        return ((InterfaceC34553pC3) this.a.get()).u(EnumC7015Mt1.j2);
    }

    public final SingleDoOnSuccess g() {
        C11262Uo4 c11262Uo4 = this.a;
        return new SingleDoOnSuccess(Single.J(((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.c), ((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.i2), C36587qj0.D), new C1857Di1(this, 2));
    }

    public final Observable h() {
        Object obj = this.d.get();
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(obj, bool)) {
            return new ObservableJust(bool);
        }
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.J(((InterfaceC34553pC3) this.a.get()).u(EnumC7015Mt1.c), b(), new C39460ss0(14)), new C2399Ei1(this)).B().X(new C1857Di1(this, 3));
    }

    public final Observable i() {
        Observable h = h();
        C11262Uo4 c11262Uo4 = this.a;
        return Observable.v(h, ((InterfaceC34553pC3) c11262Uo4.get()).z(EnumC7015Mt1.t), ((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.o4).B(), C11193Ukj.r0);
    }

    public final SingleFlatMap j() {
        return new SingleFlatMap(((InterfaceC34553pC3) this.a.get()).j(EnumC7015Mt1.Q2), new WL0(16, this));
    }

    public final Observable k() {
        Object obj = this.d.get();
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(obj, bool)) {
            return new ObservableJust(bool);
        }
        Observable z = ((InterfaceC34553pC3) this.a.get()).z(EnumC7015Mt1.c);
        EL0 el0 = new EL0(18, this);
        z.getClass();
        return new ObservableMap(z, el0).S(Functions.a);
    }

    public final Single l() {
        return ((InterfaceC34553pC3) this.a.get()).u(EnumC7015Mt1.N2);
    }

    public final Single m() {
        Boolean bool = (Boolean) this.h.d1();
        if (bool != null) {
            return new SingleJust(bool);
        }
        C11262Uo4 c11262Uo4 = this.a;
        return Single.I(((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.v1), ((InterfaceC34553pC3) c11262Uo4.get()).r(EnumC7015Mt1.y1), ((InterfaceC34553pC3) c11262Uo4.get()).r(EnumC7015Mt1.x1), new UM0(17, this)).r(V73.q0);
    }
}
