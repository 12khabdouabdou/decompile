package defpackage;

import android.net.Uri;
import android.view.Surface;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43907wBi implements InterfaceC45244xBi {
    public String A0;
    public boolean B0;
    public Surface C0;
    public final AtomicInteger D0;
    public C12360Wof E0;
    public final AtomicReference F0;
    public final AtomicBoolean G0;
    public final C42584vCb H0;
    public boolean I0;
    public C31360mof J0;
    public GTe K0;
    public final C25535iSc L0;
    public boolean M0;
    public int N0;
    public final C11817Vof X;
    public final PI4 Y;
    public final InterfaceC9809Rwd Z;
    public final C2096Dtb a;
    public final C12303Wm0 b;
    public final C11437Uwd c;
    public final C36952qzd e0;
    public final C13733Zcb f0;
    public C11185Ukb g0;
    public final C35614pzd h0;
    public final ArrayList i0;
    public C10731Tof j0;
    public C10731Tof k0;
    public C41233uBi l0;
    public C39897tBi m0;
    public List n0;
    public List o0;
    public OI p0;
    public List q0;
    public List r0;
    public long s0;
    public final View t;
    public List t0;
    public C5461Jwd u0;
    public final CopyOnWriteArrayList v0;
    public float w0;
    public EFf x0;
    public double y0;
    public double z0;

    public C43907wBi(C2096Dtb c2096Dtb, C12303Wm0 c12303Wm0, C11437Uwd c11437Uwd, View view, C11817Vof c11817Vof, PI4 pi4, C20957f1j c20957f1j, InterfaceC9809Rwd interfaceC9809Rwd, C36952qzd c36952qzd) {
        C25535iSc c25535iSc;
        C13733Zcb c13733Zcb = new C13733Zcb(c2096Dtb, c11437Uwd.e);
        this.a = c2096Dtb;
        this.b = c12303Wm0;
        this.c = c11437Uwd;
        this.t = view;
        this.X = c11817Vof;
        this.Y = pi4;
        this.Z = interfaceC9809Rwd;
        this.e0 = c36952qzd;
        this.f0 = c13733Zcb;
        this.g0 = new C11185Ukb("TimelinePlayer", c2096Dtb);
        C35614pzd c35614pzd = c11437Uwd.e;
        this.h0 = c35614pzd;
        this.i0 = new ArrayList();
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.n0 = c38757sL6;
        this.o0 = c38757sL6;
        this.q0 = c38757sL6;
        this.r0 = c38757sL6;
        this.s0 = -1L;
        this.t0 = c38757sL6;
        this.v0 = new CopyOnWriteArrayList();
        this.w0 = 1.0f;
        this.x0 = EFf.c;
        this.y0 = 1.0d;
        this.z0 = 1.0d;
        this.B0 = true;
        this.N0 = 1;
        this.D0 = new AtomicInteger(0);
        this.F0 = new AtomicReference(F73.a);
        this.G0 = new AtomicBoolean(false);
        this.H0 = new C42584vCb(3, new C44979wzi(1, this));
        if (c35614pzd.F) {
            c25535iSc = new C25535iSc(c2096Dtb, pi4, new KPd(c2096Dtb), c35614pzd.E);
        } else {
            c25535iSc = null;
        }
        this.L0 = c25535iSc;
        this.M0 = c35614pzd.G;
    }

    public static final void c(C43907wBi c43907wBi) {
        C10731Tof c10731Tof;
        if (c43907wBi.N0 != 1 && (c10731Tof = c43907wBi.j0) != null && c10731Tof.F0.get()) {
            C41233uBi c41233uBi = c43907wBi.l0;
            if (c41233uBi == null || c41233uBi.a) {
                C39897tBi c39897tBi = c43907wBi.m0;
                if ((c39897tBi == null || c39897tBi.a) && !((AtomicBoolean) ((C40373tYe) c43907wBi.H0.c).b).get()) {
                    c43907wBi.g0.getClass();
                    c43907wBi.G0.set(true);
                    C10731Tof c10731Tof2 = c43907wBi.j0;
                    if (c10731Tof2 != null) {
                        c10731Tof2.J(0, 0L, null);
                        c10731Tof2.start();
                    }
                    C41233uBi c41233uBi2 = c43907wBi.l0;
                    if (c41233uBi2 != null) {
                        c41233uBi2.a = false;
                    }
                    C10731Tof c10731Tof3 = c43907wBi.k0;
                    if (c10731Tof3 != null) {
                        c10731Tof3.J(0, 0L, null);
                        c10731Tof3.start();
                    }
                    C39897tBi c39897tBi2 = c43907wBi.m0;
                    if (c39897tBi2 != null) {
                        c39897tBi2.a = false;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final ICj A() {
        ICj iCj;
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null && (iCj = c10731Tof.U0) != null) {
            return iCj;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        J(r1, r12 - r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        return;
     */
    @Override // defpackage.InterfaceC0929Bpb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(long j) {
        Iterator it = AbstractC41828ue3.u1(this.n0).iterator();
        int i = 0;
        long j2 = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C6733Mfb c6733Mfb = (C6733Mfb) next;
                if (j >= j2 && j < AbstractC42087upk.c(c6733Mfb) + j2) {
                    i = i2;
                    break;
                } else {
                    j2 += AbstractC42087upk.c(c6733Mfb);
                    i2 = i3;
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long C() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.B0.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void D(GTe gTe) {
        this.K0 = gTe;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).D(gTe);
        }
    }

    @Override // defpackage.InterfaceC45244xBi
    public final void E(String str) {
        this.g0 = new C11185Ukb(str.concat("-TimelinePlayer"), this.a);
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).E(str);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void F(HTe... hTeArr) {
        this.t0 = Arrays.asList(hTeArr);
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long G() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.G();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void H(C40136tN5 c40136tN5) {
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).H(c40136tN5);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void I(boolean z) {
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).I(z);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void J(int i, long j, EFf eFf) {
        long j2;
        long j3 = j;
        this.g0.getClass();
        if (!this.n0.isEmpty() && i < this.n0.size()) {
            int i2 = this.N0;
            AtomicInteger atomicInteger = this.D0;
            if (i2 == 2 && atomicInteger.get() == i) {
                C10731Tof c10731Tof = this.j0;
                if (c10731Tof == null || !c10731Tof.F0.get()) {
                    long j4 = 0;
                    long j5 = -1;
                    if (this.s0 != -1 || j3 < 0 || j3 > AbstractC42087upk.d(this.q0)) {
                        if (this.s0 == -1) {
                            C6733Mfb c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(this.q0);
                            if (c6733Mfb != null) {
                                j4 = AbstractC42087upk.r(c6733Mfb);
                            }
                            this.s0 = j4;
                            this.g0.getClass();
                            C6733Mfb c6733Mfb2 = (C6733Mfb) this.n0.get(i);
                            if (AbstractC42087upk.i(c6733Mfb2) == EnumC6482Ltb.IMAGE) {
                                j5 = 10000;
                            }
                            EnumC6482Ltb i3 = AbstractC42087upk.i(c6733Mfb2);
                            List singletonList = Collections.singletonList(this.f0.c(AbstractC42087upk.a(c6733Mfb2.a, 0L, j5, i3)));
                            this.q0 = singletonList;
                            this.r0 = Collections.singletonList(AbstractC42087upk.q(AbstractC42087upk.d(singletonList)));
                            C10731Tof c10731Tof2 = this.j0;
                            if (c10731Tof2 != null) {
                                C6733Mfb[] c6733MfbArr = (C6733Mfb[]) this.q0.toArray(new C6733Mfb[0]);
                                c10731Tof2.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                                c10731Tof2.P();
                            }
                            C10731Tof c10731Tof3 = this.k0;
                            if (c10731Tof3 != null) {
                                C6733Mfb[] c6733MfbArr2 = (C6733Mfb[]) this.r0.toArray(new C6733Mfb[0]);
                                c10731Tof3.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr2, c6733MfbArr2.length));
                                c10731Tof3.P();
                            }
                        }
                        long j6 = j3 + this.s0;
                        this.g0.getClass();
                        C10731Tof c10731Tof4 = this.j0;
                        if (c10731Tof4 != null) {
                            c10731Tof4.J(0, j6, null);
                        }
                        C10731Tof c10731Tof5 = this.k0;
                        if (c10731Tof5 != null) {
                            c10731Tof5.J(0, j6, null);
                        }
                    }
                }
                if (this.I0) {
                    C10731Tof c10731Tof6 = this.j0;
                    if (c10731Tof6 != null) {
                        c10731Tof6.J(0, j3, null);
                    }
                } else {
                    long d = AbstractC42087upk.d(this.q0);
                    if (j3 > d) {
                        j2 = d;
                    } else {
                        j2 = j3;
                    }
                    C24366had b = this.f0.b(0, j2, this.q0, this.r0);
                    C10731Tof c10731Tof7 = this.j0;
                    if (c10731Tof7 != null) {
                        c10731Tof7.J(0, j2, null);
                    }
                    C10731Tof c10731Tof8 = this.k0;
                    if (c10731Tof8 != null) {
                        c10731Tof8.J(((Number) b.a).intValue(), ((Number) b.b).longValue(), null);
                    }
                }
            } else if (this.N0 == 2 && atomicInteger.get() != i) {
                X(i, j);
            } else if (this.I0) {
                C10731Tof c10731Tof9 = this.j0;
                if (c10731Tof9 != null) {
                    c10731Tof9.J(i, j3, null);
                }
            } else {
                long c = AbstractC42087upk.c((C6733Mfb) this.n0.get(i));
                if (j3 > c) {
                    j3 = c;
                }
                C24366had b2 = this.f0.b(i, j3, this.n0, this.o0);
                C10731Tof c10731Tof10 = this.j0;
                if (c10731Tof10 != null) {
                    c10731Tof10.J(i, j3, null);
                }
                C10731Tof c10731Tof11 = this.k0;
                if (c10731Tof11 != null) {
                    c10731Tof11.J(((Number) b2.a).intValue(), ((Number) b2.b).longValue(), null);
                }
            }
            atomicInteger.set(i);
            return;
        }
        this.g0.getClass();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final C36998r1f K() {
        C36998r1f c36998r1f;
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null && (c36998r1f = c10731Tof.p0) != null) {
            return c36998r1f;
        }
        return new C36998r1f(-1, -1);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void L(OI oi) {
        this.g0.getClass();
        this.p0 = oi;
        EnumC27121je7 enumC27121je7 = EnumC27121je7.c;
        C36952qzd c36952qzd = this.e0;
        if (oi != null) {
            c36952qzd.o.add(enumC27121je7);
        } else {
            c36952qzd.o.remove(enumC27121je7);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void M(HAf hAf) {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            c10731Tof.M(hAf);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void N(boolean z) {
        ArrayList arrayList = this.i0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).N(false);
        }
        C25535iSc c25535iSc = this.L0;
        if (c25535iSc != null) {
            c25535iSc.c();
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.n0 = c38757sL6;
        this.o0 = c38757sL6;
        this.p0 = null;
        this.t0 = c38757sL6;
        this.w0 = 1.0f;
        this.N0 = 1;
        this.y0 = 1.0d;
        C36952qzd c36952qzd = this.e0;
        c36952qzd.p.h = null;
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            c36952qzd.a(c10731Tof.e0);
        }
        if (this.I0) {
            C10731Tof c10731Tof2 = this.j0;
            if (c10731Tof2 != null) {
                c36952qzd.q = c10731Tof2.e0.q;
            }
        } else {
            C10731Tof c10731Tof3 = this.k0;
            if (c10731Tof3 != null) {
                C36952qzd c36952qzd2 = c10731Tof3.e0;
                c36952qzd.q = c36952qzd2.q;
                c36952qzd.n.b(c36952qzd2.n);
                c36952qzd.r = c36952qzd2.r;
            }
        }
        if (c36952qzd.h) {
            ((C6947Mpf) ((C23639h25) this.Y.o).get()).b(c36952qzd);
        }
        arrayList.clear();
        this.j0 = null;
        this.k0 = null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void O(InterfaceC2014Dpb interfaceC2014Dpb) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.v0;
        if (copyOnWriteArrayList.contains(interfaceC2014Dpb)) {
            this.g0.getClass();
        } else {
            copyOnWriteArrayList.add(interfaceC2014Dpb);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0380 A[LOOP:1: B:57:0x037a->B:59:0x0380, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x028d  */
    @Override // defpackage.InterfaceC0929Bpb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P() {
        C13733Zcb c13733Zcb;
        long j;
        ArrayList d;
        double d2;
        long d3;
        double d4;
        long c;
        C10731Tof c10731Tof;
        C10731Tof c10731Tof2;
        List list;
        Iterator it;
        boolean z;
        int i;
        AtomicInteger atomicInteger;
        C10731Tof c10731Tof3;
        Iterator it2;
        Iterator it3;
        boolean z2;
        C10731Tof c10731Tof4 = this.k0;
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
        C35614pzd c35614pzd = this.h0;
        if (c10731Tof4 == null && c35614pzd.k) {
            if (this.n0.size() == 1 && this.o0.isEmpty()) {
                if (this.p0 == null || !c35614pzd.w) {
                    this.g0.getClass();
                    this.I0 = true;
                    j = 0;
                }
            } else if (this.n0.size() > 1 && this.p0 == null && this.o0.isEmpty()) {
                this.g0.getClass();
                this.I0 = true;
                j = 0;
            }
            this.g0.getClass();
            if (this.J0 == null) {
                this.J0 = new C31360mof(c35614pzd.x, 0);
            }
            c10731Tof = this.j0;
            ArrayList arrayList = this.i0;
            C36952qzd c36952qzd = this.e0;
            C42584vCb c42584vCb = this.H0;
            if (c10731Tof != null) {
                if (!c35614pzd.S) {
                    z2 = false;
                } else {
                    int i2 = c10731Tof.e0.g;
                    int V = V();
                    if ((i2 == 3 || i2 == 1) && V == 5) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.g0.getClass();
                }
                if (!z2) {
                    this.g0.getClass();
                    if (this.k0 != null && !this.I0) {
                        C10731Tof U = U(2, this.E0, c42584vCb, 1);
                        C39897tBi c39897tBi = new C39897tBi(this);
                        this.m0 = c39897tBi;
                        U.O(c39897tBi);
                        arrayList.add(U);
                        T(U, this.z0);
                        this.k0 = U;
                        this.g0.getClass();
                    } else {
                        this.g0.getClass();
                    }
                    i = this.N0;
                    atomicInteger = this.D0;
                    if (i != 2 && atomicInteger.get() < this.n0.size()) {
                        X(atomicInteger.get(), j);
                    } else {
                        atomicInteger.set(0);
                        c10731Tof3 = this.j0;
                        if (c10731Tof3 != null) {
                            C6733Mfb[] c6733MfbArr = (C6733Mfb[]) this.n0.toArray(new C6733Mfb[0]);
                            c10731Tof3.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                        }
                        if (this.I0) {
                            C10731Tof c10731Tof5 = this.j0;
                            if (c10731Tof5 != null) {
                                c10731Tof5.L(this.p0);
                            }
                        } else {
                            C10731Tof c10731Tof6 = this.k0;
                            if (c10731Tof6 != null) {
                                C6733Mfb[] c6733MfbArr2 = (C6733Mfb[]) this.o0.toArray(new C6733Mfb[0]);
                                c10731Tof6.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr2, c6733MfbArr2.length));
                            }
                        }
                        it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((C10731Tof) it2.next()).P();
                        }
                    }
                    it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        C10731Tof c10731Tof7 = (C10731Tof) it3.next();
                        HashSet hashSet = c36952qzd.o;
                        DM5 dm5 = c10731Tof7.i0;
                        C38049rof c38049rof = new C38049rof(c10731Tof7, 5, hashSet);
                        if (!dm5.a) {
                            c38049rof.invoke();
                        }
                    }
                }
            }
            c10731Tof2 = this.j0;
            if (c10731Tof2 != null) {
                c10731Tof2.N(false);
            }
            list = this.n0;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC42087upk.i((C6733Mfb) it.next()) == enumC6482Ltb) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            C12360Wof c12360Wof = null;
            if (!c35614pzd.w) {
                this.g0.getClass();
            } else if (!this.I0 && !z && !c35614pzd.n) {
                c12360Wof = new C12360Wof();
            } else {
                this.g0.getClass();
            }
            this.E0 = c12360Wof;
            C10731Tof U2 = U(V(), this.E0, c42584vCb, 0);
            C41233uBi c41233uBi = new C41233uBi(this);
            this.l0 = c41233uBi;
            U2.O(c41233uBi);
            arrayList.add(U2);
            T(U2, this.y0);
            this.j0 = U2;
            c36952qzd.b();
            this.g0.getClass();
            if (this.k0 != null) {
            }
            this.g0.getClass();
            i = this.N0;
            atomicInteger = this.D0;
            if (i != 2) {
            }
            atomicInteger.set(0);
            c10731Tof3 = this.j0;
            if (c10731Tof3 != null) {
            }
            if (this.I0) {
            }
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
            }
            it3 = arrayList.iterator();
            while (it3.hasNext()) {
            }
        }
        this.I0 = false;
        List list2 = this.n0;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it4 = list2.iterator();
        while (true) {
            boolean hasNext = it4.hasNext();
            c13733Zcb = this.f0;
            if (!hasNext) {
                break;
            } else {
                arrayList2.add(c13733Zcb.c((C6733Mfb) it4.next()));
            }
        }
        this.n0 = arrayList2;
        this.g0.getClass();
        long d5 = (long) (AbstractC42087upk.d(this.n0) / (this.y0 / this.z0));
        this.g0.getClass();
        OI oi = this.p0;
        if (oi != null) {
            c13733Zcb.getClass();
            String str = oi.a;
            Uri parse = Uri.parse(str);
            C22684gK1 c22684gK1 = new C22684gK1(new File(AbstractC15382ark.a(Uri.parse(str))));
            try {
                long durationMs = c22684gK1.getDurationMs();
                c22684gK1.release();
                j = 0;
                long j2 = durationMs - oi.b;
                ((C11185Ukb) c13733Zcb.c).getClass();
                d = new ArrayList();
                if (j2 <= 0) {
                    d.add(AbstractC42087upk.q(d5));
                } else if (j2 >= d5) {
                    long j3 = oi.b;
                    d.add(AbstractC42087upk.a(parse, j3, j3 + d5, null));
                } else {
                    long j4 = oi.b;
                    d.add(AbstractC42087upk.a(parse, j4, j4 + j2, null));
                    d.add(AbstractC42087upk.q(d5 - j2));
                }
            } catch (Throwable th) {
                c22684gK1.release();
                throw th;
            }
        } else {
            j = 0;
            if (this.o0.isEmpty()) {
                double d6 = this.z0;
                double d7 = this.y0;
                List list3 = this.n0;
                ((C11185Ukb) c13733Zcb.c).getClass();
                ArrayList arrayList3 = new ArrayList();
                if (!list3.isEmpty()) {
                    double d8 = d6 / d7;
                    Iterator it5 = list3.iterator();
                    long j5 = 0;
                    while (it5.hasNext()) {
                        C6733Mfb c6733Mfb = (C6733Mfb) it5.next();
                        EnumC6482Ltb i3 = AbstractC42087upk.i(c6733Mfb);
                        Iterator it6 = it5;
                        C35614pzd c35614pzd2 = (C35614pzd) c13733Zcb.b;
                        if (i3 == enumC6482Ltb) {
                            d2 = d6;
                            d3 = AbstractC42087upk.c(c6733Mfb);
                        } else {
                            d2 = d6;
                            d3 = Apk.d(c6733Mfb.a, c35614pzd2.y);
                        }
                        long r = d3 - AbstractC42087upk.r(c6733Mfb);
                        if (AbstractC42087upk.i(c6733Mfb) == enumC6482Ltb) {
                            c = AbstractC42087upk.c(c6733Mfb);
                        } else if (r <= 0) {
                            c = AbstractC42087upk.c(c6733Mfb);
                        } else {
                            d4 = d7;
                            double d9 = r / d2;
                            if ((AbstractC42087upk.c(c6733Mfb) / d4) - d9 > c35614pzd2.f) {
                                if (j5 > 0) {
                                    arrayList3.add(AbstractC42087upk.q(j5));
                                    j5 = 0;
                                }
                                arrayList3.add(AbstractC42087upk.a(c6733Mfb.a, AbstractC42087upk.r(c6733Mfb), AbstractC42087upk.r(c6733Mfb) + r, null));
                                j5 += (long) (((AbstractC42087upk.c(c6733Mfb) / d4) - d9) * d2);
                            } else {
                                if (j5 > 0) {
                                    arrayList3.add(AbstractC42087upk.q(j5));
                                    j5 = 0;
                                }
                                arrayList3.add(AbstractC42087upk.a(c6733Mfb.a, AbstractC42087upk.r(c6733Mfb), AbstractC42087upk.r(c6733Mfb) + ((long) (AbstractC42087upk.c(c6733Mfb) * d8)), null));
                            }
                            it5 = it6;
                            d6 = d2;
                            d7 = d4;
                        }
                        j5 += (long) (c * d8);
                        d4 = d7;
                        it5 = it6;
                        d6 = d2;
                        d7 = d4;
                    }
                    if (j5 > 0) {
                        arrayList3.add(AbstractC42087upk.q(j5));
                    }
                }
                d = arrayList3;
            } else {
                d = c13733Zcb.d(d5, this.o0);
            }
        }
        this.o0 = d;
        this.g0.getClass();
        this.g0.getClass();
        if (this.J0 == null) {
        }
        c10731Tof = this.j0;
        ArrayList arrayList4 = this.i0;
        C36952qzd c36952qzd2 = this.e0;
        C42584vCb c42584vCb2 = this.H0;
        if (c10731Tof != null) {
        }
        c10731Tof2 = this.j0;
        if (c10731Tof2 != null) {
        }
        list = this.n0;
        if (list instanceof Collection) {
        }
        it = list.iterator();
        while (it.hasNext()) {
        }
        z = false;
        C12360Wof c12360Wof2 = null;
        if (!c35614pzd.w) {
        }
        this.E0 = c12360Wof2;
        C10731Tof U22 = U(V(), this.E0, c42584vCb2, 0);
        C41233uBi c41233uBi2 = new C41233uBi(this);
        this.l0 = c41233uBi2;
        U22.O(c41233uBi2);
        arrayList4.add(U22);
        T(U22, this.y0);
        this.j0 = U22;
        c36952qzd2.b();
        this.g0.getClass();
        if (this.k0 != null) {
        }
        this.g0.getClass();
        i = this.N0;
        atomicInteger = this.D0;
        if (i != 2) {
        }
        atomicInteger.set(0);
        c10731Tof3 = this.j0;
        if (c10731Tof3 != null) {
        }
        if (this.I0) {
        }
        it2 = arrayList4.iterator();
        while (it2.hasNext()) {
        }
        it3 = arrayList4.iterator();
        while (it3.hasNext()) {
        }
    }

    @Override // defpackage.InterfaceC45244xBi
    public final void Q(EnumC27121je7 enumC27121je7) {
        this.e0.o.add(enumC27121je7);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void R(float f, EnumC27121je7 enumC27121je7) {
        if (enumC27121je7 != null) {
            this.g0.getClass();
            return;
        }
        this.g0.getClass();
        this.w0 = f;
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            c10731Tof.R(f, null);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void S(C40654tlb c40654tlb) {
        Ypk.i();
        throw null;
    }

    public final void T(C10731Tof c10731Tof, double d) {
        this.g0.getClass();
        List list = null;
        c10731Tof.R(this.w0, null);
        c10731Tof.j(this.x0);
        List list2 = this.t0;
        if (!list2.isEmpty()) {
            list = list2;
        }
        if (list != null) {
            HTe[] hTeArr = (HTe[]) list.toArray(new HTe[0]);
            c10731Tof.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
        }
        c10731Tof.a(d);
        c10731Tof.n(this.C0);
        c10731Tof.f(this.u0);
        c10731Tof.i(this.A0);
        c10731Tof.x(this.B0);
        GTe gTe = this.K0;
        if (gTe != null) {
            c10731Tof.D(gTe);
        }
    }

    public final C10731Tof U(int i, C12360Wof c12360Wof, C42584vCb c42584vCb, int i2) {
        C10353Swd a;
        C36952qzd c36952qzd = new C36952qzd(this.b, this.e0.b, 0, i, 4194108);
        C2096Dtb a2 = this.a.a(AbstractC31319mmi.l(i) + "-" + i2);
        C42570vBi c42570vBi = new C42570vBi(a2, i, c12360Wof, this, c42584vCb, i2);
        InterfaceC9809Rwd interfaceC9809Rwd = this.Z;
        if (interfaceC9809Rwd != null) {
            a = interfaceC9809Rwd.a(c42570vBi);
        } else {
            a = new C7548Nsb(this.Y, a2, this.h0, c36952qzd).a(c42570vBi);
        }
        C10353Swd c10353Swd = a;
        String str = this.g0.a;
        C11817Vof c11817Vof = this.X;
        c11817Vof.getClass();
        C11437Uwd c11437Uwd = this.c;
        return new C10731Tof(str, a2, this.t, c10353Swd, c11437Uwd, new C22646gI5(a2, c11437Uwd.e, c10353Swd.f, c36952qzd), (PI4) c11817Vof.b, c36952qzd);
    }

    public final int V() {
        int i;
        List list = this.n0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC42087upk.i((C6733Mfb) it.next()) == EnumC6482Ltb.IMAGE) {
                    i = 5;
                    break;
                }
            }
        }
        if (!this.I0) {
            if (this.h0.w && AbstractC42087upk.i((C6733Mfb) AbstractC41828ue3.G0(this.n0)) == EnumC6482Ltb.VIDEO) {
                this.g0.getClass();
            } else {
                i = 1;
                this.g0.getClass();
                return i;
            }
        }
        i = 3;
        this.g0.getClass();
        return i;
    }

    public final void W(C10731Tof c10731Tof, List list, int i, long j) {
        C6733Mfb[] c6733MfbArr = (C6733Mfb[]) list.toArray(new C6733Mfb[0]);
        c10731Tof.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
        c10731Tof.P();
        c10731Tof.start();
        if (i <= 0 && j <= 0) {
            return;
        }
        this.G0.set(true);
        c10731Tof.J(i, j, null);
    }

    public final void X(int i, long j) {
        int i2;
        C43907wBi c43907wBi;
        HTe hTe;
        C10731Tof c10731Tof;
        OI oi;
        C10731Tof c10731Tof2;
        this.g0.getClass();
        AtomicInteger atomicInteger = this.D0;
        if (i == -1) {
            i2 = 0;
        } else {
            i2 = i;
        }
        atomicInteger.set(i2);
        this.s0 = -1L;
        List list = null;
        if (i == -1) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            this.q0 = c38757sL6;
            this.r0 = c38757sL6;
            C24366had b = this.f0.b(0, j, this.n0, this.o0);
            C10731Tof c10731Tof3 = this.j0;
            if (c10731Tof3 != null) {
                W(c10731Tof3, this.n0, 0, j);
            }
            C10731Tof c10731Tof4 = this.k0;
            if (c10731Tof4 != null) {
                W(c10731Tof4, this.o0, ((Number) b.a).intValue(), ((Number) b.b).longValue());
            }
            List list2 = this.t0;
            if (!list2.isEmpty()) {
                list = list2;
            }
            if (list != null) {
                C10731Tof c10731Tof5 = this.j0;
                if (c10731Tof5 != null) {
                    HTe[] hTeArr = (HTe[]) list.toArray(new HTe[0]);
                    c10731Tof5.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                }
                C10731Tof c10731Tof6 = this.k0;
                if (c10731Tof6 != null) {
                    HTe[] hTeArr2 = (HTe[]) list.toArray(new HTe[0]);
                    c10731Tof6.F((HTe[]) Arrays.copyOf(hTeArr2, hTeArr2.length));
                    return;
                }
            }
            return;
        }
        this.q0 = Collections.singletonList(this.n0.get(i));
        ArrayList e = this.f0.e(this.o0, AbstractC42087upk.d(this.n0.subList(0, i)), AbstractC42087upk.d(this.q0));
        this.r0 = e;
        C24366had b2 = this.f0.b(0, j, this.q0, e);
        if (this.I0 && (oi = this.p0) != null && (c10731Tof2 = this.j0) != null) {
            c10731Tof2.L(oi);
        }
        C10731Tof c10731Tof7 = this.j0;
        if (c10731Tof7 != null) {
            c43907wBi = this;
            c43907wBi.W(c10731Tof7, this.q0, 0, j);
        } else {
            c43907wBi = this;
        }
        C10731Tof c10731Tof8 = c43907wBi.k0;
        if (c10731Tof8 != null) {
            c43907wBi.W(c10731Tof8, c43907wBi.r0, ((Number) b2.a).intValue(), ((Number) b2.b).longValue());
        }
        List list3 = c43907wBi.t0;
        if (!list3.isEmpty()) {
            list = list3;
        }
        if (list != null && (hTe = (HTe) list.get(AbstractC9202Qtc.j(i, 0, list.size() - 1))) != null && (c10731Tof = c43907wBi.j0) != null) {
            c10731Tof.F(hTe);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void a(double d) {
        this.g0.getClass();
        this.y0 = d;
        this.z0 = d;
        C12360Wof c12360Wof = this.E0;
        if (c12360Wof != null) {
            c12360Wof.a.p(new C34255oyd((float) Math.abs(d)));
        }
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).a(d);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void b() {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).b();
        }
        this.v0.clear();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void d(long j, EFf eFf) {
        J(this.D0.get(), j, eFf);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final List e() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.e();
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void f(C5461Jwd c5461Jwd) {
        this.u0 = c5461Jwd;
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            c10731Tof.f(c5461Jwd);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void g(boolean z) {
        int i;
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        h(i);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long getDurationMs() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.A0.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void h(int i) {
        this.g0.getClass();
        int i2 = this.N0;
        this.N0 = i;
        AtomicInteger atomicInteger = this.D0;
        if (i2 == 2 && i != 2) {
            this.g0.getClass();
            int i3 = atomicInteger.get();
            long C = C();
            X(-1, 0L);
            this.G0.set(true);
            J(i3, C, null);
            return;
        }
        if (i2 != 2 && i == 2) {
            this.g0.getClass();
            X(atomicInteger.get(), 0L);
        } else {
            this.g0.getClass();
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void i(String str) {
        this.A0 = str;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).i(str);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean isPlaying() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.isPlaying();
        }
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void j(EFf eFf) {
        this.x0 = eFf;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).j(eFf);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean k() {
        return this.M0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long l() {
        long j;
        C10731Tof c10731Tof = this.j0;
        long j2 = 0;
        if (c10731Tof != null) {
            j = c10731Tof.l();
        } else {
            j = 0;
        }
        int indexOf = this.n0.indexOf(AbstractC41828ue3.I0(this.q0));
        if (indexOf > 0) {
            int i = 0;
            for (Object obj : this.n0) {
                int i2 = i + 1;
                if (i >= 0) {
                    C6733Mfb c6733Mfb = (C6733Mfb) obj;
                    if (i < indexOf) {
                        j2 = AbstractC42087upk.c(c6733Mfb) + j2;
                    }
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return j + j2;
        }
        return j;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final int m() {
        if (this.q0.isEmpty()) {
            C10731Tof c10731Tof = this.j0;
            if (c10731Tof != null) {
                return c10731Tof.D0.get();
            }
            return 0;
        }
        return this.D0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void n(Surface surface) {
        this.C0 = surface;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).n(surface);
        }
    }

    @Override // defpackage.InterfaceC45244xBi
    public final C36952qzd o() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void p() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            c10731Tof.T0 = false;
        }
        C10731Tof c10731Tof2 = this.k0;
        if (c10731Tof2 != null) {
            c10731Tof2.T0 = false;
        }
        this.M0 = false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void pause() {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).pause();
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void q(int i, double d) {
        if ((AbstractC20605elk.c(i) && this.y0 == d) || (i == 2 && this.z0 == d)) {
            this.g0.getClass();
            return;
        }
        this.g0.getClass();
        if (AbstractC20605elk.c(i)) {
            this.y0 = d;
            C10731Tof c10731Tof = this.j0;
            if (c10731Tof != null) {
                c10731Tof.a(d);
            }
        } else if (i == 2) {
            this.z0 = d;
            C10731Tof c10731Tof2 = this.k0;
            if (c10731Tof2 != null) {
                c10731Tof2.a(d);
            }
        }
        if (!this.i0.isEmpty()) {
            P();
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void r(List list, EnumC27121je7 enumC27121je7) {
        this.o0 = list;
        this.g0.getClass();
        boolean isEmpty = this.o0.isEmpty();
        C36952qzd c36952qzd = this.e0;
        if (isEmpty) {
            c36952qzd.o.remove(enumC27121je7);
        } else {
            c36952qzd.o.add(enumC27121je7);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void s(InterfaceC2014Dpb interfaceC2014Dpb) {
        this.v0.remove(interfaceC2014Dpb);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void start() {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).start();
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void t(View view, boolean z, boolean z2) {
        C10731Tof c10731Tof;
        C10731Tof c10731Tof2;
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).t(view, true, z2);
        }
        C41233uBi c41233uBi = this.l0;
        if (c41233uBi != null && (c10731Tof2 = this.j0) != null) {
            c10731Tof2.O(c41233uBi);
        }
        C39897tBi c39897tBi = this.m0;
        if (c39897tBi != null && (c10731Tof = this.k0) != null) {
            c10731Tof.O(c39897tBi);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean u(List list, List list2) {
        if (list2.size() <= 1) {
            List list3 = (List) AbstractC41828ue3.I0(list2);
            if (list3 == null || !AbstractC42087upk.f(list3)) {
                if (!this.I0 || list2.isEmpty() || ((Collection) AbstractC41828ue3.G0(list2)).isEmpty()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final S3i v() {
        return null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void w(C6733Mfb... c6733MfbArr) {
        this.g0.getClass();
        this.n0 = AbstractC42464v70.Z0(c6733MfbArr);
        this.o0 = C38757sL6.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void x(boolean z) {
        this.B0 = z;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((C10731Tof) it.next()).x(z);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long y() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.C0.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final EnumC5503Jyd z() {
        C10731Tof c10731Tof = this.j0;
        if (c10731Tof != null) {
            return c10731Tof.z();
        }
        return EnumC5503Jyd.a;
    }
}
