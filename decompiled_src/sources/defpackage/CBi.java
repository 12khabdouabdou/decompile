package defpackage;

import android.net.Uri;
import android.view.Surface;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class CBi implements InterfaceC45244xBi {
    public final C42584vCb A0;
    public GTe B0;
    public final C25535iSc C0;
    public boolean D0;
    public int E0;
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
    public final CopyOnWriteArrayList i0;
    public long j0;
    public List k0;
    public C5461Jwd l0;
    public final CopyOnWriteArrayList m0;
    public float n0;
    public final HashMap o0;
    public double p0;
    public double q0;
    public EFf r0;
    public String s0;
    public final View t;
    public boolean t0;
    public Surface u0;
    public final AtomicBoolean v0;
    public final AtomicInteger w0;
    public final AtomicReference x0;
    public C31360mof y0;
    public C40136tN5 z0;

    public CBi(C2096Dtb c2096Dtb, C12303Wm0 c12303Wm0, C11437Uwd c11437Uwd, View view, C11817Vof c11817Vof, PI4 pi4, C20957f1j c20957f1j, InterfaceC9809Rwd interfaceC9809Rwd, C36952qzd c36952qzd) {
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
        this.g0 = new C11185Ukb("TimelinePlayerV2", c2096Dtb);
        C35614pzd c35614pzd = c11437Uwd.e;
        this.h0 = c35614pzd;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i0 = copyOnWriteArrayList;
        this.j0 = -1L;
        this.k0 = C38757sL6.a;
        this.m0 = new CopyOnWriteArrayList();
        this.n0 = 1.0f;
        this.o0 = new HashMap();
        this.p0 = 1.0d;
        this.q0 = 1.0d;
        this.r0 = EFf.c;
        this.t0 = true;
        this.v0 = new AtomicBoolean(false);
        this.E0 = 1;
        this.w0 = new AtomicInteger(0);
        this.x0 = new AtomicReference(F73.a);
        this.A0 = new C42584vCb(3, new C44979wzi(2, this));
        if (c35614pzd.F) {
            c25535iSc = new C25535iSc(c2096Dtb, pi4, new KPd(c2096Dtb), c35614pzd.E);
        } else {
            c25535iSc = null;
        }
        this.C0 = c25535iSc;
        copyOnWriteArrayList.add(new C46579yBi(3, EnumC27121je7.X));
        c36952qzd.b();
        this.D0 = c35614pzd.G;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final ICj A() {
        ICj iCj;
        C10731Tof c = c();
        if (c != null && (iCj = c.U0) != null) {
            return iCj;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void B(long j) {
        d(j, null);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long C() {
        C10731Tof c = c();
        if (c != null) {
            return c.B0.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void D(GTe gTe) {
        this.B0 = gTe;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.D(gTe);
            }
        }
    }

    @Override // defpackage.InterfaceC45244xBi
    public final void E(String str) {
        this.g0 = new C11185Ukb(str.concat("-TimelinePlayerV2"), this.a);
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.E(str);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void F(HTe... hTeArr) {
        this.k0 = Arrays.asList(hTeArr);
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long G() {
        C10731Tof c = c();
        if (c != null) {
            return c.G();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void H(C40136tN5 c40136tN5) {
        this.z0 = c40136tN5;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.H(c40136tN5);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void I(boolean z) {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.I(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0064, code lost:
    
        if (r24 > r10) goto L49;
     */
    @Override // defpackage.InterfaceC0929Bpb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(int i, long j, EFf eFf) {
        long j2;
        long j3;
        List list;
        long j4;
        List list2;
        this.g0.getClass();
        C46579yBi T = T();
        if (T == null) {
            return;
        }
        if (!T.d.isEmpty() && i < T.d.size()) {
            int i2 = this.E0;
            CopyOnWriteArrayList copyOnWriteArrayList = this.i0;
            AtomicInteger atomicInteger = this.w0;
            if (i2 == 2 && atomicInteger.get() == i) {
                C10731Tof c = c();
                if (c == null || !c.F0.get()) {
                    long j5 = 0;
                    long j6 = -1;
                    if (this.j0 == -1 && j >= 0) {
                        C46579yBi T2 = T();
                        if (T2 != null && (list = T2.e) != null) {
                            j3 = AbstractC42087upk.d(list);
                        } else {
                            j3 = 0;
                        }
                    }
                    C46579yBi T3 = T();
                    if (T3 != null) {
                        if (this.j0 == -1) {
                            C6733Mfb c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(T3.d);
                            if (c6733Mfb != null) {
                                j5 = AbstractC42087upk.r(c6733Mfb);
                            }
                            this.j0 = j5;
                            this.g0.getClass();
                            C6733Mfb c6733Mfb2 = (C6733Mfb) T3.d.get(i);
                            if (AbstractC42087upk.i(c6733Mfb2) == EnumC6482Ltb.IMAGE) {
                                j6 = 10000;
                            }
                            List singletonList = Collections.singletonList(this.f0.c(AbstractC42087upk.a(c6733Mfb2.a, 0L, j6, AbstractC42087upk.i(c6733Mfb2))));
                            T3.e = singletonList;
                            C10731Tof c10731Tof = T3.f;
                            if (c10731Tof != null) {
                                C6733Mfb[] c6733MfbArr = (C6733Mfb[]) singletonList.toArray(new C6733Mfb[0]);
                                c10731Tof.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                            }
                            List list3 = T3.e;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = copyOnWriteArrayList.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (((C46579yBi) next).a == 2) {
                                    arrayList.add(next);
                                }
                            }
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                C46579yBi c46579yBi = (C46579yBi) it2.next();
                                List singletonList2 = Collections.singletonList(AbstractC42087upk.q(AbstractC42087upk.d(list3)));
                                c46579yBi.e = singletonList2;
                                C10731Tof c10731Tof2 = c46579yBi.f;
                                if (c10731Tof2 != null) {
                                    C6733Mfb[] c6733MfbArr2 = (C6733Mfb[]) singletonList2.toArray(new C6733Mfb[0]);
                                    c10731Tof2.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr2, c6733MfbArr2.length));
                                }
                            }
                        }
                        long j7 = j + this.j0;
                        this.g0.getClass();
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            C46579yBi c46579yBi2 = (C46579yBi) it3.next();
                            C10731Tof c10731Tof3 = c46579yBi2.f;
                            if (c10731Tof3 != null) {
                                c10731Tof3.P();
                            }
                            C10731Tof c10731Tof4 = c46579yBi2.f;
                            if (c10731Tof4 != null) {
                                c10731Tof4.J(0, j7, null);
                            }
                        }
                    }
                }
                List list4 = T.e;
                long d = AbstractC42087upk.d(list4);
                if (j > d) {
                    j4 = d;
                } else {
                    j4 = j;
                }
                Iterator it4 = copyOnWriteArrayList.iterator();
                while (it4.hasNext()) {
                    C46579yBi c46579yBi3 = (C46579yBi) it4.next();
                    if (AbstractC20605elk.c(c46579yBi3.a)) {
                        C10731Tof c10731Tof5 = c46579yBi3.f;
                        if (c10731Tof5 != null) {
                            c10731Tof5.J(0, j, null);
                        }
                        list2 = list4;
                    } else {
                        list2 = list4;
                        C24366had b = this.f0.b(0, j4, list2, c46579yBi3.e);
                        C10731Tof c10731Tof6 = c46579yBi3.f;
                        if (c10731Tof6 != null) {
                            c10731Tof6.J(((Number) b.a).intValue(), ((Number) b.b).longValue(), null);
                        }
                    }
                    list4 = list2;
                }
            } else if (this.E0 == 2 && atomicInteger.get() != i) {
                V(i, j);
            } else {
                List list5 = T.d;
                long c2 = AbstractC42087upk.c((C6733Mfb) list5.get(i));
                if (j <= c2) {
                    c2 = j;
                }
                Iterator it5 = copyOnWriteArrayList.iterator();
                while (it5.hasNext()) {
                    C46579yBi c46579yBi4 = (C46579yBi) it5.next();
                    if (AbstractC20605elk.c(c46579yBi4.a)) {
                        C10731Tof c10731Tof7 = c46579yBi4.f;
                        if (c10731Tof7 != null) {
                            c10731Tof7.J(i, j, null);
                        }
                        j2 = c2;
                    } else {
                        j2 = c2;
                        C24366had b2 = this.f0.b(i, j2, list5, c46579yBi4.d);
                        C10731Tof c10731Tof8 = c46579yBi4.f;
                        if (c10731Tof8 != null) {
                            c10731Tof8.J(((Number) b2.a).intValue(), ((Number) b2.b).longValue(), null);
                        }
                    }
                    c2 = j2;
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
        C10731Tof c = c();
        if (c != null && (c36998r1f = c.p0) != null) {
            return c36998r1f;
        }
        return new C36998r1f(-1, -1);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void L(OI oi) {
        List singletonList;
        this.g0.getClass();
        if (oi == null) {
            singletonList = C38757sL6.a;
        } else {
            singletonList = Collections.singletonList(AbstractC42087upk.a(Uri.parse(oi.a), oi.b, -1L, EnumC6482Ltb.AUDIO));
        }
        r(singletonList, EnumC27121je7.c);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void M(HAf hAf) {
        C10731Tof c = c();
        if (c != null) {
            c.M(hAf);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void N(boolean z) {
        String str;
        CEe cEe;
        this.g0.getClass();
        C36952qzd c36952qzd = this.e0;
        MTe mTe = c36952qzd.p;
        C40136tN5 c40136tN5 = this.z0;
        if (c40136tN5 != null) {
            str = c40136tN5.q().a;
        } else {
            str = null;
        }
        mTe.h = str;
        C10731Tof c = c();
        if (c != null) {
            c36952qzd.a(c.e0);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.i0;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null && (cEe = c10731Tof.e0.n) != null) {
                cEe.b(c36952qzd.n);
            }
        }
        if (c36952qzd.h) {
            ((C6947Mpf) ((C23639h25) this.Y.o).get()).b(c36952qzd);
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            C10731Tof c10731Tof2 = ((C46579yBi) it2.next()).f;
            if (c10731Tof2 != null) {
                c10731Tof2.N(false);
            }
        }
        copyOnWriteArrayList.clear();
        C25535iSc c25535iSc = this.C0;
        if (c25535iSc != null) {
            c25535iSc.c();
        }
        this.p0 = 1.0d;
        this.q0 = 1.0d;
        this.n0 = 1.0f;
        this.o0.clear();
        this.z0 = null;
        this.k0 = C38757sL6.a;
        this.E0 = 1;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void O(InterfaceC2014Dpb interfaceC2014Dpb) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.m0;
        if (copyOnWriteArrayList.contains(interfaceC2014Dpb)) {
            this.g0.getClass();
        } else {
            copyOnWriteArrayList.add(interfaceC2014Dpb);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void P() {
        int i;
        List list;
        C10353Swd a;
        float f;
        double d;
        C13733Zcb c13733Zcb;
        CopyOnWriteArrayList copyOnWriteArrayList = this.i0;
        AbstractC0690Be3.p0(copyOnWriteArrayList, new C40881tvi(10, this), true);
        this.g0.getClass();
        C46579yBi T = T();
        C35614pzd c35614pzd = this.h0;
        if (T != null) {
            if (c35614pzd.k) {
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C46579yBi) next).a == 2) {
                        arrayList.add(next);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!((C46579yBi) it2.next()).c.isEmpty()) {
                            this.g0.getClass();
                        }
                    }
                }
                this.g0.getClass();
                T.d = T.c;
            }
            List list2 = T.c;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it3 = list2.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                c13733Zcb = this.f0;
                if (!hasNext) {
                    break;
                } else {
                    arrayList2.add(c13733Zcb.c((C6733Mfb) it3.next()));
                }
            }
            T.d = arrayList2;
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = copyOnWriteArrayList.iterator();
            while (it4.hasNext()) {
                Object next2 = it4.next();
                if (((C46579yBi) next2).a == 2) {
                    arrayList3.add(next2);
                }
            }
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                C46579yBi c46579yBi = (C46579yBi) it5.next();
                ArrayList d2 = c13733Zcb.d((long) (AbstractC42087upk.d(T.d) / (this.p0 / this.q0)), c46579yBi.c);
                c46579yBi.d = d2;
                c46579yBi.e = C38757sL6.a;
                if (d2.isEmpty()) {
                    throw new IllegalArgumentException("Composed media is empty for " + c46579yBi.b + ", " + AbstractC31319mmi.l(c46579yBi.a));
                }
            }
        }
        this.g0.getClass();
        if (this.y0 == null) {
            this.y0 = new C31360mof(c35614pzd.x, 0);
        }
        Iterator it6 = copyOnWriteArrayList.iterator();
        int i2 = 0;
        while (it6.hasNext()) {
            Object next3 = it6.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C46579yBi c46579yBi2 = (C46579yBi) next3;
                C10731Tof c10731Tof = c46579yBi2.f;
                C36952qzd c36952qzd = this.e0;
                if (c10731Tof == null) {
                    if (AbstractC20605elk.c(c46579yBi2.a)) {
                        List list3 = c46579yBi2.d;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it7 = list3.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    break;
                                } else if (AbstractC42087upk.i((C6733Mfb) it7.next()) == EnumC6482Ltb.IMAGE) {
                                    c46579yBi2.a = 5;
                                    break;
                                }
                            }
                        }
                    }
                    int i4 = c46579yBi2.a;
                    C36952qzd c36952qzd2 = new C36952qzd(this.b, c36952qzd.b, 0, 0, 4194172);
                    C2096Dtb a2 = this.a.a(AbstractC31319mmi.l(i4) + "-" + i2);
                    C12051Wa c12051Wa = new C12051Wa(a2, i4, this, this.A0, i2);
                    InterfaceC9809Rwd interfaceC9809Rwd = this.Z;
                    if (interfaceC9809Rwd != null) {
                        a = interfaceC9809Rwd.a(c12051Wa);
                    } else {
                        a = new C7548Nsb(this.Y, a2, c35614pzd, c36952qzd2).a(c12051Wa);
                    }
                    String str = this.g0.a;
                    View view = this.t;
                    C11817Vof c11817Vof = this.X;
                    C11437Uwd c11437Uwd = this.c;
                    c11817Vof.getClass();
                    C10731Tof c10731Tof2 = new C10731Tof(str, a2, view, a, c11437Uwd, new C22646gI5(a2, c11437Uwd.e, a.f, c36952qzd2), (PI4) c11817Vof.b, c36952qzd2);
                    c46579yBi2.f = c10731Tof2;
                    c10731Tof2.j(this.r0);
                    Float f2 = (Float) this.o0.get(c46579yBi2.b);
                    if (f2 != null) {
                        f = f2.floatValue();
                    } else {
                        f = this.n0;
                    }
                    c10731Tof2.R(f, null);
                    c10731Tof2.n(this.u0);
                    c10731Tof2.i(this.s0);
                    c10731Tof2.x(this.t0);
                    if (AbstractC20605elk.c(c46579yBi2.a)) {
                        d = this.p0;
                    } else {
                        d = this.q0;
                    }
                    c10731Tof2.a(d);
                    if (!this.k0.isEmpty()) {
                        HTe[] hTeArr = (HTe[]) this.k0.toArray(new HTe[0]);
                        c10731Tof2.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                    }
                    c10731Tof2.f(this.l0);
                    GTe gTe = this.B0;
                    if (gTe != null) {
                        c10731Tof2.D(gTe);
                    }
                    BBi bBi = new BBi(this, c46579yBi2);
                    c46579yBi2.g = bBi;
                    C10731Tof c10731Tof3 = c46579yBi2.f;
                    if (c10731Tof3 != null) {
                        c10731Tof3.O(bBi);
                    }
                    this.g0.getClass();
                }
                C10731Tof c10731Tof4 = c46579yBi2.f;
                if (c10731Tof4 != null) {
                    HashSet hashSet = c36952qzd.o;
                    DM5 dm5 = c10731Tof4.i0;
                    C38049rof c38049rof = new C38049rof(c10731Tof4, 5, hashSet);
                    if (!dm5.a) {
                        c38049rof.invoke();
                    }
                }
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        int i5 = this.E0;
        AtomicInteger atomicInteger = this.w0;
        if (i5 == 2) {
            int i6 = atomicInteger.get();
            C46579yBi T2 = T();
            if (T2 != null && (list = T2.d) != null) {
                i = list.size();
            } else {
                i = 0;
            }
            if (i6 < i) {
                V(atomicInteger.get(), 0L);
                return;
            }
        }
        atomicInteger.set(0);
        Iterator it8 = copyOnWriteArrayList.iterator();
        while (it8.hasNext()) {
            C46579yBi c46579yBi3 = (C46579yBi) it8.next();
            C10731Tof c10731Tof5 = c46579yBi3.f;
            if (c10731Tof5 != null) {
                C6733Mfb[] c6733MfbArr = (C6733Mfb[]) c46579yBi3.d.toArray(new C6733Mfb[0]);
                c10731Tof5.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
            }
            C10731Tof c10731Tof6 = c46579yBi3.f;
            if (c10731Tof6 != null) {
                c10731Tof6.P();
            }
        }
    }

    @Override // defpackage.InterfaceC45244xBi
    public final void Q(EnumC27121je7 enumC27121je7) {
        this.e0.o.add(enumC27121je7);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void R(float f, EnumC27121je7 enumC27121je7) {
        this.g0.getClass();
        if (enumC27121je7 == null) {
            enumC27121je7 = EnumC27121je7.X;
        }
        this.o0.put(enumC27121je7, Float.valueOf(f));
        CopyOnWriteArrayList copyOnWriteArrayList = this.i0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (((C46579yBi) obj).b == enumC27121je7) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.R(f, enumC27121je7);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void S(C40654tlb c40654tlb) {
        Ypk.i();
        throw null;
    }

    public final C46579yBi T() {
        Object obj;
        Iterator it = this.i0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC20605elk.c(((C46579yBi) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C46579yBi) obj;
    }

    public final void U(C10731Tof c10731Tof, List list, int i, long j) {
        C6733Mfb[] c6733MfbArr = (C6733Mfb[]) list.toArray(new C6733Mfb[0]);
        c10731Tof.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
        c10731Tof.P();
        c10731Tof.start();
        if (i <= 0 && j <= 0) {
            return;
        }
        this.v0.set(true);
        c10731Tof.J(i, j, null);
    }

    public final void V(int i, long j) {
        int i2;
        HTe hTe;
        C10731Tof c;
        List list;
        C10731Tof c10731Tof;
        CBi cBi = this;
        cBi.g0.getClass();
        C46579yBi T = cBi.T();
        if (T != null) {
            AtomicInteger atomicInteger = cBi.w0;
            if (i == -1) {
                i2 = 0;
            } else {
                i2 = i;
            }
            atomicInteger.set(i2);
            cBi.j0 = -1L;
            CopyOnWriteArrayList copyOnWriteArrayList = cBi.i0;
            if (i == -1) {
                List list2 = T.d;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    C46579yBi c46579yBi = (C46579yBi) it.next();
                    c46579yBi.e = C38757sL6.a;
                    if (c46579yBi.d.isEmpty()) {
                        cBi.g0.getClass();
                    } else {
                        if (AbstractC20605elk.c(c46579yBi.a)) {
                            C10731Tof c10731Tof2 = c46579yBi.f;
                            if (c10731Tof2 != null) {
                                cBi.U(c10731Tof2, c46579yBi.d, 0, j);
                            }
                        } else {
                            C24366had b = cBi.f0.b(0, j, list2, c46579yBi.d);
                            C10731Tof c10731Tof3 = c46579yBi.f;
                            if (c10731Tof3 != null) {
                                cBi.U(c10731Tof3, c46579yBi.d, ((Number) b.a).intValue(), ((Number) b.b).longValue());
                            }
                        }
                        if (!cBi.k0.isEmpty() && (c10731Tof = c46579yBi.f) != null) {
                            HTe[] hTeArr = (HTe[]) cBi.k0.toArray(new HTe[0]);
                            c10731Tof.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                        }
                    }
                }
                return;
            }
            List list3 = T.d;
            if (list3.isEmpty()) {
                cBi.g0.getClass();
                return;
            }
            List singletonList = Collections.singletonList(list3.get(i));
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                C46579yBi c46579yBi2 = (C46579yBi) it2.next();
                if (AbstractC20605elk.c(c46579yBi2.a)) {
                    c46579yBi2.e = singletonList;
                    C10731Tof c10731Tof4 = c46579yBi2.f;
                    if (c10731Tof4 != null) {
                        List list4 = singletonList;
                        cBi.U(c10731Tof4, list4, 0, j);
                        list = list4;
                    } else {
                        list = singletonList;
                    }
                } else {
                    CBi cBi2 = cBi;
                    List list5 = singletonList;
                    if (c46579yBi2.d.isEmpty()) {
                        cBi2.g0.getClass();
                        list = list5;
                    } else {
                        ArrayList e = cBi2.f0.e(c46579yBi2.d, AbstractC42087upk.d(list3.subList(0, i)), AbstractC42087upk.d(list5));
                        c46579yBi2.e = e;
                        C24366had b2 = cBi2.f0.b(0, j, list5, e);
                        list = list5;
                        C10731Tof c10731Tof5 = c46579yBi2.f;
                        if (c10731Tof5 != null) {
                            List list6 = c46579yBi2.e;
                            int intValue = ((Number) b2.a).intValue();
                            long longValue = ((Number) b2.b).longValue();
                            cBi = cBi2;
                            cBi.U(c10731Tof5, list6, intValue, longValue);
                        }
                    }
                    cBi = cBi2;
                }
                singletonList = list;
            }
            List list7 = cBi.k0;
            if (list7.isEmpty()) {
                list7 = null;
            }
            if (list7 != null && (hTe = (HTe) list7.get(AbstractC9202Qtc.j(i, 0, list7.size() - 1))) != null && (c = cBi.c()) != null) {
                c.F(hTe);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void a(double d) {
        this.g0.getClass();
        this.p0 = d;
        this.q0 = d;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.a(d);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void b() {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.b();
            }
        }
    }

    public final C10731Tof c() {
        C46579yBi T = T();
        if (T != null) {
            return T.f;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void d(long j, EFf eFf) {
        J(this.w0.get(), j, eFf);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final List e() {
        C10731Tof c = c();
        if (c != null) {
            return c.e();
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void f(C5461Jwd c5461Jwd) {
        this.l0 = c5461Jwd;
        C10731Tof c = c();
        if (c != null) {
            c.f(c5461Jwd);
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
        C10731Tof c = c();
        if (c != null) {
            return c.A0.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void h(int i) {
        this.g0.getClass();
        int i2 = this.E0;
        this.E0 = i;
        if (c() == null) {
            return;
        }
        AtomicInteger atomicInteger = this.w0;
        if (i2 == 2 && i != 2) {
            this.g0.getClass();
            int i3 = atomicInteger.get();
            long C = C();
            V(-1, 0L);
            this.v0.set(true);
            J(i3, C, null);
            return;
        }
        if (i2 != 2 && i == 2) {
            this.g0.getClass();
            V(atomicInteger.get(), 0L);
        } else {
            this.g0.getClass();
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void i(String str) {
        this.s0 = str;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.i(str);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean isPlaying() {
        C10731Tof c = c();
        if (c != null) {
            return c.isPlaying();
        }
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void j(EFf eFf) {
        this.r0 = eFf;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.j(eFf);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean k() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long l() {
        return C();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final int m() {
        C10731Tof c = c();
        if (c != null) {
            return c.D0.get();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void n(Surface surface) {
        this.u0 = surface;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.n(surface);
            }
        }
    }

    @Override // defpackage.InterfaceC45244xBi
    public final C36952qzd o() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void p() {
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.T0 = false;
            }
        }
        this.D0 = false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void pause() {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.pause();
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void q(int i, double d) {
        if ((AbstractC20605elk.c(i) && this.p0 == d) || (i == 2 && this.q0 == d)) {
            this.g0.getClass();
            return;
        }
        this.g0.getClass();
        boolean c = AbstractC20605elk.c(i);
        CopyOnWriteArrayList copyOnWriteArrayList = this.i0;
        if (c) {
            this.p0 = d;
            C10731Tof c2 = c();
            if (c2 != null) {
                c2.a(d);
            }
        } else if (i == 2) {
            this.q0 = d;
            ArrayList arrayList = new ArrayList();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C46579yBi) next).a == 2) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C10731Tof c10731Tof = ((C46579yBi) it2.next()).f;
                if (c10731Tof != null) {
                    c10731Tof.a(d);
                }
            }
        }
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it3 = copyOnWriteArrayList.iterator();
            while (it3.hasNext()) {
                if (((C46579yBi) it3.next()).f != null) {
                    P();
                    return;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void r(List list, EnumC27121je7 enumC27121je7) {
        Object obj;
        Object obj2;
        this.g0.getClass();
        boolean isEmpty = list.isEmpty();
        C36952qzd c36952qzd = this.e0;
        if (isEmpty) {
            c36952qzd.o.remove(enumC27121je7);
        } else {
            c36952qzd.o.add(enumC27121je7);
        }
        boolean isEmpty2 = list.isEmpty();
        CopyOnWriteArrayList copyOnWriteArrayList = this.i0;
        if (isEmpty2) {
            ArrayList arrayList = new ArrayList();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C46579yBi) next).b == enumC27121je7) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((C46579yBi) it2.next()).c = list;
            }
            return;
        }
        Iterator it3 = copyOnWriteArrayList.iterator();
        while (true) {
            obj = null;
            if (it3.hasNext()) {
                obj2 = it3.next();
                if (((C46579yBi) obj2).b == enumC27121je7) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C46579yBi c46579yBi = (C46579yBi) obj2;
        if (c46579yBi == null) {
            Iterator it4 = copyOnWriteArrayList.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                Object next2 = it4.next();
                C46579yBi c46579yBi2 = (C46579yBi) next2;
                if (c46579yBi2.a == 2 && c46579yBi2.c.isEmpty()) {
                    obj = next2;
                    break;
                }
            }
            c46579yBi = (C46579yBi) obj;
        }
        if (c46579yBi == null) {
            c46579yBi = new C46579yBi(2, enumC27121je7);
            copyOnWriteArrayList.add(c46579yBi);
            this.g0.getClass();
        } else {
            c46579yBi.b = enumC27121je7;
        }
        c46579yBi.c = list;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void s(InterfaceC2014Dpb interfaceC2014Dpb) {
        this.m0.remove(interfaceC2014Dpb);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void start() {
        this.g0.getClass();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.start();
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void t(View view, boolean z, boolean z2) {
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C46579yBi c46579yBi = (C46579yBi) it.next();
            C10731Tof c10731Tof = c46579yBi.f;
            if (c10731Tof != null) {
                c10731Tof.t(view, true, z2);
            }
            C10731Tof c10731Tof2 = c46579yBi.f;
            if (c10731Tof2 != null) {
                c10731Tof2.O(c46579yBi.g);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean u(List list, List list2) {
        List list3 = (List) AbstractC41828ue3.I0(list2);
        if (list3 == null || !AbstractC42087upk.f(list3)) {
            return true;
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
        C46579yBi T = T();
        if (T == null) {
            return;
        }
        T.c = AbstractC42464v70.Z0(c6733MfbArr);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void x(boolean z) {
        this.t0 = z;
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it.next()).f;
            if (c10731Tof != null) {
                c10731Tof.x(z);
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long y() {
        C10731Tof c = c();
        if (c != null) {
            return c.C0.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final EnumC5503Jyd z() {
        C10731Tof c = c();
        if (c != null) {
            return c.z();
        }
        return EnumC5503Jyd.a;
    }
}
