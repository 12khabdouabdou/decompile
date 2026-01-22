package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.View;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Qof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ChoreographerFrameCallbackC9101Qof implements InterfaceC42824vO, InterfaceC17547cUe, InterfaceC14194Zyd, Choreographer.FrameCallback, WP3 {
    public final /* synthetic */ C10731Tof a;

    public ChoreographerFrameCallbackC9101Qof(C10731Tof c10731Tof) {
        this.a = c10731Tof;
    }

    public static final void Y0(C20002eJe c20002eJe, View view, PGj pGj, C10731Tof c10731Tof) {
        C35392ppb c35392ppb = ZU6.a;
        C36998r1f d = ZU6.d(view, (C36998r1f) c20002eJe.a, pGj.c);
        c20002eJe.a = d;
        c10731Tof.p0 = d;
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).g(c10731Tof.p0);
        }
        C9307Qyd c9307Qyd = c10731Tof.w0;
        if (c9307Qyd != null) {
            C31556mxd c31556mxd = new C31556mxd(SystemClock.elapsedRealtime(), -1L);
            C5461Jwd c5461Jwd = c9307Qyd.a;
            c5461Jwd.getClass();
            c5461Jwd.a(new C30219lxd(c5461Jwd, c31556mxd, pGj.a, pGj.b, pGj.c, pGj.t));
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void A(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void A0(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void B0(C41487uO c41487uO, String str, long j) {
        C10731Tof c10731Tof = this.a;
        String name = c10731Tof.t.b.getName();
        c10731Tof.g0.getClass();
        EnumC24242hUe enumC24242hUe = EnumC24242hUe.a;
        c10731Tof.Q0.put(enumC24242hUe, new C16212bUe(name, str, enumC24242hUe));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void C(C41487uO c41487uO, PGj pGj) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void C0(C14890aV6 c14890aV6) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void D(int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void E(C41487uO c41487uO, IOException iOException) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void E0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void F() {
        C25099i7j c25099i7j;
        int i = this.a.e0.c.get();
        if (this.a.L0.getAndSet(i) != i) {
            this.a.g0.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Iterator it = this.a.r0.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).q0(elapsedRealtime);
            }
            C10731Tof c10731Tof = this.a;
            if (c10731Tof.l0.B) {
                c10731Tof.g0.getClass();
                return;
            }
            List list = c10731Tof.j0;
            if (list != null) {
                C6733Mfb c6733Mfb = (C6733Mfb) list.get(0);
                DM5 dm5 = c10731Tof.i0;
                C38049rof c38049rof = new C38049rof(c10731Tof, 2, c6733Mfb);
                if (!dm5.a) {
                    c38049rof.invoke();
                }
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                this.a.g0.getClass();
            }
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void F0(PNi pNi, C18764dOi c18764dOi) {
        C45204xA0 c45204xA0;
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        XI1 xi1 = c10731Tof.m0;
        if (xi1 != null && (c45204xA0 = xi1.g.c) != null) {
            C48766zpg c48766zpg = c10731Tof.h0;
            if (c48766zpg != null) {
                ArrayList c = AbstractC39341smd.c(c45204xA0, c48766zpg);
                c10731Tof.g0.getClass();
                Iterator it = c10731Tof.r0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2014Dpb) it.next()).f0(c);
                }
                return;
            }
            AbstractC2032Dq9.T("mediaPlayer");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void G0(int i, boolean z) {
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void H(List list) {
        Iterator it = this.a.r0.iterator();
        while (it.hasNext()) {
            InterfaceC2014Dpb interfaceC2014Dpb = (InterfaceC2014Dpb) it.next();
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(Ayk.k((C5162Ji4) it2.next()));
            }
            interfaceC2014Dpb.G(arrayList);
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void H0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void I(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void I0(C41487uO c41487uO, float f) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void J0(C41487uO c41487uO, int i, long j, long j2) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void K0(C34255oyd c34255oyd) {
        this.a.g0.getClass();
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void L(XRb xRb) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void L0(C13109Xyd c13109Xyd) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void N(C31268mkb c31268mkb, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void N0(C41487uO c41487uO, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O0(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void P(int i, C41487uO c41487uO, C15551azd c15551azd, C15551azd c15551azd2) {
        X0(i);
        C42727vJ7 c42727vJ7 = this.a.e0.p.e;
        c42727vJ7.f = -1L;
        c42727vJ7.g = -1L;
    }

    @Override // defpackage.InterfaceC42824vO
    public final void Q() {
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).v();
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Q0(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void R(C41487uO c41487uO, String str, long j) {
        C10731Tof c10731Tof = this.a;
        String name = c10731Tof.t.b.getName();
        c10731Tof.g0.getClass();
        EnumC24242hUe enumC24242hUe = EnumC24242hUe.b;
        c10731Tof.Q0.put(enumC24242hUe, new C16212bUe(name, str, enumC24242hUe));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void R0(C41487uO c41487uO, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void S0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void T(int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void U(C15551azd c15551azd, C15551azd c15551azd2, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void U0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void V0() {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void W0(boolean z) {
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        if (z) {
            Iterator it = c10731Tof.r0.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).d();
            }
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void X(C41487uO c41487uO, String str) {
    }

    public final void X0(int i) {
        int size;
        C6733Mfb m;
        C48766zpg c48766zpg = this.a.h0;
        C6733Mfb c6733Mfb = null;
        if (c48766zpg != null) {
            int s = c48766zpg.s();
            C6733Mfb m2 = this.a.Y.m(s);
            if (m2 != null) {
                int i2 = 1;
                if (i == 0 || i == 1 || i == 1) {
                    c6733Mfb = m2;
                }
                if (c6733Mfb != null) {
                    C10731Tof c10731Tof = this.a;
                    C10731Tof.X(c10731Tof);
                    c10731Tof.g0.getClass();
                    C22646gI5 c22646gI5 = c10731Tof.Y;
                    synchronized (c22646gI5.b) {
                        size = (s + 1) % ((List) c22646gI5.i0).size();
                    }
                    if (s != size && (m = c10731Tof.Y.m(size)) != null) {
                        c10731Tof.d0(10012, m);
                    }
                    if (c10731Tof.l0.I && AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.IMAGE) {
                        c10731Tof.d0(10014, Integer.valueOf(s));
                    }
                    c10731Tof.d0(10003, c6733Mfb);
                    if (i != 0) {
                        if (i != 1) {
                            i2 = 3;
                        } else {
                            i2 = 2;
                        }
                    }
                    Iterator it = c10731Tof.r0.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2014Dpb) it.next()).M(i2, s, c6733Mfb);
                    }
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("mediaPlayer");
        throw null;
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Y(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void Z(boolean z) {
        this.a.g0.getClass();
    }

    @Override // defpackage.WP3
    public final void a(VP3 vp3) {
        Iterator it = this.a.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).a(vp3);
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void a0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void b0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void c0(int i, boolean z) {
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void d0(float f) {
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C10731Tof c10731Tof = this.a;
        C10731Tof.X(c10731Tof);
        Choreographer choreographer = c10731Tof.f0;
        if (choreographer != null) {
            choreographer.postFrameCallback(this);
        }
        C9489Rh6 c9489Rh6 = c10731Tof.R0;
        c9489Rh6.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = c9489Rh6.b;
        if (j2 == -1) {
            c9489Rh6.b = currentTimeMillis;
        } else if (currentTimeMillis - j2 >= 3000) {
            ((C11185Ukb) c9489Rh6.c).getClass();
            c9489Rh6.b = currentTimeMillis;
        }
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void f(boolean z) {
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ca  */
    @Override // defpackage.InterfaceC42824vO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g0(C41487uO c41487uO, C14890aV6 c14890aV6) {
        C1439Co c1439Co;
        int i;
        Throwable b;
        Throwable b2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Throwable th;
        C22646gI5 c22646gI5;
        long j;
        C39091sb5 c39091sb5;
        C1439Co c1439Co2;
        C15507axd c15507axd;
        Throwable th2;
        AbstractC21867fib abstractC21867fib;
        long j2;
        int i2;
        long j3;
        long j4;
        C6733Mfb c6733Mfb;
        C6733Mfb c6733Mfb2;
        if (!(c14890aV6 instanceof C14890aV6)) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C15507axd i3 = Pqk.i(c41487uO, c14890aV6);
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        C48766zpg c48766zpg = c10731Tof.h0;
        if (c48766zpg != null) {
            long t = c48766zpg.t();
            C48766zpg c48766zpg2 = c10731Tof.h0;
            if (c48766zpg2 != null) {
                int r = c48766zpg2.r();
                if (r >= 0) {
                    List list = c10731Tof.j0;
                    if (list != null) {
                        i2 = list.size();
                    } else {
                        i2 = 0;
                    }
                    if (r < i2) {
                        List list2 = c10731Tof.j0;
                        if (list2 != null && (c6733Mfb2 = (C6733Mfb) list2.get(r)) != null) {
                            j3 = AbstractC42087upk.c(c6733Mfb2);
                        } else {
                            j3 = 0;
                        }
                        if (0 > j3 || j3 >= t) {
                            for (int i4 = 0; i4 < r; i4++) {
                                List list3 = c10731Tof.j0;
                                if (list3 != null && (c6733Mfb = (C6733Mfb) list3.get(i4)) != null) {
                                    j4 = AbstractC42087upk.c(c6733Mfb);
                                } else {
                                    j4 = 0;
                                }
                                t += j4;
                            }
                            c10731Tof.g0.getClass();
                            C36952qzd c36952qzd = c10731Tof.e0;
                            C22646gI5 c22646gI52 = c10731Tof.Y;
                            c1439Co = c10731Tof.S0;
                            if (t != -9223372036854775807L) {
                                ((C11185Ukb) c1439Co.t).getClass();
                                c1439Co.Y = null;
                                if (((C35614pzd) c1439Co.c).o > ((AtomicInteger) c1439Co.X).get()) {
                                    Throwable th3 = i3.b;
                                    if (!(th3 instanceof C42467v73)) {
                                        int i5 = c36952qzd.c.get();
                                        C39091sb5 c39091sb52 = new C39091sb5(c10731Tof, t, 2);
                                        ((C11185Ukb) c1439Co.t).getClass();
                                        AtomicInteger atomicInteger = (AtomicInteger) c1439Co.X;
                                        atomicInteger.incrementAndGet();
                                        if (c1439Co.b != 2) {
                                            c1439Co.Y = null;
                                            c1439Co.Z = null;
                                            c1439Co.b = 2;
                                            z5 = false;
                                        } else {
                                            z5 = true;
                                        }
                                        c1439Co.Y = i3;
                                        if (!z5) {
                                            if (th3 instanceof AbstractC21867fib) {
                                                abstractC21867fib = (AbstractC21867fib) th3;
                                            } else {
                                                abstractC21867fib = null;
                                            }
                                            if (abstractC21867fib != null) {
                                                j2 = abstractC21867fib.c;
                                            } else {
                                                j2 = -9223372036854775807L;
                                            }
                                            c39091sb5 = c39091sb52;
                                            c1439Co2 = c1439Co;
                                            th = null;
                                            j = t;
                                            long j5 = j2;
                                            c22646gI5 = c22646gI52;
                                            th2 = th3;
                                            c15507axd = i3;
                                            c1439Co2.Z = new C47646yzd(c36952qzd.b, i5, i3, j5, elapsedRealtime, -9223372036854775807L, atomicInteger.get(), 2);
                                        } else {
                                            th = null;
                                            c22646gI5 = c22646gI52;
                                            j = t;
                                            c39091sb5 = c39091sb52;
                                            c1439Co2 = c1439Co;
                                            c15507axd = i3;
                                            th2 = th3;
                                        }
                                        C47646yzd c47646yzd = (C47646yzd) c1439Co2.Z;
                                        if (c47646yzd != null) {
                                            c39091sb5.N(c15507axd, c47646yzd);
                                        }
                                        if (c10731Tof.l0.D && (th2 instanceof C2856Fbd)) {
                                            c10731Tof.g0.getClass();
                                            List list4 = c10731Tof.j0;
                                            if (list4 != null) {
                                                OL0 h = c22646gI5.h(list4);
                                                if (h != null) {
                                                    C48766zpg c48766zpg3 = c10731Tof.h0;
                                                    if (c48766zpg3 != null) {
                                                        c48766zpg3.s0(h);
                                                    } else {
                                                        AbstractC2032Dq9.T("mediaPlayer");
                                                        throw th;
                                                    }
                                                }
                                                if (j > 0) {
                                                    c10731Tof.B(j);
                                                }
                                            }
                                        } else {
                                            C48766zpg c48766zpg4 = c10731Tof.h0;
                                            if (c48766zpg4 != null) {
                                                c48766zpg4.K0();
                                                c48766zpg4.r0();
                                            } else {
                                                AbstractC2032Dq9.T("mediaPlayer");
                                                throw th;
                                            }
                                        }
                                        C10731Tof.X(c10731Tof);
                                        return;
                                    }
                                }
                            }
                            List list5 = null;
                            c10731Tof.g0.getClass();
                            if (c1439Co.b == 2) {
                                c1439Co.D(c36952qzd.b, c36952qzd.c.get(), elapsedRealtime, new C8557Pof(c10731Tof, 0));
                            }
                            i = c14890aV6.c;
                            int i6 = 2;
                            if (i == 0) {
                                if (i != 1) {
                                    if (i != 2) {
                                        b = c14890aV6;
                                    } else {
                                        if (i == 2) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        Bsk.d(z4);
                                        Throwable cause = c14890aV6.getCause();
                                        cause.getClass();
                                        b = (RuntimeException) cause;
                                    }
                                } else {
                                    if (i == 1) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    Bsk.d(z3);
                                    Throwable cause2 = c14890aV6.getCause();
                                    cause2.getClass();
                                    b = (Exception) cause2;
                                }
                            } else {
                                b = c14890aV6.b();
                            }
                            if (!(b instanceof C42467v73)) {
                                EnumC22905gUe c = Dqk.c(c14890aV6);
                                int i7 = c14890aV6.c;
                                if (i7 != 0) {
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            b2 = c14890aV6;
                                        } else {
                                            if (i7 == 2) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            Bsk.d(z2);
                                            Throwable cause3 = c14890aV6.getCause();
                                            cause3.getClass();
                                            b2 = (RuntimeException) cause3;
                                        }
                                    } else {
                                        if (i7 == 1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        Bsk.d(z);
                                        Throwable cause4 = c14890aV6.getCause();
                                        cause4.getClass();
                                        b2 = (Exception) cause4;
                                    }
                                } else {
                                    b2 = c14890aV6.b();
                                }
                                Iterator it = ((ArrayList) c22646gI52.j0).iterator();
                                String str = "";
                                int i8 = 0;
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    int i9 = i8 + 1;
                                    if (i8 >= 0) {
                                        C6733Mfb c6733Mfb3 = (C6733Mfb) next;
                                        EnumC6482Ltb i10 = AbstractC42087upk.i(c6733Mfb3);
                                        long r2 = AbstractC42087upk.r(c6733Mfb3);
                                        long e = AbstractC42087upk.e(c6733Mfb3);
                                        Throwable th4 = b2;
                                        PE3 pe3 = new PE3(i6, AbstractC15382ark.a(c6733Mfb3.a), list5, true);
                                        Iterator it2 = it;
                                        try {
                                            long durationMs = pe3.getDurationMs();
                                            pe3.release();
                                            StringBuilder sb = new StringBuilder();
                                            sb.append((Object) str);
                                            sb.append("clippingMediaSource ");
                                            sb.append(i8);
                                            sb.append(": type: ");
                                            sb.append(i10);
                                            sb.append(", startMs: ");
                                            sb.append(r2);
                                            AbstractC30628mG8.u(e, ", endMs = ", ", duration: ", sb);
                                            str = AbstractC30628mG8.p(sb, durationMs, " ");
                                            b2 = th4;
                                            it = it2;
                                            i8 = i9;
                                            i6 = 2;
                                            list5 = null;
                                        } catch (Throwable th5) {
                                            pe3.release();
                                            throw th5;
                                        }
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                }
                                IOException iOException = new IOException("Illegal clipping: " + b2.getMessage() + "; extraMessage: " + ((Object) str));
                                ((ArrayList) c22646gI52.j0).clear();
                                c10731Tof.Y(new C15507axd(EnumC32563nib.l0, iOException, SystemClock.elapsedRealtime(), c10731Tof.B0.get(), c));
                                return;
                            }
                            c10731Tof.Y(i3);
                            return;
                        }
                    }
                }
                t = -9223372036854775807L;
                c10731Tof.g0.getClass();
                C36952qzd c36952qzd2 = c10731Tof.e0;
                C22646gI5 c22646gI522 = c10731Tof.Y;
                c1439Co = c10731Tof.S0;
                if (t != -9223372036854775807L) {
                }
                List list52 = null;
                c10731Tof.g0.getClass();
                if (c1439Co.b == 2) {
                }
                i = c14890aV6.c;
                int i62 = 2;
                if (i == 0) {
                }
                if (!(b instanceof C42467v73)) {
                }
            } else {
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("mediaPlayer");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void h(long j) {
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        C48766zpg c48766zpg = c10731Tof.h0;
        if (c48766zpg != null) {
            c48766zpg.D0(c10731Tof.a0(null));
            C48766zpg c48766zpg2 = c10731Tof.h0;
            if (c48766zpg2 != null) {
                c48766zpg2.T(j);
                Iterator it = c10731Tof.r0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2014Dpb) it.next()).h(j);
                }
                return;
            }
            AbstractC2032Dq9.T("mediaPlayer");
            throw null;
        }
        AbstractC2032Dq9.T("mediaPlayer");
        throw null;
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void h0(C41487uO c41487uO, C26615jG7 c26615jG7) {
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void i(Wyk wyk) {
        Iterator it = this.a.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).i(wyk);
        }
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void j(int i, int i2) {
        this.a.g0.getClass();
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void j0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void k0(long j, long j2, boolean z) {
        long j3;
        C10731Tof c10731Tof = this.a;
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).t0(j, z);
        }
        if (c10731Tof.N0.get()) {
            DM5 dm5 = c10731Tof.i0;
            C8014Oof c8014Oof = new C8014Oof(c10731Tof, 2);
            if (!dm5.a) {
                c8014Oof.invoke();
            }
        }
        C42727vJ7 c42727vJ7 = c10731Tof.e0.p.e;
        c42727vJ7.a++;
        long j4 = c42727vJ7.f;
        if (j4 > 0) {
            long j5 = c42727vJ7.g;
            if (j5 > 0) {
                long j6 = j - j4;
                long j7 = j2 - j5;
                if (j6 > 80) {
                    j3 = 1;
                    c42727vJ7.e++;
                } else {
                    j3 = 1;
                }
                if (j7 > 80) {
                    c42727vJ7.c += j3;
                }
                if (j6 - j7 > 80) {
                    c42727vJ7.d += j3;
                }
            }
        }
        c42727vJ7.f = j;
        c42727vJ7.g = j2;
        c10731Tof.R0.getClass();
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void l(long j) {
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).l(j);
        }
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void l0(long j) {
        C10731Tof c10731Tof = this.a;
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).D0();
        }
        C42727vJ7 c42727vJ7 = c10731Tof.e0.p.e;
        c42727vJ7.b++;
        c42727vJ7.g = j;
        c10731Tof.R0.getClass();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC14194Zyd
    public final void m(PGj pGj) {
        this.a.g0.getClass();
        View view = this.a.c;
        ?? obj = new Object();
        C35392ppb c35392ppb = ZU6.a;
        C36998r1f a = ZU6.a(new C36998r1f(pGj.a, pGj.b), pGj.t);
        obj.a = a;
        if (view == null) {
            C10731Tof c10731Tof = this.a;
            int i = pGj.c;
            if (i == 90 || i == 270) {
                a = a.q();
            }
            c10731Tof.p0 = a;
            C10731Tof c10731Tof2 = this.a;
            Iterator it = c10731Tof2.r0.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).g(c10731Tof2.p0);
            }
            return;
        }
        if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            Y0(obj, view, pGj, this.a);
        } else {
            view.post(new RunnableC43728w3f((Object) obj, view, pGj, this.a, 4));
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void m0(JOi jOi) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void n(int i) {
        if (i != 0 && i != 1) {
            String.valueOf(i);
        }
        this.a.g0.getClass();
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
        Iterator it = this.a.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).n0(i, j, z);
        }
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void o() {
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).P0();
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final void o0(C41487uO c41487uO, int i) {
        X0(i);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void p(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void p0(C41487uO c41487uO, C26615jG7 c26615jG7) {
        String str = c26615jG7.i0;
        if (str == null) {
            return;
        }
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        C1346Cjb c1346Cjb = new C1346Cjb(c26615jG7.n0, c26615jG7.o0, str);
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).k(c1346Cjb);
        }
        c10731Tof.U0 = new ICj(c26615jG7.e0, c26615jG7.p0, str);
        AbstractC25782ie5.a(str);
        c10731Tof.g0.getClass();
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void q(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void r(C41487uO c41487uO, C34255oyd c34255oyd) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void r0() {
        C10731Tof c10731Tof = this.a;
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).z();
        }
        c10731Tof.r0.clear();
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void s0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void t(C41487uO c41487uO, XRb xRb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void u(C41487uO c41487uO, Object obj) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r0.n0() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        r12 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
    
        if (r19 != false) goto L23;
     */
    @Override // defpackage.InterfaceC42824vO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0(C41487uO c41487uO, boolean z, int i) {
        EnumC5503Jyd enumC5503Jyd;
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C10731Tof.X(c10731Tof);
        AtomicReference atomicReference = c10731Tof.y0;
        CopyOnWriteArrayList copyOnWriteArrayList = c10731Tof.r0;
        if (i != 2) {
            enumC5503Jyd = EnumC5503Jyd.t;
            EnumC5503Jyd enumC5503Jyd2 = EnumC5503Jyd.X;
            if (i != 3) {
                EnumC5503Jyd enumC5503Jyd3 = EnumC5503Jyd.a;
                if (i == 4) {
                    c10731Tof.g0.getClass();
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2014Dpb) it.next()).P0();
                    }
                    if (c10731Tof.z0 > 0.0d && c10731Tof.V0 == 3) {
                        c10731Tof.g0.getClass();
                        c10731Tof.K0.set(true);
                        C48766zpg c48766zpg = c10731Tof.h0;
                        if (c48766zpg != null) {
                            c48766zpg.x0(0, 0L);
                            C48766zpg c48766zpg2 = c10731Tof.h0;
                            if (c48766zpg2 == null) {
                                AbstractC2032Dq9.T("mediaPlayer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("mediaPlayer");
                            throw null;
                        }
                    }
                }
                enumC5503Jyd = enumC5503Jyd3;
            } else {
                c10731Tof.g0.getClass();
                C1439Co c1439Co = c10731Tof.S0;
                int i2 = c1439Co.b;
                C36952qzd c36952qzd = c10731Tof.e0;
                if (i2 == 2) {
                    c1439Co.D(c36952qzd.b, c36952qzd.c.get(), elapsedRealtime, new C8557Pof(c10731Tof, 1));
                }
                if (!c10731Tof.O0) {
                    c10731Tof.O0 = true;
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC2014Dpb) it2.next()).K();
                    }
                    c36952qzd.t.add(EnumC36780qrh.e0);
                }
                Iterator it3 = copyOnWriteArrayList.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC2014Dpb) it3.next()).W(z);
                }
            }
        } else {
            Iterator it4 = copyOnWriteArrayList.iterator();
            while (it4.hasNext()) {
                InterfaceC2014Dpb interfaceC2014Dpb = (InterfaceC2014Dpb) it4.next();
                C48766zpg c48766zpg3 = c10731Tof.h0;
                if (c48766zpg3 != null) {
                    interfaceC2014Dpb.u0(c48766zpg3.n(), c41487uO.a);
                } else {
                    AbstractC2032Dq9.T("mediaPlayer");
                    throw null;
                }
            }
            enumC5503Jyd = EnumC5503Jyd.b;
        }
        atomicReference.set(enumC5503Jyd);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void w(int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void w0(C41487uO c41487uO) {
        C10731Tof c10731Tof = this.a;
        c10731Tof.g0.getClass();
        if (c10731Tof.N0.get()) {
            DM5 dm5 = c10731Tof.i0;
            C8014Oof c8014Oof = new C8014Oof(c10731Tof, 2);
            if (!dm5.a) {
                c8014Oof.invoke();
            }
        }
        Iterator it = c10731Tof.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).J(c41487uO.c, c41487uO.e, c10731Tof.K0.getAndSet(false));
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void x(C41487uO c41487uO, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void x0(C25942ilb c25942ilb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void y(C41487uO c41487uO, int i, int i2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void y0(C41487uO c41487uO, C18764dOi c18764dOi) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void z0(int i) {
        this.a.g0.getClass();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void e0(C41487uO c41487uO, int i) {
    }
}
