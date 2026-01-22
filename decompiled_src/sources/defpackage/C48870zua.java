package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;

/* renamed from: zua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48870zua implements InterfaceC24906hz3 {
    public final I45 X;
    public final C37088r5h Y;
    public final GB5 Z;
    public final I45 a;
    public final FF7 b;
    public final C2261Eba c;
    public final InterfaceC48695zmb e0;
    public final UGd f0;
    public final O59 g0;
    public final C37947rk1 h0;
    public final HW5 i0;
    public final C24644hn5 j0;
    public final B73 k0;
    public final CompositeDisposable l0;
    public final C12303Wm0 m0;
    public final C0973Bre n0;
    public String o0;
    public AbstractC30352m3d p0;
    public final PublishSubject q0;
    public File r0;
    public final SingleFromCallable s0;
    public final C46997yVi t;
    public final SingleFromCallable t0;

    public C48870zua(I45 i45, FF7 ff7, C2261Eba c2261Eba, C46997yVi c46997yVi, I45 i452, C37088r5h c37088r5h, GB5 gb5, InterfaceC48695zmb interfaceC48695zmb, UGd uGd, O59 o59, C37947rk1 c37947rk1, HW5 hw5, C24644hn5 c24644hn5, B73 b73, CompositeDisposable compositeDisposable) {
        this.a = i45;
        this.b = ff7;
        this.c = c2261Eba;
        this.t = c46997yVi;
        this.X = i452;
        this.Y = c37088r5h;
        this.Z = gb5;
        this.e0 = interfaceC48695zmb;
        this.f0 = uGd;
        this.g0 = o59;
        this.h0 = c37947rk1;
        this.i0 = hw5;
        this.j0 = c24644hn5;
        this.k0 = b73;
        this.l0 = compositeDisposable;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c42622vE7, "LoadingPageController");
        this.m0 = c12303Wm0;
        this.n0 = new C0973Bre(c12303Wm0);
        this.o0 = ff7.a();
        this.p0 = C40994u1.a;
        this.q0 = new PublishSubject();
        this.s0 = new SingleFromCallable(CallableC33867oh.m0);
        this.t0 = new SingleFromCallable(new CallableC39448sra(1, this));
    }

    public static final C16291bY9 a(C48870zua c48870zua) {
        AVi aVi;
        String str;
        AbstractC30006lnk abstractC30006lnk = c48870zua.t.b;
        if (abstractC30006lnk instanceof AVi) {
            aVi = (AVi) abstractC30006lnk;
        } else {
            aVi = null;
        }
        if (aVi == null || (str = aVi.b) == null || str.length() == 0) {
            return null;
        }
        C16291bY9 c16291bY9 = new C16291bY9();
        c16291bY9.a = str;
        c16291bY9.k = Boolean.FALSE;
        c16291bY9.i = -1L;
        c16291bY9.j = -1L;
        c16291bY9.e = -1L;
        c16291bY9.d = -1L;
        return c16291bY9;
    }

    public static final void b(C48870zua c48870zua) {
        c48870zua.j0.h(3, 0L, 1L);
        c48870zua.j0.f(0L, true, false);
        c48870zua.i0.b(1, null);
        c48870zua.n0.i().j(new RunnableC44861wua(c48870zua, 0));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    public final void finalize() {
        File file = this.r0;
        if (file != null) {
            file.delete();
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.t0;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
