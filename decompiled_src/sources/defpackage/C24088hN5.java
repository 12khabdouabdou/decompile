package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24088hN5 implements InterfaceC2014Dpb {
    public final /* synthetic */ C40136tN5 a;

    public C24088hN5(C40136tN5 c40136tN5) {
        this.a = c40136tN5;
    }

    public final void f() {
        C40136tN5 c40136tN5 = this.a;
        PUd pUd = c40136tN5.i1;
        if (pUd != null) {
            if (Ctk.x(pUd, (C10122Slb) c40136tN5.o().get(0))) {
                c40136tN5.K0.d(c40136tN5.c.d((C10122Slb) c40136tN5.o().get(0)).subscribe(C24554hj3.E, new C22751gN5(c40136tN5, 4)));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        C40136tN5 c40136tN5 = this.a;
        c40136tN5.e1.a(EnumC4419Hyd.j0, -1L);
        c40136tN5.e1.a(EnumC4419Hyd.m0, j);
        C40136tN5.f(c40136tN5);
        ((AtomicBoolean) c40136tN5.g1.getValue()).set(true);
        f();
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        C40136tN5 c40136tN5 = this.a;
        C41584uSd c41584uSd = c40136tN5.R0;
        if (c41584uSd != null) {
            Throwable th = c15507axd.b;
            c41584uSd.a.k("PreviewMediaPlayer", th);
            c40136tN5.g0.onNext(C25099i7j.a);
            EnumC32563nib enumC32563nib = EnumC32563nib.l0;
            EnumC32563nib enumC32563nib2 = c15507axd.a;
            if (enumC32563nib2 == enumC32563nib) {
                c40136tN5.H1.b = th;
            }
            if (enumC32563nib2 == EnumC32563nib.t) {
                f();
                return true;
            }
            return true;
        }
        AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
        throw null;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
        C40136tN5 c40136tN5 = this.a;
        c40136tN5.e1.a(EnumC4419Hyd.p0, -1L);
        C40136tN5.f(c40136tN5);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
    }
}
