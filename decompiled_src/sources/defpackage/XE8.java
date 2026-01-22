package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes7.dex */
public final class XE8 implements E8e {
    public final BS7 X;
    public C35937qE8 Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public E1j e0;
    public WR6 f0;
    public final InterfaceC15222ake t;
    public final C12718Xfi Y = new C12718Xfi(YC8.f0);
    public final C18574dFf g0 = new C18574dFf();
    public final CompositeDisposable h0 = new CompositeDisposable();

    public XE8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, BS7 bs7) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = bs7;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.Z = (C35937qE8) ((InterfaceC15690b5j) f8e.c);
        this.f0 = (WR6) f8e.b;
        E6j e6j = E6j.USER_INFO;
        G1j g1j = (G1j) f8e.Z;
        g1j.getClass();
        this.e0 = g1j.c(e6j, this, new F1j(e6j, g1j));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C24658hnj) {
            E1j e1j = this.e0;
            if (e1j != null) {
                e1j.b();
                E1j e1j2 = this.e0;
                if (e1j2 != null) {
                    if (!e1j2.k()) {
                        this.g0.c();
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
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 100;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return !((InterfaceC34553pC3) this.t.get()).a(EnumC37063r4e.n0);
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C24658hnj) {
            E1j e1j = this.e0;
            if (e1j != null) {
                if (this.g0.c.compareAndSet(false, true)) {
                    e1j.j();
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("sectionPerformanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        E1j e1j = this.e0;
        if (e1j != null) {
            this.g0.b(new JW7(0, e1j, E1j.class, "trackFirstDataRequested", "trackFirstDataRequested()V", 0, 14));
            Observables observables = Observables.a;
            C35937qE8 c35937qE8 = this.Z;
            if (c35937qE8 != null) {
                Observable j = c35937qE8.j();
                Observable B = ((LPb) this.b.get()).d.B();
                observables.getClass();
                return new ObservableMap(Observables.a(j, B).L0(new MZ7(14, this)), new C15853bD8(2, this));
            }
            AbstractC2032Dq9.T("dataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("sectionPerformanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
