package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: tV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40304tV6 implements Handler.Callback, InterfaceC8532Pnb, InterfaceC25458iOi {
    public boolean A0;
    public int B0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public int G0;
    public C38966sV6 H0;
    public long I0;
    public int J0;
    public boolean K0;
    public C14890aV6 L0;
    public final long M0;
    public final C28132kOi X;
    public final InterfaceC48826zsa Y;
    public final InterfaceC19968eI0 Z;
    public final ETe[] a;
    public final Set b;
    public final FTe[] c;
    public final C47233ygi e0;
    public final HandlerThread f0;
    public final Looper g0;
    public final TAi h0;
    public final SAi i0;
    public final long j0;
    public final boolean k0;
    public final NEd l0;
    public final ArrayList m0;
    public final C18510dCe n0;
    public final C26927jV6 o0;
    public final C11248Unb p0;
    public final C14507aD q0;
    public final FH5 r0;
    public final long s0;
    public final AbstractC26794jOi t;
    public FFf t0;
    public C42256uxd u0;
    public C36291qV6 v0;
    public boolean w0;
    public boolean y0;
    public boolean z0;
    public boolean C0 = false;
    public boolean x0 = false;

    public C40304tV6(ETe[] eTeArr, AbstractC26794jOi abstractC26794jOi, C28132kOi c28132kOi, InterfaceC48826zsa interfaceC48826zsa, InterfaceC19968eI0 interfaceC19968eI0, int i, C33379oK c33379oK, FFf fFf, FH5 fh5, long j, Looper looper, C18510dCe c18510dCe, C26927jV6 c26927jV6) {
        this.o0 = c26927jV6;
        this.a = eTeArr;
        this.t = abstractC26794jOi;
        this.X = c28132kOi;
        this.Y = interfaceC48826zsa;
        this.Z = interfaceC19968eI0;
        this.B0 = i;
        this.t0 = fFf;
        this.r0 = fh5;
        this.s0 = j;
        this.M0 = j;
        this.n0 = c18510dCe;
        this.j0 = interfaceC48826zsa.b();
        this.k0 = interfaceC48826zsa.a();
        C42256uxd i2 = C42256uxd.i(c28132kOi);
        this.u0 = i2;
        this.v0 = new C36291qV6(i2);
        this.c = new FTe[eTeArr.length];
        for (int i3 = 0; i3 < eTeArr.length; i3++) {
            eTeArr[i3].q(i3);
            this.c[i3] = eTeArr[i3].n();
        }
        this.l0 = new NEd(this, c18510dCe);
        this.m0 = new ArrayList();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.h0 = new TAi();
        this.i0 = new SAi();
        abstractC26794jOi.a = this;
        abstractC26794jOi.b = interfaceC19968eI0;
        this.K0 = true;
        Handler handler = new Handler(looper);
        this.p0 = new C11248Unb(c33379oK, handler);
        this.q0 = new C14507aD(this, c33379oK, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f0 = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.g0 = looper2;
        this.e0 = c18510dCe.a(looper2, this);
    }

    public static Pair I(VAi vAi, C38966sV6 c38966sV6, boolean z, int i, boolean z2, TAi tAi, SAi sAi) {
        VAi vAi2;
        Object J2;
        VAi vAi3 = c38966sV6.a;
        if (!vAi.p()) {
            if (vAi3.p()) {
                vAi2 = vAi;
            } else {
                vAi2 = vAi3;
            }
            try {
                Pair i2 = vAi2.i(tAi, sAi, c38966sV6.b, c38966sV6.c);
                if (!vAi.equals(vAi2)) {
                    if (vAi.b(i2.first) != -1) {
                        if (vAi2.g(i2.first, sAi).Y && vAi2.m(sAi.c, tAi, 0L).l0 == vAi2.b(i2.first)) {
                            return vAi.i(tAi, sAi, vAi.g(i2.first, sAi).c, c38966sV6.c);
                        }
                    } else {
                        if (z && (J2 = J(tAi, sAi, i, z2, i2.first, vAi2, vAi)) != null) {
                            return vAi.i(tAi, sAi, vAi.g(J2, sAi).c, -9223372036854775807L);
                        }
                        return null;
                    }
                }
                return i2;
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return null;
    }

    public static Object J(TAi tAi, SAi sAi, int i, boolean z, Object obj, VAi vAi, VAi vAi2) {
        int b = vAi.b(obj);
        int h = vAi.h();
        int i2 = 0;
        int i3 = b;
        int i4 = -1;
        while (i2 < h && i4 == -1) {
            TAi tAi2 = tAi;
            SAi sAi2 = sAi;
            int i5 = i;
            boolean z2 = z;
            VAi vAi3 = vAi;
            i3 = vAi3.d(i3, sAi2, tAi2, i5, z2);
            if (i3 == -1) {
                break;
            }
            i4 = vAi2.b(vAi3.l(i3));
            i2++;
            vAi = vAi3;
            sAi = sAi2;
            tAi = tAi2;
            i = i5;
            z = z2;
        }
        if (i4 == -1) {
            return null;
        }
        return vAi2.l(i4);
    }

    public static void Q(ETe eTe, long j) {
        eTe.f();
        if (eTe instanceof C1540Csi) {
            C1540Csi c1540Csi = (C1540Csi) eTe;
            Bsk.d(c1540Csi.g0);
            c1540Csi.w0 = j;
        }
    }

    public static boolean t(ETe eTe) {
        if (eTe.getState() != 0) {
            return true;
        }
        return false;
    }

    public final synchronized boolean A() {
        if (!this.w0 && this.f0.isAlive()) {
            this.e0.c(7);
            j0(new C21513fS(8, this), this.s0);
            return this.w0;
        }
        return true;
    }

    public final void B() {
        E(true, false, true, false);
        this.Y.h();
        a0(1);
        this.f0.quit();
        synchronized (this) {
            this.w0 = true;
            notifyAll();
        }
    }

    public final void C(int i, int i2, InterfaceC1435Cng interfaceC1435Cng) {
        boolean z = true;
        this.v0.a(1);
        C14507aD c14507aD = this.q0;
        c14507aD.getClass();
        if (i < 0 || i > i2 || i2 > ((ArrayList) c14507aD.c).size()) {
            z = false;
        }
        Bsk.b(z);
        c14507aD.h0 = interfaceC1435Cng;
        c14507aD.g(i, i2);
        o(c14507aD.b(), false);
    }

    public final void D() {
        int i;
        boolean z;
        float f = this.l0.k().a;
        C11248Unb c11248Unb = this.p0;
        C9620Rnb c9620Rnb = c11248Unb.h;
        C9620Rnb c9620Rnb2 = c11248Unb.i;
        boolean z2 = true;
        for (C9620Rnb c9620Rnb3 = c9620Rnb; c9620Rnb3 != null && c9620Rnb3.d; c9620Rnb3 = c9620Rnb3.l) {
            C28132kOi g = c9620Rnb3.g(f, this.u0.a);
            C28132kOi c28132kOi = c9620Rnb3.n;
            if (c28132kOi != null) {
                int length = ((CV6[]) c28132kOi.t).length;
                CV6[] cv6Arr = (CV6[]) g.t;
                if (length == cv6Arr.length) {
                    for (int i2 = 0; i2 < cv6Arr.length; i2++) {
                        if (g.y(c28132kOi, i2)) {
                        }
                    }
                    if (c9620Rnb3 == c9620Rnb2) {
                        z2 = false;
                    }
                }
            }
            if (z2) {
                C11248Unb c11248Unb2 = this.p0;
                C9620Rnb c9620Rnb4 = c11248Unb2.h;
                boolean k = c11248Unb2.k(c9620Rnb4);
                boolean[] zArr = new boolean[this.a.length];
                long a = c9620Rnb4.a(g, this.u0.s, k, zArr);
                C42256uxd c42256uxd = this.u0;
                if (c42256uxd.e != 4 && a != c42256uxd.s) {
                    z = true;
                } else {
                    z = false;
                }
                C42256uxd c42256uxd2 = this.u0;
                i = 4;
                this.u0 = r(c42256uxd2.b, a, c42256uxd2.c, c42256uxd2.d, z, 5);
                if (z) {
                    G(a);
                }
                boolean[] zArr2 = new boolean[this.a.length];
                int i3 = 0;
                while (true) {
                    ETe[] eTeArr = this.a;
                    if (i3 >= eTeArr.length) {
                        break;
                    }
                    ETe eTe = eTeArr[i3];
                    boolean t = t(eTe);
                    zArr2[i3] = t;
                    InterfaceC3547Gif interfaceC3547Gif = c9620Rnb4.c[i3];
                    if (t) {
                        if (interfaceC3547Gif != eTe.t()) {
                            d(eTe);
                        } else if (zArr[i3]) {
                            eTe.w(this.I0);
                        }
                    }
                    i3++;
                }
                g(zArr2);
            } else {
                i = 4;
                this.p0.k(c9620Rnb3);
                if (c9620Rnb3.d) {
                    c9620Rnb3.a(g, Math.max(c9620Rnb3.f.b, this.I0 - c9620Rnb3.o), false, new boolean[c9620Rnb3.i.length]);
                }
            }
            n(true);
            if (this.u0.e != i) {
                v();
                i0();
                this.e0.c(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        PNi pNi;
        C28132kOi c28132kOi;
        List list;
        boolean z5 = true;
        this.e0.a.removeMessages(2);
        C14890aV6 c14890aV6 = null;
        this.L0 = null;
        this.z0 = false;
        NEd nEd = this.l0;
        nEd.c = false;
        ((C11289Upa) nEd.t).c();
        this.I0 = 1000000000000L;
        for (ETe eTe : this.a) {
            try {
                d(eTe);
            } catch (C14890aV6 | RuntimeException e) {
                AbstractC32418nbk.a("Disable failed.", e);
            }
        }
        if (z) {
            for (ETe eTe2 : this.a) {
                if (this.b.remove(eTe2)) {
                    try {
                        eTe2.reset();
                    } catch (RuntimeException e2) {
                        AbstractC32418nbk.a("Reset failed.", e2);
                    }
                }
            }
        }
        this.G0 = 0;
        C42256uxd c42256uxd = this.u0;
        C12439Wsb c12439Wsb = c42256uxd.b;
        long j3 = c42256uxd.s;
        if (!this.u0.b.a()) {
            C42256uxd c42256uxd2 = this.u0;
            SAi sAi = this.i0;
            C12439Wsb c12439Wsb2 = c42256uxd2.b;
            VAi vAi = c42256uxd2.a;
            if (!vAi.p() && !vAi.g(c12439Wsb2.a, sAi).Y) {
                j = this.u0.s;
                if (z2) {
                    this.H0 = null;
                    Pair k = k(this.u0.a);
                    c12439Wsb = (C12439Wsb) k.first;
                    j3 = ((Long) k.second).longValue();
                    j = -9223372036854775807L;
                    if (!c12439Wsb.equals(this.u0.b)) {
                        j2 = j3;
                        C12439Wsb c12439Wsb3 = c12439Wsb;
                        this.p0.b();
                        this.A0 = false;
                        C42256uxd c42256uxd3 = this.u0;
                        VAi vAi2 = c42256uxd3.a;
                        int i = c42256uxd3.e;
                        if (!z4) {
                            c14890aV6 = c42256uxd3.f;
                        }
                        C14890aV6 c14890aV62 = c14890aV6;
                        if (z5) {
                            pNi = PNi.t;
                        } else {
                            pNi = c42256uxd3.h;
                        }
                        PNi pNi2 = pNi;
                        if (z5) {
                            c28132kOi = this.X;
                        } else {
                            c28132kOi = c42256uxd3.i;
                        }
                        C28132kOi c28132kOi2 = c28132kOi;
                        if (z5) {
                            V69 v69 = Y69.b;
                            list = C46806yMe.X;
                        } else {
                            list = c42256uxd3.j;
                        }
                        this.u0 = new C42256uxd(vAi2, c12439Wsb3, j, j2, i, c14890aV62, false, pNi2, c28132kOi2, list, c12439Wsb3, c42256uxd3.l, c42256uxd3.m, c42256uxd3.n, j2, 0L, j2, this.F0, false);
                        if (z3) {
                            C14507aD c14507aD = this.q0;
                            HashMap hashMap = (HashMap) c14507aD.f0;
                            for (C32805ntb c32805ntb : hashMap.values()) {
                                try {
                                    c32805ntb.a.p(c32805ntb.b);
                                } catch (RuntimeException e3) {
                                    AbstractC32418nbk.a("Failed to release child source.", e3);
                                }
                                OL0 ol0 = c32805ntb.a;
                                V28 v28 = c32805ntb.c;
                                ol0.s(v28);
                                c32805ntb.a.r(v28);
                            }
                            hashMap.clear();
                            ((HashSet) c14507aD.g0).clear();
                            c14507aD.b = false;
                            return;
                        }
                        return;
                    }
                }
                j2 = j3;
                z5 = false;
                C12439Wsb c12439Wsb32 = c12439Wsb;
                this.p0.b();
                this.A0 = false;
                C42256uxd c42256uxd32 = this.u0;
                VAi vAi22 = c42256uxd32.a;
                int i2 = c42256uxd32.e;
                if (!z4) {
                }
                C14890aV6 c14890aV622 = c14890aV6;
                if (z5) {
                }
                PNi pNi22 = pNi;
                if (z5) {
                }
                C28132kOi c28132kOi22 = c28132kOi;
                if (z5) {
                }
                this.u0 = new C42256uxd(vAi22, c12439Wsb32, j, j2, i2, c14890aV622, false, pNi22, c28132kOi22, list, c12439Wsb32, c42256uxd32.l, c42256uxd32.m, c42256uxd32.n, j2, 0L, j2, this.F0, false);
                if (z3) {
                }
            }
        }
        j = this.u0.c;
        if (z2) {
        }
        j2 = j3;
        z5 = false;
        C12439Wsb c12439Wsb322 = c12439Wsb;
        this.p0.b();
        this.A0 = false;
        C42256uxd c42256uxd322 = this.u0;
        VAi vAi222 = c42256uxd322.a;
        int i22 = c42256uxd322.e;
        if (!z4) {
        }
        C14890aV6 c14890aV6222 = c14890aV6;
        if (z5) {
        }
        PNi pNi222 = pNi;
        if (z5) {
        }
        C28132kOi c28132kOi222 = c28132kOi;
        if (z5) {
        }
        this.u0 = new C42256uxd(vAi222, c12439Wsb322, j, j2, i22, c14890aV6222, false, pNi222, c28132kOi222, list, c12439Wsb322, c42256uxd322.l, c42256uxd322.m, c42256uxd322.n, j2, 0L, j2, this.F0, false);
        if (z3) {
        }
    }

    public final void F() {
        boolean z;
        C9620Rnb c9620Rnb = this.p0.h;
        if (c9620Rnb != null && c9620Rnb.f.h && this.x0) {
            z = true;
        } else {
            z = false;
        }
        this.y0 = z;
    }

    public final void G(long j) {
        long j2;
        C9620Rnb c9620Rnb = this.p0.h;
        if (c9620Rnb == null) {
            j2 = 1000000000000L;
        } else {
            j2 = c9620Rnb.o;
        }
        long j3 = j + j2;
        this.I0 = j3;
        ((C11289Upa) this.l0.t).a(j3);
        for (ETe eTe : this.a) {
            if (t(eTe)) {
                eTe.w(this.I0);
            }
        }
        for (C9620Rnb c9620Rnb2 = r0.h; c9620Rnb2 != null; c9620Rnb2 = c9620Rnb2.l) {
            for (CV6 cv6 : (CV6[]) c9620Rnb2.n.t) {
            }
        }
    }

    public final void H(VAi vAi, VAi vAi2) {
        if (vAi.p() && vAi2.p()) {
            return;
        }
        ArrayList arrayList = this.m0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            AbstractC31823n9f.u(arrayList.get(size));
            throw null;
        }
    }

    public final void K(long j, long j2) {
        C47233ygi c47233ygi = this.e0;
        c47233ygi.a.removeMessages(2);
        c47233ygi.a.sendEmptyMessageAtTime(2, j + j2);
    }

    public final void L(boolean z) {
        C12439Wsb c12439Wsb = this.p0.h.f.a;
        long N = N(c12439Wsb, this.u0.s, true, false);
        if (N != this.u0.s) {
            C42256uxd c42256uxd = this.u0;
            this.u0 = r(c12439Wsb, N, c42256uxd.c, c42256uxd.d, z, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:20|(10:(11:64|65|66|67|(1:85)(1:73)|74|(1:84)|81|82|11|12)(1:22)|39|40|41|42|43|44|10|11|12)|23|24|(1:26)(1:60)|27|(1:29)(1:59)|30|31|32|(1:34)(1:57)|35|36|37|38) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0160, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0162, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0163, code lost:
    
        r5 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a1 A[Catch: all -> 0x00a4, TryCatch #3 {all -> 0x00a4, blocks: (B:6:0x0097, B:8:0x00a1, B:16:0x00ad, B:18:0x00b3, B:19:0x00b6, B:20:0x00be, B:69:0x00ce, B:73:0x00d6), top: B:5:0x0097 }] */
    /* JADX WARN: Type inference failed for: r0v17, types: [Qnb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(C38966sV6 c38966sV6) {
        long longValue;
        long j;
        C12439Wsb l;
        long j2;
        boolean z;
        long j3;
        boolean z2;
        C12439Wsb c12439Wsb;
        long j4;
        long j5;
        long j6;
        C42256uxd c42256uxd;
        int i;
        long j7;
        boolean z3;
        C12439Wsb c12439Wsb2;
        int i2;
        long j8;
        boolean z4;
        boolean z5;
        long N;
        boolean z6;
        boolean z7;
        C42256uxd c42256uxd2;
        C12439Wsb c12439Wsb3;
        VAi vAi;
        long j9;
        C40304tV6 c40304tV6 = this;
        c40304tV6.v0.a(1);
        Pair I = I(c40304tV6.u0.a, c38966sV6, true, c40304tV6.B0, c40304tV6.C0, c40304tV6.h0, c40304tV6.i0);
        try {
            if (I == null) {
                Pair k = c40304tV6.k(c40304tV6.u0.a);
                l = (C12439Wsb) k.first;
                longValue = ((Long) k.second).longValue();
                z = !c40304tV6.u0.a.p();
                j3 = -9223372036854775807L;
            } else {
                Object obj = I.first;
                longValue = ((Long) I.second).longValue();
                if (c38966sV6.c == -9223372036854775807L) {
                    j = -9223372036854775807L;
                } else {
                    j = longValue;
                }
                l = c40304tV6.p0.l(c40304tV6.u0.a, obj, longValue);
                if (l.a()) {
                    c40304tV6.u0.a.g(l.a, c40304tV6.i0);
                    if (c40304tV6.i0.c(l.b) == l.c) {
                        longValue = c40304tV6.i0.Z.b;
                    } else {
                        longValue = 0;
                    }
                    j3 = j;
                    z = true;
                } else {
                    j2 = 0;
                    if (c38966sV6.c == -9223372036854775807L) {
                        z = true;
                    } else {
                        z = false;
                    }
                    j3 = j;
                    if (!c40304tV6.u0.a.p()) {
                        c40304tV6.H0 = c38966sV6;
                    } else if (I == null) {
                        if (c40304tV6.u0.e != 1) {
                            c40304tV6.a0(4);
                        }
                        c40304tV6.E(false, true, false, true);
                    } else {
                        try {
                            try {
                                if (l.equals(c40304tV6.u0.b)) {
                                    try {
                                        try {
                                            C9620Rnb c9620Rnb = c40304tV6.p0.h;
                                            if (c9620Rnb != null && c9620Rnb.d && longValue != j2) {
                                                j5 = c9620Rnb.a.e(longValue, c40304tV6.t0);
                                            } else {
                                                j5 = longValue;
                                            }
                                            if (AbstractC16717brj.N(j5) != AbstractC16717brj.N(c40304tV6.u0.s) || ((i = (c42256uxd = c40304tV6.u0).e) != 2 && i != 3)) {
                                                z2 = z;
                                                j6 = j3;
                                                c12439Wsb = l;
                                            }
                                            j7 = c42256uxd.s;
                                            z3 = z;
                                            c12439Wsb2 = l;
                                            i2 = 2;
                                            j8 = j7;
                                            c40304tV6.u0 = c40304tV6.r(c12439Wsb2, j7, j3, j8, z3, i2);
                                            return;
                                        } catch (Throwable th) {
                                            th = th;
                                            z2 = z;
                                            c12439Wsb = l;
                                            j4 = longValue;
                                            j3 = j3;
                                            c40304tV6.u0 = c40304tV6.r(c12439Wsb, j4, j3, j4, z2, 2);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        z2 = z;
                                        c12439Wsb = l;
                                        j4 = longValue;
                                        c40304tV6.u0 = c40304tV6.r(c12439Wsb, j4, j3, j4, z2, 2);
                                        throw th;
                                    }
                                }
                                z2 = z;
                                j6 = j3;
                                c12439Wsb = l;
                                j5 = longValue;
                                c40304tV6.h0(vAi, c12439Wsb3, vAi, c42256uxd2.b, j9);
                                c12439Wsb2 = c12439Wsb3;
                                j3 = j9;
                                z3 = z7;
                                j7 = N;
                                i2 = 2;
                                j8 = j7;
                                c40304tV6 = this;
                                c40304tV6.u0 = c40304tV6.r(c12439Wsb2, j7, j3, j8, z3, i2);
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                c12439Wsb = c12439Wsb3;
                                j3 = j9;
                                z2 = z7;
                                j4 = N;
                                c40304tV6.u0 = c40304tV6.r(c12439Wsb, j4, j3, j4, z2, 2);
                                throw th;
                            }
                            vAi = c42256uxd2.a;
                            j9 = j6;
                        } catch (Throwable th4) {
                            th = th4;
                            c12439Wsb = c12439Wsb3;
                            j3 = j6;
                            z2 = z7;
                            j4 = N;
                            c40304tV6.u0 = c40304tV6.r(c12439Wsb, j4, j3, j4, z2, 2);
                            throw th;
                        }
                        if (c40304tV6.u0.e == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        C11248Unb c11248Unb = c40304tV6.p0;
                        if (c11248Unb.h != c11248Unb.i) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        N = c40304tV6.N(c12439Wsb, j5, z5, z4);
                        if (longValue != N) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z2 | z6;
                        c42256uxd2 = c40304tV6.u0;
                        c12439Wsb3 = c12439Wsb;
                    }
                    z3 = z;
                    c12439Wsb2 = l;
                    j7 = longValue;
                    i2 = 2;
                    j8 = j7;
                    c40304tV6 = this;
                    c40304tV6.u0 = c40304tV6.r(c12439Wsb2, j7, j3, j8, z3, i2);
                    return;
                }
            }
            if (!c40304tV6.u0.a.p()) {
            }
            z3 = z;
            c12439Wsb2 = l;
            j7 = longValue;
            i2 = 2;
            j8 = j7;
            c40304tV6 = this;
            c40304tV6.u0 = c40304tV6.r(c12439Wsb2, j7, j3, j8, z3, i2);
            return;
        } catch (Throwable th5) {
            th = th5;
            z2 = z;
        }
        j2 = 0;
    }

    /* JADX WARN: Type inference failed for: r9v7, types: [Qnb, java.lang.Object] */
    public final long N(C12439Wsb c12439Wsb, long j, boolean z, boolean z2) {
        f0();
        this.z0 = false;
        if (z2 || this.u0.e == 3) {
            a0(2);
        }
        C11248Unb c11248Unb = this.p0;
        C9620Rnb c9620Rnb = c11248Unb.h;
        C9620Rnb c9620Rnb2 = c9620Rnb;
        while (c9620Rnb2 != null && !c12439Wsb.equals(c9620Rnb2.f.a)) {
            c9620Rnb2 = c9620Rnb2.l;
        }
        if (z || c9620Rnb != c9620Rnb2 || (c9620Rnb2 != null && c9620Rnb2.o + j < 0)) {
            ETe[] eTeArr = this.a;
            for (ETe eTe : eTeArr) {
                d(eTe);
            }
            if (c9620Rnb2 != null) {
                while (c11248Unb.h != c9620Rnb2) {
                    c11248Unb.a();
                }
                c11248Unb.k(c9620Rnb2);
                c9620Rnb2.o = 1000000000000L;
                g(new boolean[eTeArr.length]);
            }
        }
        if (c9620Rnb2 != null) {
            c11248Unb.k(c9620Rnb2);
            if (!c9620Rnb2.d) {
                c9620Rnb2.f = c9620Rnb2.f.b(j);
            } else if (c9620Rnb2.e) {
                ?? r9 = c9620Rnb2.a;
                j = r9.i(j);
                r9.u(j - this.j0, this.k0);
            }
            G(j);
            v();
        } else {
            c11248Unb.b();
            G(j);
        }
        n(false);
        this.e0.c(2);
        return j;
    }

    public final void O(C3898Gzd c3898Gzd) {
        Looper looper = c3898Gzd.f;
        Looper looper2 = this.g0;
        C47233ygi c47233ygi = this.e0;
        if (looper == looper2) {
            synchronized (c3898Gzd) {
            }
            try {
                c3898Gzd.a.h(c3898Gzd.d, c3898Gzd.e);
                c3898Gzd.b(true);
                int i = this.u0.e;
                if (i != 3 && i != 2) {
                    return;
                }
                c47233ygi.c(2);
                return;
            } catch (Throwable th) {
                c3898Gzd.b(true);
                throw th;
            }
        }
        c47233ygi.a(15, c3898Gzd).b();
    }

    public final void P(C3898Gzd c3898Gzd) {
        Looper looper = c3898Gzd.f;
        if (!looper.getThread().isAlive()) {
            c3898Gzd.b(false);
            return;
        }
        C47233ygi a = this.n0.a(looper, null);
        a.a.post(new RunnableC27803k96(this, 3, c3898Gzd));
    }

    public final void R(boolean z, AtomicBoolean atomicBoolean) {
        if (this.D0 != z) {
            this.D0 = z;
            if (!z) {
                for (ETe eTe : this.a) {
                    if (!t(eTe) && this.b.remove(eTe)) {
                        eTe.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void S(C34954pV6 c34954pV6) {
        this.v0.a(1);
        int i = c34954pV6.c;
        ArrayList arrayList = c34954pV6.a;
        InterfaceC1435Cng interfaceC1435Cng = c34954pV6.b;
        if (i != -1) {
            this.H0 = new C38966sV6(new C21149fAd(arrayList, interfaceC1435Cng), c34954pV6.c, c34954pV6.d);
        }
        C14507aD c14507aD = this.q0;
        ArrayList arrayList2 = (ArrayList) c14507aD.c;
        c14507aD.g(0, arrayList2.size());
        o(c14507aD.a(arrayList2.size(), arrayList, interfaceC1435Cng), false);
    }

    public final void T(boolean z) {
        if (z == this.F0) {
            return;
        }
        this.F0 = z;
        C42256uxd c42256uxd = this.u0;
        int i = c42256uxd.e;
        if (!z && i != 4 && i != 1) {
            this.e0.c(2);
        } else {
            this.u0 = c42256uxd.c(z);
        }
    }

    public final void U(boolean z) {
        this.x0 = z;
        F();
        if (this.y0) {
            C11248Unb c11248Unb = this.p0;
            if (c11248Unb.i != c11248Unb.h) {
                L(true);
                n(false);
            }
        }
    }

    public final void V(int i, int i2, boolean z, boolean z2) {
        this.v0.a(z2 ? 1 : 0);
        C36291qV6 c36291qV6 = this.v0;
        c36291qV6.a = true;
        c36291qV6.f = true;
        c36291qV6.g = i2;
        this.u0 = this.u0.d(i, z);
        this.z0 = false;
        for (C9620Rnb c9620Rnb = this.p0.h; c9620Rnb != null; c9620Rnb = c9620Rnb.l) {
            for (CV6 cv6 : (CV6[]) c9620Rnb.n.t) {
            }
        }
        if (!b0()) {
            f0();
            i0();
            return;
        }
        int i3 = this.u0.e;
        C47233ygi c47233ygi = this.e0;
        if (i3 == 3) {
            d0();
            c47233ygi.c(2);
        } else if (i3 == 2) {
            c47233ygi.c(2);
        }
    }

    public final void W(C34255oyd c34255oyd) {
        NEd nEd = this.l0;
        nEd.p(c34255oyd);
        C34255oyd k = nEd.k();
        q(k, k.a, true, true);
    }

    public final void X(int i) {
        this.B0 = i;
        VAi vAi = this.u0.a;
        C11248Unb c11248Unb = this.p0;
        c11248Unb.f = i;
        if (!c11248Unb.n(vAi)) {
            L(true);
        }
        n(false);
    }

    public final void Y(boolean z) {
        this.C0 = z;
        VAi vAi = this.u0.a;
        C11248Unb c11248Unb = this.p0;
        c11248Unb.g = z;
        if (!c11248Unb.n(vAi)) {
            L(true);
        }
        n(false);
    }

    public final void Z(InterfaceC1435Cng interfaceC1435Cng) {
        this.v0.a(1);
        C14507aD c14507aD = this.q0;
        int size = ((ArrayList) c14507aD.c).size();
        if (interfaceC1435Cng.b() != size) {
            interfaceC1435Cng = interfaceC1435Cng.f().h(0, size);
        }
        c14507aD.h0 = interfaceC1435Cng;
        o(c14507aD.b(), false);
    }

    @Override // defpackage.InterfaceC25458iOi
    public final void a() {
        this.e0.c(10);
    }

    public final void a0(int i) {
        C42256uxd c42256uxd = this.u0;
        if (c42256uxd.e != i) {
            this.u0 = c42256uxd.g(i);
        }
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        this.e0.a(9, (InterfaceC9076Qnb) interfaceC41710uYf).b();
    }

    public final boolean b0() {
        C42256uxd c42256uxd = this.u0;
        if (c42256uxd.l && c42256uxd.m == 0) {
            return true;
        }
        return false;
    }

    public final void c(C34954pV6 c34954pV6, int i) {
        this.v0.a(1);
        C14507aD c14507aD = this.q0;
        if (i == -1) {
            i = ((ArrayList) c14507aD.c).size();
        }
        o(c14507aD.a(i, c34954pV6.a, c34954pV6.b), false);
    }

    public final boolean c0(VAi vAi, C12439Wsb c12439Wsb) {
        if (!c12439Wsb.a() && !vAi.p()) {
            int i = vAi.g(c12439Wsb.a, this.i0).c;
            TAi tAi = this.h0;
            vAi.n(i, tAi);
            if (tAi.a() && tAi.f0 && tAi.Y != -9223372036854775807L) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void d(ETe eTe) {
        if (!t(eTe)) {
            return;
        }
        NEd nEd = this.l0;
        if (eTe == ((ETe) nEd.Y)) {
            nEd.Z = null;
            nEd.Y = null;
            nEd.b = true;
        }
        if (eTe.getState() == 2) {
            eTe.stop();
        }
        eTe.a();
        this.G0--;
    }

    public final void d0() {
        this.z0 = false;
        NEd nEd = this.l0;
        nEd.c = true;
        ((C11289Upa) nEd.t).b();
        for (ETe eTe : this.a) {
            if (t(eTe)) {
                eTe.start();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c1 A[EDGE_INSN: B:178:0x02c1->B:179:0x02c1 BREAK  A[LOOP:4: B:146:0x025f->B:157:0x02be], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012f  */
    /* JADX WARN: Type inference failed for: r2v28, types: [uYf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [Qnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [uYf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v28, types: [Qnb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long j;
        C10706Tnb c;
        long j2;
        long j3;
        C9620Rnb c9620Rnb;
        C9620Rnb c9620Rnb2;
        C11248Unb c11248Unb;
        C9620Rnb c9620Rnb3;
        C9620Rnb c9620Rnb4;
        int i;
        boolean z;
        ETe[] eTeArr;
        boolean z2;
        int i2;
        long j4;
        boolean z3;
        boolean z4;
        boolean z5;
        this.n0.getClass();
        long uptimeMillis = SystemClock.uptimeMillis();
        if (!this.u0.a.p() && this.q0.b) {
            C11248Unb c11248Unb2 = this.p0;
            long j5 = this.I0;
            C9620Rnb c9620Rnb5 = c11248Unb2.j;
            boolean z6 = false;
            if (c9620Rnb5 != null) {
                if (c9620Rnb5.l == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Bsk.d(z5);
                if (c9620Rnb5.d) {
                    c9620Rnb5.a.v(j5 - c9620Rnb5.o);
                }
            }
            C11248Unb c11248Unb3 = this.p0;
            C9620Rnb c9620Rnb6 = c11248Unb3.j;
            if (c9620Rnb6 != null && (c9620Rnb6.f.i || !c9620Rnb6.d || ((c9620Rnb6.e && c9620Rnb6.a.t() != Long.MIN_VALUE) || c11248Unb3.j.f.e == -9223372036854775807L || c11248Unb3.k >= 100))) {
                j = Long.MIN_VALUE;
            } else {
                C11248Unb c11248Unb4 = this.p0;
                long j6 = this.I0;
                C42256uxd c42256uxd = this.u0;
                C9620Rnb c9620Rnb7 = c11248Unb4.j;
                if (c9620Rnb7 == null) {
                    j = Long.MIN_VALUE;
                    c = c11248Unb4.d(c42256uxd.a, c42256uxd.b, c42256uxd.c, c42256uxd.s);
                } else {
                    j = Long.MIN_VALUE;
                    c = c11248Unb4.c(c42256uxd.a, c9620Rnb7, j6);
                }
                if (c != null) {
                    C11248Unb c11248Unb5 = this.p0;
                    FTe[] fTeArr = this.c;
                    AbstractC26794jOi abstractC26794jOi = this.t;
                    C28544ki5 e = this.Y.e();
                    C14507aD c14507aD = this.q0;
                    C28132kOi c28132kOi = this.X;
                    C9620Rnb c9620Rnb8 = c11248Unb5.j;
                    if (c9620Rnb8 == null) {
                        j3 = 1000000000000L;
                        j2 = -9223372036854775807L;
                    } else {
                        j2 = -9223372036854775807L;
                        j3 = (c9620Rnb8.o + c9620Rnb8.f.e) - c.b;
                    }
                    C9620Rnb c9620Rnb9 = new C9620Rnb(fTeArr, j3, abstractC26794jOi, e, c14507aD, c, c28132kOi);
                    C9620Rnb c9620Rnb10 = c11248Unb5.j;
                    if (c9620Rnb10 != null) {
                        if (c9620Rnb9 != c9620Rnb10.l) {
                            c9620Rnb10.b();
                            c9620Rnb10.l = c9620Rnb9;
                            c9620Rnb10.c();
                        }
                    } else {
                        c11248Unb5.h = c9620Rnb9;
                        c11248Unb5.i = c9620Rnb9;
                    }
                    c11248Unb5.l = null;
                    c11248Unb5.j = c9620Rnb9;
                    c11248Unb5.k++;
                    c11248Unb5.j();
                    c9620Rnb9.a.q(this, c.b);
                    if (this.p0.h == c9620Rnb9) {
                        G(c.b);
                    }
                    n(false);
                    if (!this.A0) {
                        this.A0 = s();
                        g0();
                    } else {
                        v();
                    }
                    C11248Unb c11248Unb6 = this.p0;
                    c9620Rnb = c11248Unb6.i;
                    if (c9620Rnb != null) {
                        C9620Rnb c9620Rnb11 = c9620Rnb.l;
                        ETe[] eTeArr2 = this.a;
                        if (c9620Rnb11 != null && !this.y0) {
                            if (c9620Rnb.d) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 < eTeArr2.length) {
                                        ETe eTe = eTeArr2[i3];
                                        InterfaceC3547Gif interfaceC3547Gif = c9620Rnb.c[i3];
                                        if (eTe.t() != interfaceC3547Gif) {
                                            break;
                                        }
                                        if (interfaceC3547Gif != null && !eTe.d()) {
                                            C9620Rnb c9620Rnb12 = c9620Rnb.l;
                                            if (!c9620Rnb.f.f) {
                                                break;
                                            }
                                            if (c9620Rnb12.d) {
                                                if (!(eTe instanceof C1540Csi) && eTe.v() < c9620Rnb12.e()) {
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                        i3++;
                                    } else {
                                        C9620Rnb c9620Rnb13 = c9620Rnb.l;
                                        if (c9620Rnb13.d || this.I0 >= c9620Rnb13.e()) {
                                            C28132kOi c28132kOi2 = c9620Rnb.n;
                                            C9620Rnb c9620Rnb14 = c11248Unb6.i;
                                            if (c9620Rnb14 != null && c9620Rnb14.l != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            Bsk.d(z3);
                                            c11248Unb6.i = c11248Unb6.i.l;
                                            c11248Unb6.j();
                                            C9620Rnb c9620Rnb15 = c11248Unb6.i;
                                            C28132kOi c28132kOi3 = c9620Rnb15.n;
                                            if (c9620Rnb15.d && c9620Rnb15.a.j() != j2) {
                                                long e2 = c9620Rnb15.e();
                                                for (ETe eTe2 : eTeArr2) {
                                                    if (eTe2.t() != null) {
                                                        Q(eTe2, e2);
                                                    }
                                                }
                                            } else {
                                                for (int i4 = 0; i4 < eTeArr2.length; i4++) {
                                                    boolean z7 = c28132kOi2.z(i4);
                                                    boolean z8 = c28132kOi3.z(i4);
                                                    if (z7 && !eTeArr2[i4].j()) {
                                                        if (this.c[i4].b() == -2) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        JTe jTe = ((JTe[]) c28132kOi2.c)[i4];
                                                        JTe jTe2 = ((JTe[]) c28132kOi3.c)[i4];
                                                        if (!z8 || !jTe2.equals(jTe) || z4) {
                                                            Q(eTeArr2[i4], c9620Rnb15.e());
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (c9620Rnb.f.i || this.y0) {
                            for (int i5 = 0; i5 < eTeArr2.length; i5++) {
                                ETe eTe3 = eTeArr2[i5];
                                InterfaceC3547Gif interfaceC3547Gif2 = c9620Rnb.c[i5];
                                if (interfaceC3547Gif2 != null && eTe3.t() == interfaceC3547Gif2 && eTe3.d()) {
                                    long j7 = c9620Rnb.f.e;
                                    if (j7 != j2 && j7 != j) {
                                        j4 = c9620Rnb.o + j7;
                                    } else {
                                        j4 = j2;
                                    }
                                    Q(eTe3, j4);
                                }
                            }
                        }
                    }
                    C11248Unb c11248Unb7 = this.p0;
                    c9620Rnb2 = c11248Unb7.i;
                    if (c9620Rnb2 != null && c11248Unb7.h != c9620Rnb2 && !c9620Rnb2.g) {
                        C28132kOi c28132kOi4 = c9620Rnb2.n;
                        i = 0;
                        z = false;
                        while (true) {
                            eTeArr = this.a;
                            if (i < eTeArr.length) {
                                break;
                            }
                            ETe eTe4 = eTeArr[i];
                            if (t(eTe4)) {
                                InterfaceC3547Gif t = eTe4.t();
                                InterfaceC3547Gif[] interfaceC3547GifArr = c9620Rnb2.c;
                                if (t != interfaceC3547GifArr[i]) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!c28132kOi4.z(i) || z2) {
                                    if (!eTe4.j()) {
                                        CV6 cv6 = ((CV6[]) c28132kOi4.t)[i];
                                        if (cv6 != null) {
                                            i2 = cv6.length();
                                        } else {
                                            i2 = 0;
                                        }
                                        C26615jG7[] c26615jG7Arr = new C26615jG7[i2];
                                        for (int i6 = 0; i6 < i2; i6++) {
                                            c26615jG7Arr[i6] = cv6.e(i6);
                                        }
                                        eTe4.g(c26615jG7Arr, interfaceC3547GifArr[i], c9620Rnb2.e(), c9620Rnb2.o);
                                    } else if (eTe4.c()) {
                                        d(eTe4);
                                    } else {
                                        z = true;
                                    }
                                }
                            }
                            i++;
                        }
                        if (!z) {
                            g(new boolean[eTeArr.length]);
                        }
                    }
                    while (b0() && !this.y0 && (c9620Rnb3 = (c11248Unb = this.p0).h) != null && (c9620Rnb4 = c9620Rnb3.l) != null && this.I0 >= c9620Rnb4.e() && c9620Rnb4.g) {
                        if (!z6) {
                            w();
                        }
                        C9620Rnb c9620Rnb16 = c11248Unb.h;
                        C9620Rnb a = c11248Unb.a();
                        C10706Tnb c10706Tnb = a.f;
                        C12439Wsb c12439Wsb = c10706Tnb.a;
                        long j8 = c10706Tnb.b;
                        C42256uxd r = r(c12439Wsb, j8, c10706Tnb.c, j8, true, 0);
                        this.u0 = r;
                        C12439Wsb c12439Wsb2 = a.f.a;
                        C12439Wsb c12439Wsb3 = c9620Rnb16.f.a;
                        VAi vAi = r.a;
                        h0(vAi, c12439Wsb2, vAi, c12439Wsb3, -9223372036854775807L);
                        F();
                        i0();
                        z6 = true;
                    }
                }
            }
            j2 = -9223372036854775807L;
            if (!this.A0) {
            }
            C11248Unb c11248Unb62 = this.p0;
            c9620Rnb = c11248Unb62.i;
            if (c9620Rnb != null) {
            }
            C11248Unb c11248Unb72 = this.p0;
            c9620Rnb2 = c11248Unb72.i;
            if (c9620Rnb2 != null) {
                C28132kOi c28132kOi42 = c9620Rnb2.n;
                i = 0;
                z = false;
                while (true) {
                    eTeArr = this.a;
                    if (i < eTeArr.length) {
                    }
                    i++;
                }
                if (!z) {
                }
            }
            while (b0()) {
                if (!z6) {
                }
                C9620Rnb c9620Rnb162 = c11248Unb.h;
                C9620Rnb a2 = c11248Unb.a();
                C10706Tnb c10706Tnb2 = a2.f;
                C12439Wsb c12439Wsb4 = c10706Tnb2.a;
                long j82 = c10706Tnb2.b;
                C42256uxd r2 = r(c12439Wsb4, j82, c10706Tnb2.c, j82, true, 0);
                this.u0 = r2;
                C12439Wsb c12439Wsb22 = a2.f.a;
                C12439Wsb c12439Wsb32 = c9620Rnb162.f.a;
                VAi vAi2 = r2.a;
                h0(vAi2, c12439Wsb22, vAi2, c12439Wsb32, -9223372036854775807L);
                F();
                i0();
                z6 = true;
            }
        }
        int i7 = this.u0.e;
        if (i7 != 1 && i7 != 4) {
            C9620Rnb c9620Rnb17 = this.p0.h;
            if (c9620Rnb17 == null) {
                K(uptimeMillis, 10L);
                return;
            }
            int a3 = Pkk.a();
            try {
                f(c9620Rnb17, uptimeMillis);
                return;
            } finally {
                Pkk.g(a3);
            }
        }
        this.e0.a.removeMessages(2);
    }

    public final void e0(boolean z, boolean z2) {
        boolean z3;
        if (!z && this.D0) {
            z3 = false;
        } else {
            z3 = true;
        }
        E(z3, false, true, false);
        this.v0.a(z2 ? 1 : 0);
        this.Y.f();
        a0(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a2, code lost:
    
        if (r9 > r52.u0.s) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0292  */
    /* JADX WARN: Type inference failed for: r4v1, types: [Qnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v60, types: [Qnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [uYf, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(C9620Rnb c9620Rnb, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        C42256uxd c42256uxd;
        boolean z4;
        long j2;
        long j3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C42256uxd c42256uxd2;
        int i;
        boolean z9;
        C42256uxd c42256uxd3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        i0();
        if (c9620Rnb.d) {
            long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            c9620Rnb.a.u(this.u0.s - this.j0, this.k0);
            int i2 = 0;
            z = true;
            z2 = true;
            while (true) {
                ETe[] eTeArr = this.a;
                if (i2 >= eTeArr.length) {
                    break;
                }
                ETe eTe = eTeArr[i2];
                if (t(eTe)) {
                    eTe.s(this.I0, elapsedRealtime);
                    if (z && eTe.c()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c9620Rnb.c[i2] != eTe.t()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (!z11 && eTe.d()) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!z11 && !z12 && !eTe.isReady() && !eTe.c()) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    if (z2 && z13) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z13) {
                        eTe.i();
                    }
                }
                i2++;
            }
        } else {
            c9620Rnb.a.l();
            z = true;
            z2 = true;
        }
        long j4 = c9620Rnb.f.e;
        if (z && c9620Rnb.d) {
            if (j4 == -9223372036854775807L) {
            }
            z3 = true;
            if (z3 && this.y0) {
                this.y0 = false;
                V(this.u0.m, 5, false, false);
            }
            if (!z3 && c9620Rnb.f.i) {
                a0(4);
                f0();
            } else {
                c42256uxd = this.u0;
                if (c42256uxd.e != 2) {
                    if (this.G0 == 0) {
                        z7 = u();
                        z4 = z2;
                        j2 = -9223372036854775807L;
                    } else if (!z2) {
                        z4 = z2;
                        j2 = -9223372036854775807L;
                        z7 = false;
                    } else if (!c42256uxd.g) {
                        z4 = z2;
                        j2 = -9223372036854775807L;
                        z7 = true;
                    } else {
                        VAi vAi = c42256uxd.a;
                        C11248Unb c11248Unb = this.p0;
                        if (c0(vAi, c11248Unb.h.f.a)) {
                            j3 = this.r0.h;
                        } else {
                            j3 = -9223372036854775807L;
                        }
                        C9620Rnb c9620Rnb2 = c11248Unb.j;
                        if (c9620Rnb2.d && ((!c9620Rnb2.e || c9620Rnb2.a.t() == Long.MIN_VALUE) && c9620Rnb2.f.i)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (c9620Rnb2.f.a.a() && !c9620Rnb2.d) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z5 && !z6) {
                            long j5 = this.u0.q;
                            C9620Rnb c9620Rnb3 = this.p0.j;
                            j2 = -9223372036854775807L;
                            long j6 = 0;
                            if (c9620Rnb3 == null) {
                                z4 = z2;
                            } else {
                                z4 = z2;
                                j6 = Math.max(0L, j5 - (this.I0 - c9620Rnb3.o));
                            }
                            if (!this.Y.d(j6, this.l0.k().a, this.z0, j3)) {
                                z7 = false;
                                if (z7) {
                                    a0(3);
                                    this.L0 = null;
                                    if (b0()) {
                                        d0();
                                    }
                                }
                            }
                        } else {
                            z4 = z2;
                            j2 = -9223372036854775807L;
                        }
                        z7 = true;
                        if (z7) {
                        }
                    }
                    if (z7) {
                    }
                } else {
                    z4 = z2;
                    j2 = -9223372036854775807L;
                }
                if (this.u0.e == 3 && (this.G0 != 0 ? !z4 : !u())) {
                    this.z0 = b0();
                    a0(2);
                    if (this.z0) {
                        for (C9620Rnb c9620Rnb4 = this.p0.h; c9620Rnb4 != null; c9620Rnb4 = c9620Rnb4.l) {
                            for (CV6 cv6 : (CV6[]) c9620Rnb4.n.t) {
                            }
                        }
                        FH5 fh5 = this.r0;
                        long j7 = fh5.h;
                        if (j7 != j2) {
                            long j8 = j7 + fh5.b;
                            fh5.h = j8;
                            long j9 = fh5.g;
                            if (j9 != j2 && j8 > j9) {
                                fh5.h = j9;
                            }
                            fh5.l = j2;
                        }
                    }
                    f0();
                }
            }
            if (this.u0.e == 2) {
                int i3 = 0;
                while (true) {
                    ETe[] eTeArr2 = this.a;
                    if (i3 >= eTeArr2.length) {
                        break;
                    }
                    if (t(eTeArr2[i3]) && this.a[i3].t() == c9620Rnb.c[i3]) {
                        this.a[i3].i();
                    }
                    i3++;
                }
                C42256uxd c42256uxd4 = this.u0;
                if (!c42256uxd4.g && c42256uxd4.r < 500000 && s()) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            z8 = this.F0;
            c42256uxd2 = this.u0;
            if (z8 != c42256uxd2.o) {
                this.u0 = c42256uxd2.c(z8);
            }
            if ((!b0() && this.u0.e == 3) || (i = this.u0.e) == 2) {
                if (this.F0 && this.E0) {
                    z10 = false;
                } else {
                    K(j, 10L);
                    z10 = true;
                }
                z9 = !z10;
            } else {
                if (this.G0 == 0 && i != 4) {
                    K(j, 1000L);
                } else {
                    this.e0.a.removeMessages(2);
                }
                z9 = false;
            }
            c42256uxd3 = this.u0;
            if (c42256uxd3.p != z9) {
                this.u0 = new C42256uxd(c42256uxd3.a, c42256uxd3.b, c42256uxd3.c, c42256uxd3.d, c42256uxd3.e, c42256uxd3.f, c42256uxd3.g, c42256uxd3.h, c42256uxd3.i, c42256uxd3.j, c42256uxd3.k, c42256uxd3.l, c42256uxd3.m, c42256uxd3.n, c42256uxd3.q, c42256uxd3.r, c42256uxd3.s, c42256uxd3.o, z9);
            }
            this.E0 = false;
        }
        z3 = false;
        if (z3) {
            this.y0 = false;
            V(this.u0.m, 5, false, false);
        }
        if (!z3) {
        }
        c42256uxd = this.u0;
        if (c42256uxd.e != 2) {
        }
        if (this.u0.e == 3) {
            this.z0 = b0();
            a0(2);
            if (this.z0) {
            }
            f0();
        }
        if (this.u0.e == 2) {
        }
        z8 = this.F0;
        c42256uxd2 = this.u0;
        if (z8 != c42256uxd2.o) {
        }
        if (!b0()) {
        }
        if (this.G0 == 0) {
        }
        this.e0.a.removeMessages(2);
        z9 = false;
        c42256uxd3 = this.u0;
        if (c42256uxd3.p != z9) {
        }
        this.E0 = false;
    }

    public final void f0() {
        NEd nEd = this.l0;
        nEd.c = false;
        ((C11289Upa) nEd.t).c();
        for (ETe eTe : this.a) {
            if (t(eTe) && eTe.getState() == 2) {
                eTe.stop();
            }
        }
    }

    public final void g(boolean[] zArr) {
        ETe[] eTeArr;
        Set set;
        C28132kOi c28132kOi;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        InterfaceC32519ngb interfaceC32519ngb;
        C11248Unb c11248Unb = this.p0;
        C9620Rnb c9620Rnb = c11248Unb.i;
        C28132kOi c28132kOi2 = c9620Rnb.n;
        int i2 = 0;
        while (true) {
            eTeArr = this.a;
            int length = eTeArr.length;
            set = this.b;
            if (i2 >= length) {
                break;
            }
            if (!c28132kOi2.z(i2) && set.remove(eTeArr[i2])) {
                eTeArr[i2].reset();
            }
            i2++;
        }
        int i3 = 0;
        while (i3 < eTeArr.length) {
            if (c28132kOi2.z(i3)) {
                boolean z4 = zArr[i3];
                ETe eTe = eTeArr[i3];
                if (!t(eTe)) {
                    C9620Rnb c9620Rnb2 = c11248Unb.i;
                    if (c9620Rnb2 == c11248Unb.h) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C28132kOi c28132kOi3 = c9620Rnb2.n;
                    JTe jTe = ((JTe[]) c28132kOi3.c)[i3];
                    CV6 cv6 = ((CV6[]) c28132kOi3.t)[i3];
                    if (cv6 != null) {
                        i = cv6.length();
                    } else {
                        i = 0;
                    }
                    C26615jG7[] c26615jG7Arr = new C26615jG7[i];
                    for (int i4 = 0; i4 < i; i4++) {
                        c26615jG7Arr[i4] = cv6.e(i4);
                    }
                    if (b0() && this.u0.e == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z4 && z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.G0++;
                    set.add(eTe);
                    c28132kOi = c28132kOi2;
                    boolean z5 = z2;
                    eTe.l(jTe, c26615jG7Arr, c9620Rnb2.c[i3], this.I0, z3, z, c9620Rnb2.e(), c9620Rnb2.o);
                    eTe.h(11, new C33616oV6(this));
                    NEd nEd = this.l0;
                    nEd.getClass();
                    InterfaceC32519ngb x = eTe.x();
                    if (x != null && x != (interfaceC32519ngb = (InterfaceC32519ngb) nEd.Z)) {
                        if (interfaceC32519ngb == null) {
                            nEd.Z = x;
                            nEd.Y = eTe;
                            x.p((C34255oyd) ((C11289Upa) nEd.t).X);
                        } else {
                            throw new C14890aV6(2, 1000, new IllegalStateException("Multiple renderer media clocks enabled."));
                        }
                    }
                    if (z5) {
                        eTe.start();
                    }
                    i3++;
                    c28132kOi2 = c28132kOi;
                }
            }
            c28132kOi = c28132kOi2;
            i3++;
            c28132kOi2 = c28132kOi;
        }
        c9620Rnb.g = true;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [uYf, java.lang.Object] */
    public final void g0() {
        boolean z;
        C9620Rnb c9620Rnb = this.p0.j;
        if (!this.A0 && (c9620Rnb == null || !c9620Rnb.a.g())) {
            z = false;
        } else {
            z = true;
        }
        C42256uxd c42256uxd = this.u0;
        if (z != c42256uxd.g) {
            this.u0 = new C42256uxd(c42256uxd.a, c42256uxd.b, c42256uxd.c, c42256uxd.d, c42256uxd.e, c42256uxd.f, z, c42256uxd.h, c42256uxd.i, c42256uxd.j, c42256uxd.k, c42256uxd.l, c42256uxd.m, c42256uxd.n, c42256uxd.q, c42256uxd.r, c42256uxd.s, c42256uxd.o, c42256uxd.p);
        }
    }

    @Override // defpackage.InterfaceC8532Pnb
    public final void h(InterfaceC9076Qnb interfaceC9076Qnb) {
        this.e0.a(8, interfaceC9076Qnb).b();
    }

    public final void h0(VAi vAi, C12439Wsb c12439Wsb, VAi vAi2, C12439Wsb c12439Wsb2, long j) {
        Object obj;
        if (!vAi.p() && c0(vAi, c12439Wsb)) {
            Object obj2 = c12439Wsb.a;
            SAi sAi = this.i0;
            int i = vAi.g(obj2, sAi).c;
            TAi tAi = this.h0;
            vAi.n(i, tAi);
            C21911fkb c21911fkb = tAi.h0;
            int i2 = AbstractC16717brj.a;
            FH5 fh5 = this.r0;
            fh5.getClass();
            fh5.c = AbstractC16717brj.D(c21911fkb.a);
            fh5.f = AbstractC16717brj.D(c21911fkb.b);
            fh5.g = AbstractC16717brj.D(c21911fkb.c);
            float f = c21911fkb.t;
            if (f == -3.4028235E38f) {
                f = 0.97f;
            }
            fh5.j = f;
            float f2 = c21911fkb.X;
            if (f2 == -3.4028235E38f) {
                f2 = 1.03f;
            }
            fh5.i = f2;
            fh5.a();
            if (j != -9223372036854775807L) {
                fh5.d = i(vAi, obj2, j);
                fh5.a();
                return;
            }
            Object obj3 = tAi.a;
            if (!vAi2.p()) {
                obj = vAi2.m(vAi2.g(c12439Wsb2.a, sAi).c, tAi, 0L).a;
            } else {
                obj = null;
            }
            if (!AbstractC16717brj.a(obj, obj3)) {
                fh5.d = -9223372036854775807L;
                fh5.a();
                return;
            }
            return;
        }
        NEd nEd = this.l0;
        float f3 = nEd.k().a;
        C34255oyd c34255oyd = this.u0.n;
        if (f3 != c34255oyd.a) {
            nEd.p(c34255oyd);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C9620Rnb c9620Rnb;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = 1000;
        try {
            switch (message.what) {
                case 0:
                    z();
                    break;
                case 1:
                    if (message.arg1 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    V(message.arg2, 1, z, true);
                    break;
                case 2:
                    e();
                    break;
                case 3:
                    M((C38966sV6) message.obj);
                    break;
                case 4:
                    W((C34255oyd) message.obj);
                    break;
                case 5:
                    this.t0 = (FFf) message.obj;
                    break;
                case 6:
                    e0(false, true);
                    break;
                case 7:
                    B();
                    return true;
                case 8:
                    p((InterfaceC9076Qnb) message.obj);
                    break;
                case 9:
                    l((InterfaceC9076Qnb) message.obj);
                    break;
                case 10:
                    D();
                    break;
                case 11:
                    X(message.arg1);
                    break;
                case 12:
                    if (message.arg1 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Y(z2);
                    break;
                case 13:
                    if (message.arg1 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    R(z3, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    C3898Gzd c3898Gzd = (C3898Gzd) message.obj;
                    c3898Gzd.getClass();
                    O(c3898Gzd);
                    break;
                case 15:
                    P((C3898Gzd) message.obj);
                    break;
                case 16:
                    C34255oyd c34255oyd = (C34255oyd) message.obj;
                    q(c34255oyd, c34255oyd.a, true, false);
                    break;
                case 17:
                    S((C34954pV6) message.obj);
                    break;
                case 18:
                    c((C34954pV6) message.obj, message.arg1);
                    break;
                case 19:
                    AbstractC31823n9f.u(message.obj);
                    y();
                    throw null;
                case 20:
                    C(message.arg1, message.arg2, (InterfaceC1435Cng) message.obj);
                    break;
                case 21:
                    Z((InterfaceC1435Cng) message.obj);
                    break;
                case 22:
                    x();
                    break;
                case 23:
                    if (message.arg1 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    U(z4);
                    break;
                case 24:
                    if (message.arg1 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    T(z5);
                    break;
                case 25:
                    L(true);
                    break;
                default:
                    return false;
            }
        } catch (C2856Fbd e) {
            boolean z6 = e.a;
            int i2 = e.b;
            if (i2 == 1) {
                if (z6) {
                    i = 3001;
                } else {
                    i = 3003;
                }
            } else if (i2 == 4) {
                if (z6) {
                    i = 3002;
                } else {
                    i = 3004;
                }
            }
            m(i, e);
        } catch (GS0 e2) {
            m(1002, e2);
        } catch (K85 e3) {
            m(e3.a, e3);
        } catch (C6560Lx6 e4) {
            m(e4.a, e4);
        } catch (C14890aV6 e5) {
            e = e5;
            if (e.c == 1 && (c9620Rnb = this.p0.i) != null) {
                e = e.a(c9620Rnb.f.a);
            }
            if (e.f0 && this.L0 == null) {
                AbstractC32418nbk.a("Recoverable renderer error", e);
                this.L0 = e;
                C47233ygi c47233ygi = this.e0;
                C45897xgi a = c47233ygi.a(25, e);
                c47233ygi.getClass();
                Message message2 = a.a;
                message2.getClass();
                c47233ygi.a.sendMessageAtFrontOfQueue(message2);
                a.a();
            } else {
                C14890aV6 c14890aV6 = this.L0;
                if (c14890aV6 != null) {
                    c14890aV6.addSuppressed(e);
                    e = this.L0;
                }
                AbstractC32418nbk.a("Playback error", e);
                e0(true, false);
                this.u0 = this.u0.e(e);
            }
        } catch (IOException e6) {
            m(RankingSignals.DEFAULT_OPERA_PAGE_ID, e6);
        } catch (RuntimeException e7) {
            if ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) {
                i = 1004;
            }
            C14890aV6 c14890aV62 = new C14890aV6(2, i, e7);
            AbstractC32418nbk.a("Playback error", c14890aV62);
            e0(true, false);
            this.u0 = this.u0.e(c14890aV62);
        }
        w();
        return true;
    }

    public final long i(VAi vAi, Object obj, long j) {
        SAi sAi = this.i0;
        int i = vAi.g(obj, sAi).c;
        TAi tAi = this.h0;
        vAi.n(i, tAi);
        if (tAi.Y == -9223372036854775807L || !tAi.a() || !tAi.f0) {
            return -9223372036854775807L;
        }
        return AbstractC16717brj.D(AbstractC16717brj.v(tAi.Z) - tAi.Y) - (j + sAi.X);
    }

    /* JADX WARN: Type inference failed for: r2v26, types: [Qnb, java.lang.Object] */
    public final void i0() {
        long j;
        boolean z;
        long j2;
        int i;
        long max;
        long max2;
        boolean z2;
        C9620Rnb c9620Rnb = this.p0.h;
        if (c9620Rnb != null) {
            if (c9620Rnb.d) {
                j = c9620Rnb.a.j();
            } else {
                j = -9223372036854775807L;
            }
            if (j != -9223372036854775807L) {
                G(j);
                if (j != this.u0.s) {
                    C42256uxd c42256uxd = this.u0;
                    this.u0 = r(c42256uxd.b, j, c42256uxd.c, j, true, 5);
                }
            } else {
                NEd nEd = this.l0;
                if (c9620Rnb != this.p0.i) {
                    z = true;
                } else {
                    z = false;
                }
                ETe eTe = (ETe) nEd.Y;
                C11289Upa c11289Upa = (C11289Upa) nEd.t;
                if (eTe != null && !eTe.c() && (((ETe) nEd.Y).isReady() || (!z && !((ETe) nEd.Y).d()))) {
                    InterfaceC32519ngb interfaceC32519ngb = (InterfaceC32519ngb) nEd.Z;
                    interfaceC32519ngb.getClass();
                    long u = interfaceC32519ngb.u();
                    if (nEd.b) {
                        if (u < c11289Upa.u()) {
                            c11289Upa.c();
                        } else {
                            nEd.b = false;
                            if (nEd.c) {
                                c11289Upa.b();
                            }
                        }
                    }
                    c11289Upa.a(u);
                    C34255oyd k = interfaceC32519ngb.k();
                    if (!k.equals((C34255oyd) c11289Upa.X)) {
                        c11289Upa.p(k);
                        ((C40304tV6) nEd.X).e0.a(16, k).b();
                    }
                } else {
                    nEd.b = true;
                    if (nEd.c) {
                        c11289Upa.b();
                    }
                }
                long u2 = nEd.u();
                this.I0 = u2;
                long j3 = u2 - c9620Rnb.o;
                long j4 = this.u0.s;
                if (!this.m0.isEmpty() && !this.u0.b.a()) {
                    if (this.K0) {
                        this.K0 = false;
                    }
                    C42256uxd c42256uxd2 = this.u0;
                    c42256uxd2.a.b(c42256uxd2.b.a);
                    int min = Math.min(this.J0, this.m0.size());
                    if (min > 0 && this.m0.get(min - 1) != null) {
                        throw new ClassCastException();
                    }
                    if (min < this.m0.size() && this.m0.get(min) != null) {
                        throw new ClassCastException();
                    }
                    this.J0 = min;
                }
                this.u0.s = j3;
            }
            this.u0.q = this.p0.j.d();
            C42256uxd c42256uxd3 = this.u0;
            long j5 = c42256uxd3.q;
            C9620Rnb c9620Rnb2 = this.p0.j;
            if (c9620Rnb2 == null) {
                max = 0;
                j2 = -9223372036854775807L;
                i = 1;
            } else {
                j2 = -9223372036854775807L;
                i = 1;
                max = Math.max(0L, j5 - (this.I0 - c9620Rnb2.o));
            }
            c42256uxd3.r = max;
            C42256uxd c42256uxd4 = this.u0;
            if (c42256uxd4.l && c42256uxd4.e == 3 && c0(c42256uxd4.a, c42256uxd4.b)) {
                C42256uxd c42256uxd5 = this.u0;
                float f = 1.0f;
                if (c42256uxd5.n.a == 1.0f) {
                    FH5 fh5 = this.r0;
                    long i2 = i(c42256uxd5.a, c42256uxd5.b.a, c42256uxd5.s);
                    long j6 = this.u0.q;
                    C9620Rnb c9620Rnb3 = this.p0.j;
                    if (c9620Rnb3 == null) {
                        max2 = 0;
                    } else {
                        max2 = Math.max(0L, j6 - (this.I0 - c9620Rnb3.o));
                    }
                    if (fh5.c == j2) {
                        z2 = false;
                    } else {
                        long j7 = i2 - max2;
                        if (fh5.m == j2) {
                            fh5.m = j7;
                            fh5.n = 0L;
                            z2 = false;
                        } else {
                            z2 = false;
                            fh5.m = Math.max(j7, (((float) j7) * 9.999871E-4f) + (((float) r13) * 0.999f));
                            fh5.n = (9.999871E-4f * ((float) Math.abs(j7 - r4))) + (((float) fh5.n) * 0.999f);
                        }
                        if (fh5.l != j2 && SystemClock.elapsedRealtime() - fh5.l < 1000) {
                            f = fh5.k;
                        } else {
                            fh5.l = SystemClock.elapsedRealtime();
                            long j8 = (fh5.n * 3) + fh5.m;
                            if (fh5.h > j8) {
                                float D = (float) AbstractC16717brj.D(1000L);
                                long j9 = ((fh5.k - 1.0f) * D) + ((fh5.i - 1.0f) * D);
                                long j10 = fh5.e;
                                long j11 = fh5.h - j9;
                                long[] jArr = new long[3];
                                jArr[z2 ? 1 : 0] = j8;
                                jArr[i] = j10;
                                jArr[2] = j11;
                                long j12 = jArr[z2 ? 1 : 0];
                                for (int i3 = 1; i3 < 3; i3 += i) {
                                    long j13 = jArr[i3];
                                    if (j13 > j12) {
                                        j12 = j13;
                                    }
                                }
                                fh5.h = j12;
                            } else {
                                long k2 = AbstractC16717brj.k(i2 - (Math.max(0.0f, fh5.k - 1.0f) / 1.0E-7f), fh5.h, j8);
                                fh5.h = k2;
                                long j14 = fh5.g;
                                if (j14 != j2 && k2 > j14) {
                                    fh5.h = j14;
                                }
                            }
                            long j15 = i2 - fh5.h;
                            if (Math.abs(j15) < fh5.a) {
                                fh5.k = 1.0f;
                            } else {
                                fh5.k = AbstractC16717brj.i((1.0E-7f * ((float) j15)) + 1.0f, fh5.j, fh5.i);
                            }
                            f = fh5.k;
                        }
                    }
                    if (this.l0.k().a != f) {
                        this.l0.p(new C34255oyd(f, this.u0.n.b));
                        q(this.u0.n, this.l0.k().a, z2, z2);
                    }
                }
            }
        }
    }

    public final long j() {
        C9620Rnb c9620Rnb = this.p0.i;
        if (c9620Rnb == null) {
            return 0L;
        }
        long j = c9620Rnb.o;
        if (!c9620Rnb.d) {
            return j;
        }
        int i = 0;
        while (true) {
            ETe[] eTeArr = this.a;
            if (i < eTeArr.length) {
                if (t(eTeArr[i]) && eTeArr[i].t() == c9620Rnb.c[i]) {
                    long v = eTeArr[i].v();
                    if (v == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    j = Math.max(v, j);
                }
                i++;
            } else {
                return j;
            }
        }
    }

    public final synchronized void j0(InterfaceC33754obi interfaceC33754obi, long j) {
        this.n0.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) interfaceC33754obi.get()).booleanValue() && j > 0) {
            try {
                this.n0.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.n0.getClass();
            j = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final Pair k(VAi vAi) {
        long j = 0;
        if (vAi.p()) {
            return Pair.create(C42256uxd.t, 0L);
        }
        int a = vAi.a(this.C0);
        Pair i = vAi.i(this.h0, this.i0, a, -9223372036854775807L);
        C12439Wsb l = this.p0.l(vAi, i.first, 0L);
        long longValue = ((Long) i.second).longValue();
        if (l.a()) {
            Object obj = l.a;
            SAi sAi = this.i0;
            vAi.g(obj, sAi);
            if (l.c == sAi.c(l.b)) {
                j = sAi.Z.b;
            }
            longValue = j;
        }
        return Pair.create(l, Long.valueOf(longValue));
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [uYf, java.lang.Object] */
    public final void l(InterfaceC9076Qnb interfaceC9076Qnb) {
        boolean z;
        C9620Rnb c9620Rnb = this.p0.j;
        if (c9620Rnb != null && c9620Rnb.a == interfaceC9076Qnb) {
            long j = this.I0;
            if (c9620Rnb != null) {
                if (c9620Rnb.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                Bsk.d(z);
                if (c9620Rnb.d) {
                    c9620Rnb.a.v(j - c9620Rnb.o);
                }
            }
            v();
        }
    }

    public final void m(int i, IOException iOException) {
        C14890aV6 c14890aV6 = new C14890aV6(0, i, iOException);
        C9620Rnb c9620Rnb = this.p0.h;
        if (c9620Rnb != null) {
            c14890aV6 = c14890aV6.a(c9620Rnb.f.a);
        }
        AbstractC32418nbk.a("Playback error", c14890aV6);
        e0(false, false);
        this.u0 = this.u0.e(c14890aV6);
    }

    public final void n(boolean z) {
        C12439Wsb c12439Wsb;
        long d;
        C9620Rnb c9620Rnb = this.p0.j;
        if (c9620Rnb == null) {
            c12439Wsb = this.u0.b;
        } else {
            c12439Wsb = c9620Rnb.f.a;
        }
        boolean equals = this.u0.k.equals(c12439Wsb);
        if (!equals) {
            this.u0 = this.u0.a(c12439Wsb);
        }
        C42256uxd c42256uxd = this.u0;
        if (c9620Rnb == null) {
            d = c42256uxd.s;
        } else {
            d = c9620Rnb.d();
        }
        c42256uxd.q = d;
        C42256uxd c42256uxd2 = this.u0;
        long j = c42256uxd2.q;
        C9620Rnb c9620Rnb2 = this.p0.j;
        long j2 = 0;
        if (c9620Rnb2 != null) {
            j2 = Math.max(0L, j - (this.I0 - c9620Rnb2.o));
        }
        c42256uxd2.r = j2;
        if ((!equals || z) && c9620Rnb != null && c9620Rnb.d) {
            PNi pNi = c9620Rnb.m;
            C28132kOi c28132kOi = c9620Rnb.n;
            this.Y.g(this.a, pNi, (CV6[]) c28132kOi.t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x038b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x036f  */
    /* JADX WARN: Type inference failed for: r7v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v41, types: [VAi] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(VAi vAi, boolean z) {
        long j;
        boolean z2;
        long j2;
        TAi tAi;
        long j3;
        Object obj;
        long j4;
        int i;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        boolean z6;
        C12439Wsb c12439Wsb;
        VAi vAi2;
        SAi sAi;
        int i4;
        long j5;
        boolean z7;
        boolean z8;
        boolean z9;
        ?? a;
        long j6;
        C37628rV6 c37628rV6;
        int i5;
        Object obj2;
        boolean z10;
        int i6;
        boolean z11;
        int i7;
        boolean z12;
        boolean z13;
        boolean z14;
        VAi vAi3;
        C12439Wsb c12439Wsb2;
        long j7;
        C38966sV6 c38966sV6;
        long j8;
        VAi vAi4;
        Object obj3;
        long j9;
        boolean z15;
        int i8;
        C12439Wsb c12439Wsb3;
        C12439Wsb c12439Wsb4;
        VAi vAi5;
        C38966sV6 c38966sV62;
        VAi vAi6;
        C12439Wsb c12439Wsb5;
        VAi vAi7;
        long j10;
        Object obj4;
        boolean z16;
        long j11;
        int i9;
        VAi vAi8;
        C12439Wsb c12439Wsb6;
        VAi vAi9;
        boolean z17;
        C42256uxd c42256uxd = this.u0;
        C38966sV6 c38966sV63 = this.H0;
        C11248Unb c11248Unb = this.p0;
        int i10 = this.B0;
        boolean z18 = this.C0;
        TAi tAi2 = this.h0;
        SAi sAi2 = this.i0;
        if (vAi.p()) {
            vAi2 = vAi;
            c37628rV6 = new C37628rV6(C42256uxd.t, 0L, -9223372036854775807L, false, true, false);
            j = -9223372036854775807L;
        } else {
            C12439Wsb c12439Wsb7 = c42256uxd.b;
            Object obj5 = c12439Wsb7.a;
            j = -9223372036854775807L;
            VAi vAi10 = c42256uxd.a;
            if (!vAi10.p() && !vAi10.g(c12439Wsb7.a, sAi2).Y) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!c42256uxd.b.a() && !z2) {
                j2 = c42256uxd.s;
            } else {
                j2 = c42256uxd.c;
            }
            boolean z19 = z2;
            if (c38966sV63 != null) {
                c12439Wsb = c12439Wsb7;
                Pair I = I(vAi, c38966sV63, true, i10, z18, tAi2, sAi2);
                if (I == null) {
                    i7 = vAi.a(z18);
                    j4 = j2;
                    obj2 = obj5;
                    z13 = true;
                    z12 = false;
                    z11 = false;
                } else {
                    if (c38966sV63.c == -9223372036854775807L) {
                        i6 = vAi.g(I.first, sAi2).c;
                        obj2 = obj5;
                        j4 = j2;
                        z10 = false;
                    } else {
                        obj2 = I.first;
                        j4 = ((Long) I.second).longValue();
                        z10 = true;
                        i6 = -1;
                    }
                    if (c42256uxd.e == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    i7 = i6;
                    z12 = z10;
                    z13 = false;
                }
                obj = obj2;
                tAi = tAi2;
                z4 = z13;
                z5 = z12;
                z3 = z11;
                i = i7;
                i2 = -1;
                j3 = 0;
            } else {
                C12439Wsb c12439Wsb8 = c12439Wsb7;
                if (c42256uxd.a.p()) {
                    i = vAi.a(z18);
                    tAi = tAi2;
                    j4 = j2;
                    obj = obj5;
                } else if (vAi.b(obj5) == -1) {
                    Object J2 = J(tAi2, sAi2, i10, z18, obj5, c42256uxd.a, vAi);
                    tAi = tAi2;
                    sAi2 = sAi2;
                    if (J2 == null) {
                        i3 = vAi.a(z18);
                        z6 = true;
                    } else {
                        i3 = vAi.g(J2, sAi2).c;
                        z6 = false;
                    }
                    z4 = z6;
                    i = i3;
                    obj = obj5;
                    j4 = j2;
                    i2 = -1;
                    j3 = 0;
                    z3 = false;
                    z5 = false;
                    c12439Wsb = c12439Wsb8;
                } else {
                    tAi = tAi2;
                    if (j2 == -9223372036854775807L) {
                        i = vAi.g(obj5, sAi2).c;
                        obj = obj5;
                        j4 = j2;
                    } else if (z19) {
                        c42256uxd.a.g(c12439Wsb8.a, sAi2);
                        j3 = 0;
                        if (c42256uxd.a.m(sAi2.c, tAi, 0L).l0 == c42256uxd.a.b(c12439Wsb8.a)) {
                            Pair i11 = vAi.i(tAi, sAi2, vAi.g(obj5, sAi2).c, sAi2.X + j2);
                            obj = i11.first;
                            j4 = ((Long) i11.second).longValue();
                        } else {
                            obj = obj5;
                            j4 = j2;
                        }
                        i = -1;
                        i2 = -1;
                        z3 = false;
                        z4 = false;
                        z5 = true;
                        c12439Wsb = c12439Wsb8;
                    } else {
                        j3 = 0;
                        obj = obj5;
                        j4 = j2;
                        i = -1;
                        i2 = -1;
                        z3 = false;
                        z4 = false;
                        z5 = false;
                        c12439Wsb = c12439Wsb8;
                    }
                }
                i2 = -1;
                j3 = 0;
                z3 = false;
                z4 = false;
                z5 = false;
                c12439Wsb = c12439Wsb8;
            }
            if (i != i2) {
                int i12 = i;
                SAi sAi3 = sAi2;
                i4 = -1;
                vAi2 = vAi;
                Pair i13 = vAi2.i(tAi, sAi3, i12, -9223372036854775807L);
                sAi = sAi3;
                obj = i13.first;
                j4 = ((Long) i13.second).longValue();
                j5 = -9223372036854775807L;
            } else {
                vAi2 = vAi;
                sAi = sAi2;
                i4 = -1;
                j5 = j4;
            }
            C12439Wsb l = c11248Unb.l(vAi2, obj, j4);
            if (l.e != i4 && ((i5 = c12439Wsb.e) == i4 || l.b < i5)) {
                z7 = false;
            } else {
                z7 = true;
            }
            boolean equals = c12439Wsb.a.equals(obj);
            if (equals && !c12439Wsb.a() && !l.a() && z7) {
                z8 = true;
            } else {
                z8 = false;
            }
            vAi2.g(obj, sAi);
            if (equals && !z19 && j2 == j5 && ((l.a() && sAi.d(l.b)) || (c12439Wsb.a() && sAi.d(c12439Wsb.b)))) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z8 || z9) {
                l = c12439Wsb;
            }
            a = l.a();
            if (a != 0) {
                if (l.equals(c12439Wsb)) {
                    j4 = c42256uxd.s;
                } else {
                    vAi2.g(l.a, sAi);
                    if (l.c == sAi.c(l.b)) {
                        j3 = sAi.Z.b;
                    }
                    j6 = j3;
                    c37628rV6 = new C37628rV6(l, j6, j5, z3, z4, z5);
                }
            }
            j6 = j4;
            c37628rV6 = new C37628rV6(l, j6, j5, z3, z4, z5);
        }
        C12439Wsb c12439Wsb9 = c37628rV6.a;
        long j12 = c37628rV6.c;
        boolean z20 = c37628rV6.d;
        long j13 = c37628rV6.b;
        if (this.u0.b.equals(c12439Wsb9) && j13 == this.u0.s) {
            z14 = false;
        } else {
            z14 = true;
        }
        try {
            if (c37628rV6.e) {
                try {
                    if (this.u0.e != 1) {
                        a0(4);
                    }
                    c12439Wsb3 = null;
                    E(false, false, false, true);
                } catch (Throwable th) {
                    th = th;
                    vAi3 = vAi2;
                    c12439Wsb2 = c12439Wsb9;
                    j7 = j12;
                    c38966sV6 = 0;
                    C42256uxd c42256uxd2 = this.u0;
                    VAi vAi11 = c42256uxd2.a;
                    C12439Wsb c12439Wsb10 = c42256uxd2.b;
                    if (!c37628rV6.f) {
                    }
                    C12439Wsb c12439Wsb11 = c12439Wsb2;
                    vAi4 = vAi3;
                    h0(vAi4, c12439Wsb11, vAi11, c12439Wsb10, j8);
                    if (!z14) {
                    }
                    C42256uxd c42256uxd3 = this.u0;
                    obj3 = c42256uxd3.b.a;
                    VAi vAi12 = c42256uxd3.a;
                    if (!z14) {
                    }
                    j9 = j7;
                    z15 = false;
                    long j14 = this.u0.d;
                    if (vAi4.b(obj3) != -1) {
                    }
                    this.u0 = r(c12439Wsb11, j13, j9, j14, z15, i8);
                    F();
                    H(vAi4, this.u0.a);
                    this.u0 = this.u0.h(vAi4);
                    if (!vAi4.p()) {
                    }
                    n(false);
                    throw th;
                }
            } else {
                c12439Wsb3 = c12439Wsb;
            }
            try {
                if (!z14) {
                    try {
                        try {
                            c12439Wsb3 = null;
                            try {
                                VAi vAi13 = vAi;
                                vAi9 = vAi13;
                                c12439Wsb6 = c12439Wsb3;
                                if (!this.p0.o(vAi, this.I0, j())) {
                                    L(false);
                                    vAi9 = vAi13;
                                    c12439Wsb6 = c12439Wsb3;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                a = vAi;
                                c12439Wsb2 = c12439Wsb9;
                                vAi5 = a;
                                c12439Wsb4 = c12439Wsb3;
                                j7 = j12;
                                vAi3 = vAi5;
                                c38966sV6 = c12439Wsb4;
                                C42256uxd c42256uxd22 = this.u0;
                                VAi vAi112 = c42256uxd22.a;
                                C12439Wsb c12439Wsb102 = c42256uxd22.b;
                                if (!c37628rV6.f) {
                                }
                                C12439Wsb c12439Wsb112 = c12439Wsb2;
                                vAi4 = vAi3;
                                h0(vAi4, c12439Wsb112, vAi112, c12439Wsb102, j8);
                                if (!z14) {
                                }
                                C42256uxd c42256uxd32 = this.u0;
                                obj3 = c42256uxd32.b.a;
                                VAi vAi122 = c42256uxd32.a;
                                if (!z14) {
                                }
                                j9 = j7;
                                z15 = false;
                                long j142 = this.u0.d;
                                if (vAi4.b(obj3) != -1) {
                                }
                                this.u0 = r(c12439Wsb112, j13, j9, j142, z15, i8);
                                F();
                                H(vAi4, this.u0.a);
                                this.u0 = this.u0.h(vAi4);
                                if (!vAi4.p()) {
                                }
                                n(false);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            a = vAi;
                            c12439Wsb3 = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        a = vAi;
                        c12439Wsb3 = null;
                    }
                } else {
                    a = vAi2;
                    c12439Wsb3 = null;
                    boolean p = a.p();
                    vAi9 = a;
                    c12439Wsb6 = c12439Wsb3;
                    if (!p) {
                        try {
                            for (C9620Rnb c9620Rnb = this.p0.h; c9620Rnb != null; c9620Rnb = c9620Rnb.l) {
                                if (c9620Rnb.f.a.equals(c12439Wsb9)) {
                                    c9620Rnb.f = this.p0.g(a, c9620Rnb.f);
                                    c9620Rnb.h();
                                }
                            }
                            C11248Unb c11248Unb2 = this.p0;
                            if (c11248Unb2.h != c11248Unb2.i) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            c12439Wsb2 = c12439Wsb9;
                            try {
                                j13 = N(c12439Wsb2, j13, z17, z20);
                                vAi6 = a;
                                c38966sV62 = c12439Wsb3;
                                C42256uxd c42256uxd4 = this.u0;
                                VAi vAi14 = c42256uxd4.a;
                                C12439Wsb c12439Wsb12 = c42256uxd4.b;
                                if (!c37628rV6.f) {
                                    c12439Wsb5 = c12439Wsb2;
                                    vAi7 = vAi6;
                                    j10 = j13;
                                } else {
                                    c12439Wsb5 = c12439Wsb2;
                                    vAi7 = vAi6;
                                    j10 = j;
                                }
                                h0(vAi7, c12439Wsb5, vAi14, c12439Wsb12, j10);
                                if (z14 && j12 == this.u0.c) {
                                    vAi8 = vAi7;
                                } else {
                                    C42256uxd c42256uxd5 = this.u0;
                                    obj4 = c42256uxd5.b.a;
                                    VAi vAi15 = c42256uxd5.a;
                                    if (!z14 && z && !vAi15.p() && !vAi15.g(obj4, this.i0).Y) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    long j15 = this.u0.d;
                                    if (vAi7.b(obj4) != -1) {
                                        j11 = j12;
                                        i9 = 4;
                                    } else {
                                        j11 = j12;
                                        i9 = 3;
                                    }
                                    vAi8 = vAi7;
                                    this.u0 = r(c12439Wsb5, j13, j11, j15, z16, i9);
                                }
                                F();
                                H(vAi8, this.u0.a);
                                this.u0 = this.u0.h(vAi8);
                                if (!vAi8.p()) {
                                    this.H0 = c38966sV62;
                                }
                                n(false);
                            } catch (Throwable th5) {
                                th = th5;
                                j13 = j13;
                                vAi5 = a;
                                c12439Wsb4 = c12439Wsb3;
                                j7 = j12;
                                vAi3 = vAi5;
                                c38966sV6 = c12439Wsb4;
                                C42256uxd c42256uxd222 = this.u0;
                                VAi vAi1122 = c42256uxd222.a;
                                C12439Wsb c12439Wsb1022 = c42256uxd222.b;
                                if (!c37628rV6.f) {
                                    j8 = j13;
                                } else {
                                    j8 = j;
                                }
                                C12439Wsb c12439Wsb1122 = c12439Wsb2;
                                vAi4 = vAi3;
                                h0(vAi4, c12439Wsb1122, vAi1122, c12439Wsb1022, j8);
                                if (!z14 || j7 != this.u0.c) {
                                    C42256uxd c42256uxd322 = this.u0;
                                    obj3 = c42256uxd322.b.a;
                                    VAi vAi1222 = c42256uxd322.a;
                                    if (!z14 && z && !vAi1222.p() && !vAi1222.g(obj3, this.i0).Y) {
                                        j9 = j7;
                                        z15 = true;
                                    } else {
                                        j9 = j7;
                                        z15 = false;
                                    }
                                    long j1422 = this.u0.d;
                                    if (vAi4.b(obj3) != -1) {
                                        i8 = 4;
                                    } else {
                                        i8 = 3;
                                    }
                                    this.u0 = r(c12439Wsb1122, j13, j9, j1422, z15, i8);
                                }
                                F();
                                H(vAi4, this.u0.a);
                                this.u0 = this.u0.h(vAi4);
                                if (!vAi4.p()) {
                                    this.H0 = c38966sV6;
                                }
                                n(false);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            c12439Wsb2 = c12439Wsb9;
                            vAi5 = a;
                            c12439Wsb4 = c12439Wsb3;
                            j7 = j12;
                            vAi3 = vAi5;
                            c38966sV6 = c12439Wsb4;
                            C42256uxd c42256uxd2222 = this.u0;
                            VAi vAi11222 = c42256uxd2222.a;
                            C12439Wsb c12439Wsb10222 = c42256uxd2222.b;
                            if (!c37628rV6.f) {
                            }
                            C12439Wsb c12439Wsb11222 = c12439Wsb2;
                            vAi4 = vAi3;
                            h0(vAi4, c12439Wsb11222, vAi11222, c12439Wsb10222, j8);
                            if (!z14) {
                            }
                            C42256uxd c42256uxd3222 = this.u0;
                            obj3 = c42256uxd3222.b.a;
                            VAi vAi12222 = c42256uxd3222.a;
                            if (!z14) {
                            }
                            j9 = j7;
                            z15 = false;
                            long j14222 = this.u0.d;
                            if (vAi4.b(obj3) != -1) {
                            }
                            this.u0 = r(c12439Wsb11222, j13, j9, j14222, z15, i8);
                            F();
                            H(vAi4, this.u0.a);
                            this.u0 = this.u0.h(vAi4);
                            if (!vAi4.p()) {
                            }
                            n(false);
                            throw th;
                        }
                    }
                }
                c12439Wsb2 = c12439Wsb9;
                vAi6 = vAi9;
                c38966sV62 = c12439Wsb6;
                C42256uxd c42256uxd42 = this.u0;
                VAi vAi142 = c42256uxd42.a;
                C12439Wsb c12439Wsb122 = c42256uxd42.b;
                if (!c37628rV6.f) {
                }
                h0(vAi7, c12439Wsb5, vAi142, c12439Wsb122, j10);
                if (z14) {
                }
                C42256uxd c42256uxd52 = this.u0;
                obj4 = c42256uxd52.b.a;
                VAi vAi152 = c42256uxd52.a;
                if (!z14) {
                }
                z16 = false;
                long j152 = this.u0.d;
                if (vAi7.b(obj4) != -1) {
                }
                vAi8 = vAi7;
                this.u0 = r(c12439Wsb5, j13, j11, j152, z16, i9);
                F();
                H(vAi8, this.u0.a);
                this.u0 = this.u0.h(vAi8);
                if (!vAi8.p()) {
                }
                n(false);
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [Qnb, java.lang.Object] */
    public final void p(InterfaceC9076Qnb interfaceC9076Qnb) {
        C11248Unb c11248Unb = this.p0;
        C9620Rnb c9620Rnb = c11248Unb.j;
        if (c9620Rnb != null && c9620Rnb.a == interfaceC9076Qnb) {
            float f = this.l0.k().a;
            VAi vAi = this.u0.a;
            c9620Rnb.d = true;
            c9620Rnb.m = c9620Rnb.a.r();
            C28132kOi g = c9620Rnb.g(f, vAi);
            C10706Tnb c10706Tnb = c9620Rnb.f;
            long j = c10706Tnb.b;
            long j2 = c10706Tnb.e;
            if (j2 != -9223372036854775807L && j >= j2) {
                j = Math.max(0L, j2 - 1);
            }
            long a = c9620Rnb.a(g, j, false, new boolean[c9620Rnb.i.length]);
            long j3 = c9620Rnb.o;
            C10706Tnb c10706Tnb2 = c9620Rnb.f;
            c9620Rnb.o = (c10706Tnb2.b - a) + j3;
            c9620Rnb.f = c10706Tnb2.b(a);
            PNi pNi = c9620Rnb.m;
            CV6[] cv6Arr = (CV6[]) c9620Rnb.n.t;
            InterfaceC48826zsa interfaceC48826zsa = this.Y;
            ETe[] eTeArr = this.a;
            interfaceC48826zsa.g(eTeArr, pNi, cv6Arr);
            if (c9620Rnb == c11248Unb.h) {
                G(c9620Rnb.f.b);
                g(new boolean[eTeArr.length]);
                C42256uxd c42256uxd = this.u0;
                C12439Wsb c12439Wsb = c42256uxd.b;
                long j4 = c9620Rnb.f.b;
                this.u0 = r(c12439Wsb, j4, c42256uxd.c, j4, false, 5);
            }
            v();
        }
    }

    public final void q(C34255oyd c34255oyd, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.v0.a(1);
            }
            this.u0 = this.u0.f(c34255oyd);
        }
        float f2 = c34255oyd.a;
        C9620Rnb c9620Rnb = this.p0.h;
        while (true) {
            i = 0;
            if (c9620Rnb == null) {
                break;
            }
            CV6[] cv6Arr = (CV6[]) c9620Rnb.n.t;
            int length = cv6Arr.length;
            while (i < length) {
                CV6 cv6 = cv6Arr[i];
                if (cv6 != null) {
                    cv6.g(f2);
                }
                i++;
            }
            c9620Rnb = c9620Rnb.l;
        }
        ETe[] eTeArr = this.a;
        int length2 = eTeArr.length;
        while (i < length2) {
            ETe eTe = eTeArr[i];
            if (eTe != null) {
                eTe.o(f, c34255oyd.a);
            }
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [Q69, U69] */
    public final C42256uxd r(C12439Wsb c12439Wsb, long j, long j2, long j3, boolean z, int i) {
        boolean z2;
        long max;
        C46806yMe c46806yMe;
        boolean z3 = false;
        if (!this.K0 && j == this.u0.s && c12439Wsb.equals(this.u0.b)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.K0 = z2;
        F();
        C42256uxd c42256uxd = this.u0;
        PNi pNi = c42256uxd.h;
        C28132kOi c28132kOi = c42256uxd.i;
        List list = c42256uxd.j;
        if (this.q0.b) {
            C9620Rnb c9620Rnb = this.p0.h;
            if (c9620Rnb == null) {
                pNi = PNi.t;
            } else {
                pNi = c9620Rnb.m;
            }
            if (c9620Rnb == null) {
                c28132kOi = this.X;
            } else {
                c28132kOi = c9620Rnb.n;
            }
            CV6[] cv6Arr = (CV6[]) c28132kOi.t;
            ?? q69 = new Q69(4);
            boolean z4 = false;
            for (CV6 cv6 : cv6Arr) {
                if (cv6 != null) {
                    XRb xRb = cv6.e(0).g0;
                    if (xRb == null) {
                        q69.add(new XRb(new ORb[0]));
                    } else {
                        q69.add(xRb);
                        z4 = true;
                    }
                }
            }
            if (z4) {
                c46806yMe = q69.m1();
            } else {
                V69 v69 = Y69.b;
                c46806yMe = C46806yMe.X;
            }
            list = c46806yMe;
            if (c9620Rnb != null) {
                C10706Tnb c10706Tnb = c9620Rnb.f;
                if (c10706Tnb.c != j2) {
                    c9620Rnb.f = c10706Tnb.a(j2);
                }
            }
        } else if (!c12439Wsb.equals(c42256uxd.b)) {
            pNi = PNi.t;
            c28132kOi = this.X;
            V69 v692 = Y69.b;
            list = C46806yMe.X;
        }
        PNi pNi2 = pNi;
        C28132kOi c28132kOi2 = c28132kOi;
        List list2 = list;
        if (z) {
            C36291qV6 c36291qV6 = this.v0;
            if (c36291qV6.d && c36291qV6.e != 5) {
                if (i == 5) {
                    z3 = true;
                }
                Bsk.b(z3);
            } else {
                c36291qV6.a = true;
                c36291qV6.d = true;
                c36291qV6.e = i;
            }
        }
        C42256uxd c42256uxd2 = this.u0;
        long j4 = c42256uxd2.q;
        C9620Rnb c9620Rnb2 = this.p0.j;
        if (c9620Rnb2 == null) {
            max = 0;
        } else {
            max = Math.max(0L, j4 - (this.I0 - c9620Rnb2.o));
        }
        return c42256uxd2.b(c12439Wsb, j, j2, j3, max, pNi2, c28132kOi2, list2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [uYf, java.lang.Object] */
    public final boolean s() {
        long d;
        C9620Rnb c9620Rnb = this.p0.j;
        if (c9620Rnb != null) {
            if (!c9620Rnb.d) {
                d = 0;
            } else {
                d = c9620Rnb.a.d();
            }
            if (d == Long.MIN_VALUE) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean u() {
        C9620Rnb c9620Rnb = this.p0.h;
        long j = c9620Rnb.f.e;
        if (c9620Rnb.d) {
            if (j == -9223372036854775807L || this.u0.s < j || !b0()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [uYf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [uYf, java.lang.Object] */
    public final void v() {
        long d;
        long j;
        long j2;
        boolean i;
        boolean s = s();
        boolean z = false;
        C11248Unb c11248Unb = this.p0;
        if (!s) {
            i = false;
        } else {
            C9620Rnb c9620Rnb = c11248Unb.j;
            long j3 = 0;
            if (!c9620Rnb.d) {
                d = 0;
            } else {
                d = c9620Rnb.a.d();
            }
            C9620Rnb c9620Rnb2 = c11248Unb.j;
            if (c9620Rnb2 != null) {
                j3 = Math.max(0L, d - (this.I0 - c9620Rnb2.o));
            }
            long j4 = j3;
            if (c9620Rnb == c11248Unb.h) {
                j = this.I0;
                j2 = c9620Rnb.o;
            } else {
                j = this.I0 - c9620Rnb.o;
                j2 = c9620Rnb.f.b;
            }
            i = this.Y.i(j - j2, j4, this.l0.k().a);
        }
        this.A0 = i;
        if (i) {
            C9620Rnb c9620Rnb3 = c11248Unb.j;
            long j5 = this.I0;
            if (c9620Rnb3.l == null) {
                z = true;
            }
            Bsk.d(z);
            c9620Rnb3.a.n(j5 - c9620Rnb3.o);
        }
        g0();
    }

    public final void w() {
        boolean z;
        C36291qV6 c36291qV6 = this.v0;
        C42256uxd c42256uxd = this.u0;
        boolean z2 = c36291qV6.a;
        if (c36291qV6.b != c42256uxd) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        c36291qV6.a = z3;
        c36291qV6.b = c42256uxd;
        if (z3) {
            C32277nV6 c32277nV6 = this.o0.b;
            C47233ygi c47233ygi = c32277nV6.Z;
            c47233ygi.a.post(new RunnableC27803k96(c32277nV6, 2, c36291qV6));
            this.v0 = new C36291qV6(this.u0);
        }
    }

    public final void x() {
        o(this.q0.b(), true);
    }

    public final void y() {
        this.v0.a(1);
        throw null;
    }

    public final void z() {
        int i;
        this.v0.a(1);
        int i2 = 0;
        E(false, false, false, true);
        this.Y.c();
        if (this.u0.a.p()) {
            i = 4;
        } else {
            i = 2;
        }
        a0(i);
        DRi c = this.Z.c();
        C14507aD c14507aD = this.q0;
        Bsk.d(!c14507aD.b);
        c14507aD.i0 = c;
        while (true) {
            ArrayList arrayList = (ArrayList) c14507aD.c;
            if (i2 < arrayList.size()) {
                C34143otb c34143otb = (C34143otb) arrayList.get(i2);
                c14507aD.e(c34143otb);
                ((HashSet) c14507aD.g0).add(c34143otb);
                i2++;
            } else {
                c14507aD.b = true;
                this.e0.c(2);
                return;
            }
        }
    }
}
