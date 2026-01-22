package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26760jN5 implements InterfaceC2014Dpb {
    public final /* synthetic */ C40136tN5 a;

    public C26760jN5(C40136tN5 c40136tN5) {
        this.a = c40136tN5;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
        this.a.e1.a(EnumC4419Hyd.q0, -1L);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
        C40136tN5.f(this.a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
        boolean z;
        Object obj;
        try {
            List o = this.a.o();
            if (i2 < this.a.A1.size()) {
                z = true;
            } else {
                z = false;
            }
            C40136tN5 c40136tN5 = this.a;
            if (z) {
                c40136tN5.B1.set(i2);
                C40136tN5 c40136tN52 = this.a;
                c40136tN52.C1.set(((C36215qRd) c40136tN52.A1.get(i2)).f0);
                C40136tN5 c40136tN53 = this.a;
                Iterator it = o.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (AbstractC2032Dq9.j(((C10122Slb) obj).d(), ((C36215qRd) c40136tN53.A1.get(i2)).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (c10122Slb != null) {
                    this.a.l1 = c10122Slb.d();
                    this.a.m1 = c10122Slb.k();
                    if (EnumC6482Ltb.a(c10122Slb.i().a) != this.a.a1.d1()) {
                        this.a.a1.onNext(EnumC6482Ltb.a(c10122Slb.i().a));
                    }
                    this.a.b1.onNext(c10122Slb.i());
                    C40136tN5 c40136tN54 = this.a;
                    c40136tN54.c1.onNext(c40136tN54.l1);
                    return;
                }
                return;
            }
            throw new IllegalStateException(("newItemIndex(" + i2 + ") < sourceList.size(" + c40136tN5.A1.size() + ")").toString());
        } catch (IllegalStateException e) {
            C33642oWc c33642oWc = this.a.Q0;
            if (c33642oWc != null) {
                c33642oWc.invoke(e);
            } else {
                AbstractC2032Dq9.T("errorHandler");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
        this.a.e1.a(EnumC4419Hyd.k0, -1L);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
        this.a.e1.a(EnumC4419Hyd.j0, -1L);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
        if (z && this.a.A1.size() > 1) {
            try {
                C40136tN5.e(this.a, i);
            } catch (Exception e) {
                C33642oWc c33642oWc = this.a.Q0;
                if (c33642oWc != null) {
                    c33642oWc.invoke(e);
                } else {
                    AbstractC2032Dq9.T("errorHandler");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        C40136tN5 c40136tN5 = this.a;
        if (((AtomicBoolean) c40136tN5.g1.getValue()).compareAndSet(false, true)) {
            c40136tN5.e1.a(EnumC4419Hyd.m0, j);
            c40136tN5.J0.d(SubscribersKt.f(new SingleSubscribeOn(new SingleCreate(new NG5(11, c40136tN5)), c40136tN5.O0.d()), new C30771mN5(c40136tN5, 0), new C30771mN5(c40136tN5, 1)));
        }
        C40136tN5.f(c40136tN5);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        EnumC40742tpb enumC40742tpb;
        String path;
        if (!((AtomicBoolean) this.a.g1.getValue()).get()) {
            enumC40742tpb = EnumC40742tpb.SETUP_FAILURE;
        } else {
            enumC40742tpb = EnumC40742tpb.RUNNING_FAILURE;
        }
        int i = AbstractC25424iN5.a[enumC40742tpb.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                this.a.H1.b = c15507axd.b;
            }
        } else {
            C40136tN5 c40136tN5 = this.a;
            c40136tN5.getClass();
            int incrementAndGet = AbstractC2638Etb.a.incrementAndGet();
            Iterator it = ((Iterable) c40136tN5.A1).iterator();
            while (it.hasNext()) {
                Uri uri = ((C36215qRd) it.next()).Y;
                if (uri != null && (path = uri.getPath()) != null) {
                    S93 s93 = (S93) c40136tN5.f0.get();
                    EnumC41174u93 enumC41174u93 = EnumC41174u93.b;
                    s93.getClass();
                    String f = AbstractC21001f3j.f("[" + AbstractC31731n5b.s(7) + "][" + incrementAndGet + "][CodecPreloaderImpl]", "[", "PreviewMediaPlayer", "]");
                    C23204gib c23204gib = C23204gib.Z;
                    c23204gib.getClass();
                    Collections.singletonList(f);
                    C38012rn0 c38012rn0 = C38012rn0.a;
                    String c = s93.c(enumC41174u93, path);
                    if (c != null) {
                        s93.g(enumC41174u93, c);
                    }
                    S93 s932 = (S93) c40136tN5.f0.get();
                    EnumC41174u93 enumC41174u932 = EnumC41174u93.a;
                    s932.getClass();
                    String str = ("[" + AbstractC31731n5b.s(7) + "][" + incrementAndGet + "][CodecPreloaderImpl]") + "[PreviewMediaPlayer]";
                    c23204gib.getClass();
                    Collections.singletonList(str);
                    String c2 = s932.c(enumC41174u932, path);
                    if (c2 != null) {
                        s932.g(enumC41174u932, c2);
                    }
                }
            }
        }
        C41584uSd c41584uSd = this.a.R0;
        if (c41584uSd != null) {
            c41584uSd.a.k("PreviewMediaPlayer", c15507axd.b);
            this.a.g0.onNext(C25099i7j.a);
            return true;
        }
        AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
        throw null;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
        this.a.e1.a(EnumC4419Hyd.p0, -1L);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
        C40136tN5 c40136tN5 = this.a;
        ((AtomicBoolean) c40136tN5.f1.getValue()).set(true);
        c40136tN5.e1.a(EnumC4419Hyd.n0, -1L);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
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
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }
}
