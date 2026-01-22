package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: t6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39783t6e implements E8e {
    public final C12718Xfi X;
    public E1j Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public C35937qE8 t;
    public final BehaviorSubject Y = BehaviorSubject.c1();
    public final C18574dFf e0 = new C18574dFf();
    public final C18574dFf f0 = new C18574dFf();

    public C39783t6e(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.X = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 28));
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.t = (C35937qE8) ((InterfaceC15690b5j) f8e.c);
        E6j e6j = E6j.USER_INFO;
        G1j g1j = (G1j) f8e.Z;
        g1j.getClass();
        this.Z = g1j.c(e6j, this, new F1j(e6j, g1j));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C35770q6e) {
            E1j e1j = this.Z;
            if (e1j != null) {
                e1j.b();
                E1j e1j2 = this.Z;
                if (e1j2 != null) {
                    if (!e1j2.k()) {
                        this.f0.c();
                        this.e0.c();
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
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "ProfileIdentityCarouselViewSection";
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 1;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return !((InterfaceC34553pC3) this.a.get()).a(EnumC37063r4e.n0);
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C35770q6e) {
            E1j e1j = this.Z;
            if (e1j != null) {
                if (this.e0.c.compareAndSet(false, true)) {
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
        this.e0.b(new POd(18, this));
        C34940pUd c34940pUd = new C34940pUd(new JSc(0, this, C39783t6e.class, "onStoryThumbnailDrawn", "onStoryThumbnailDrawn()V", 0, 21), new JSc(0, this, C39783t6e.class, "onStoryViewDrawn", "onStoryViewDrawn()V", 0, 22), new JSc(0, this, C39783t6e.class, "onAvatarThumbnailDrawn", "onAvatarThumbnailDrawn()V", 0, 19), new JSc(0, this, C39783t6e.class, "onAvatarViewDrawn", "onAvatarViewDrawn()V", 0, 20));
        C35937qE8 c35937qE8 = this.t;
        if (c35937qE8 != null) {
            ObservableDoOnEach X = c35937qE8.j().X(new Q2e(6, this));
            C12718Xfi c12718Xfi = this.X;
            return new ObservableMap(X.u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).d0(new C20906ezd(22, this), false).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new WGd(this, 24, c34940pUd));
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        this.Y.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
