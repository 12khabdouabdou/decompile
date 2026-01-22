package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Kvf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5986Kvf implements InterfaceC2014Dpb {
    public final C43404vp0 a;
    public final Looper b;
    public final Handler c;

    public C5986Kvf(C43404vp0 c43404vp0, Looper looper) {
        Handler handler;
        this.a = c43404vp0;
        this.b = looper;
        if (looper != null) {
            handler = new Handler(looper);
        } else {
            handler = null;
        }
        this.c = handler;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
        f(new RunnableC48233zR(this, i, 24));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
        f(new RunnableC4359Hvf(this, 2));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
        f(new RunnableC28708kpf(this, 9, arrayList));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
        f(new RunnableC4359Hvf(this, z, i, j));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
        f(new RunnableC4359Hvf(this, 6));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
        f(new RunnableC4359Hvf(this, i, i2, c6733Mfb));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
        f(new RunnableC4359Hvf(this, 4));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
        f(new RunnableC11570Vd(this, c38111rrb, i, 14));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
        f(new RunnableC4359Hvf(this, c15507axd, j, c47646yzd));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
        f(new RunnableC4359Hvf(this, c15507axd, c47646yzd));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
        f(new RunnableC36455qd0(this, z, 18));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
        f(new RunnableC28708kpf(this, 4, vp3));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
        f(new RunnableC28708kpf(this, 5, c24402hc5));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
        f(new RunnableC4901Ivf(0, j, this));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
        f(new RunnableC4359Hvf(this, 14));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
        f(new RunnableC4359Hvf(this, 3));
    }

    public final void f(Runnable runnable) {
        Handler handler;
        if (!AbstractC2032Dq9.j(Looper.myLooper(), this.b) && (handler = this.c) != null) {
            handler.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
        f(new RunnableC28708kpf(this, 10, list));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
        f(new RunnableC28708kpf(this, 8, c36998r1f));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
        f(new RunnableC4359Hvf(11, j, this));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
        f(new RunnableC4359Hvf(this, wyk));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
        f(new RunnableC4359Hvf(this, 7));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
        f(new RunnableC28708kpf(this, 7, c1346Cjb));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
        f(new RunnableC4359Hvf(0, j, this));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        f(new RunnableC4901Ivf(1, j, this));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        f(new RunnableC28708kpf(this, 6, c15507axd));
        return true;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
        f(new RunnableC5373Js7(this, z, j));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
        f(new RunnableC5443Jvf(i, j, this));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
        f(new RunnableC4359Hvf(this, 13));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
        f(new RunnableC4359Hvf(this, 5));
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
    }
}
