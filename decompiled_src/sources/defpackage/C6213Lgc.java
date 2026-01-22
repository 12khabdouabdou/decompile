package defpackage;

import android.view.View;
import com.snap.composer.page_launcher.IPageLauncher;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Lgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6213Lgc implements E8e, Q6e {
    public final InterfaceC15222ake X;
    public final C43747w4c Y;
    public final IPageLauncher Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C43134vcg e0;
    public final C0973Bre f0;
    public final C38012rn0 g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final CompositeDisposable k0;
    public H5e l0;
    public P6e m0;
    public WR6 n0;
    public final C43445vqj t;

    public C6213Lgc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C43445vqj c43445vqj, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, C43747w4c c43747w4c, IPageLauncher iPageLauncher, C43134vcg c43134vcg) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = c43445vqj;
        this.X = interfaceC15222ake7;
        this.Y = c43747w4c;
        this.Z = iPageLauncher;
        this.e0 = c43134vcg;
        X4e x4e = X4e.Z;
        this.f0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "MyProfileFlatlandIdentitySection"));
        this.g0 = C38012rn0.a;
        this.h0 = interfaceC15222ake4;
        this.i0 = interfaceC15222ake5;
        this.j0 = interfaceC15222ake6;
        this.k0 = new CompositeDisposable();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.n0 = (WR6) f8e.b;
        E1j a = ((G1j) f8e.Z).a(E6j.USER_INFO, this);
        G5e g5e = G5e.a;
        G5e g5e2 = G5e.b;
        this.l0 = new H5e(a, AbstractC43165ve3.Y(g5e, g5e2), AbstractC43165ve3.Y(g5e, g5e2, G5e.t));
        C5929Kt0 c5929Kt0 = (C5929Kt0) this.c.get();
        new MaybeFlatMapCompletable(c5929Kt0.b(), new C3906Ha0(24, c5929Kt0)).subscribe(C45258xCb.o, C25451iOb.t0, this.k0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        H5e h5e = this.l0;
        if (h5e != null) {
            h5e.b();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        WR6 wr6 = this.n0;
        if (wr6 != null) {
            wr6.a(C4586Igc.e);
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k0.dispose();
    }

    @Override // defpackage.Q6e
    public final void e(P6e p6e) {
        this.m0 = p6e;
    }

    @Override // defpackage.E8e
    public final int e0() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        H5e h5e = this.l0;
        if (h5e != null) {
            h5e.j();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i = 7;
        H5e h5e = this.l0;
        if (h5e != null) {
            h5e.e();
            Singles singles = Singles.a;
            Single u = ((InterfaceC34553pC3) this.h0.get()).u(EnumC37063r4e.l0);
            C44324wVg c44324wVg = (C44324wVg) this.i0.get();
            Single y = ((InterfaceC34553pC3) c44324wVg.b.get()).y(EnumC37063r4e.o0);
            C5494Jy4 c5494Jy4 = c44324wVg.b;
            return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(u, Single.H(y, ((InterfaceC34553pC3) c5494Jy4.get()).y(EnumC37063r4e.p0), ((InterfaceC34553pC3) c5494Jy4.get()).y(EnumC37063r4e.q0), ((InterfaceC34553pC3) c5494Jy4.get()).y(EnumC37063r4e.r0), C37301rFe.n0), new C19412dsa(19, this)), this.f0.g()), new C34343p2c(i, this)), new C15683b5c(i, this)).B();
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
