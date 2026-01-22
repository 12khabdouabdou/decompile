package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Gof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3673Gof implements InterfaceC37073r52 {
    public Object A;
    public final C12718Xfi B;
    public final C12718Xfi C;
    public CountDownLatch D;
    public final C11510Va2 a;
    public final TZ1 b;
    public final C48443zb1 c;
    public final C6077La2 d;
    public final C6639Mb1 e;
    public final C7707Oa2 f;
    public final InterfaceC16558bke g;
    public final QG7 h;
    public final QK4 i;
    public final QK4 j;
    public final InterfaceC16558bke k;
    public final BehaviorSubject l;
    public final C39377so5 m;
    public final OW1 n;
    public final InterfaceC28223kT6 o;
    public final C40447tc2 p;
    public final Q8d q;
    public final QK4 r;
    public final C43013vX1 s;
    public final InterfaceC16558bke t;
    public final InterfaceC16558bke u;
    public final InterfaceC43669w10 v;
    public final QK4 w;
    public final C12303Wm0 x;
    public final C23303gn0 y;
    public final XZ5 z;

    public C3673Gof(C11510Va2 c11510Va2, TZ1 tz1, C48443zb1 c48443zb1, C6077La2 c6077La2, C6639Mb1 c6639Mb1, C7707Oa2 c7707Oa2, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, QG7 qg7, QK4 qk4, QK4 qk42, InterfaceC16558bke interfaceC16558bke2, BehaviorSubject behaviorSubject, C39377so5 c39377so5, OW1 ow1, InterfaceC28223kT6 interfaceC28223kT6, C40447tc2 c40447tc2, Q8d q8d, QK4 qk43, C43013vX1 c43013vX1, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC43669w10 interfaceC43669w10, InterfaceC40973u00 interfaceC40973u00, QK4 qk44) {
        this.a = c11510Va2;
        this.b = tz1;
        this.c = c48443zb1;
        this.d = c6077La2;
        this.e = c6639Mb1;
        this.f = c7707Oa2;
        this.g = interfaceC16558bke;
        this.h = qg7;
        this.i = qk4;
        this.j = qk42;
        this.k = interfaceC16558bke2;
        this.l = behaviorSubject;
        this.m = c39377so5;
        this.n = ow1;
        this.o = interfaceC28223kT6;
        this.p = c40447tc2;
        this.q = q8d;
        this.r = qk43;
        this.s = c43013vX1;
        this.t = interfaceC16558bke3;
        this.u = interfaceC16558bke4;
        this.v = interfaceC43669w10;
        this.w = qk44;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "ScCameraServiceImpl");
        this.x = g;
        this.y = new C0973Bre(g).i();
        this.z = xz5;
        this.A = EmptyDisposable.a;
        this.B = new C12718Xfi(new C14336a52(interfaceC40973u00, 3));
        this.C = new C12718Xfi(new C14336a52(interfaceC40973u00, 4));
        c6077La2.k = AbstractC1490Cq9.c1(new C20281eX1(7, this));
        C46928ySb c46928ySb = ((C4757Iof) c43013vX1.b).h;
        synchronized (c46928ySb) {
            C28322kY1 c28322kY1 = (C28322kY1) c46928ySb.b;
            c28322kY1.b = 1;
            c28322kY1.a = 1 | c28322kY1.a;
        }
    }

    public static final InterfaceC26373j52 c(C3673Gof c3673Gof) {
        InterfaceC26373j52 interfaceC26373j52;
        synchronized (c3673Gof.d) {
            C6077La2 c6077La2 = c3673Gof.d;
            interfaceC26373j52 = c6077La2.h;
            if (interfaceC26373j52 == null) {
                interfaceC26373j52 = (InterfaceC26373j52) c6077La2.k.get();
            }
        }
        return interfaceC26373j52;
    }

    public static final void d(C3673Gof c3673Gof, int i) {
        c3673Gof.getClass();
        C21492fR c21492fR = new C21492fR(c3673Gof, i, 18);
        C6639Mb1 c6639Mb1 = c3673Gof.e;
        HashSet hashSet = (HashSet) c6639Mb1.t;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            NSj nSj = (NSj) it.next();
            IX1 ix1 = (IX1) nSj.get();
            if (ix1 != null) {
                c21492fR.invoke(ix1);
                ((HashSet) c6639Mb1.c).remove(nSj);
                c6639Mb1.i();
            }
        }
        hashSet.clear();
    }

    public static void k(C3673Gof c3673Gof, Disposable disposable, C12303Wm0 c12303Wm0) {
        A02 a02 = A02.k2;
        c3673Gof.getClass();
        if (!disposable.c()) {
            disposable.dispose();
            ((InterfaceC14452aA8) c3673Gof.w.get()).d(AbstractC2032Dq9.X(a02, "callsite", c12303Wm0.e()), 1L);
        }
    }

    @Override // defpackage.InterfaceC37073r52
    public final void a(C12303Wm0 c12303Wm0) {
        C11510Va2 c11510Va2 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.startStreaming");
        try {
            EnumC40724tof a = this.b.a();
            EnumC39110sc2 b = c11510Va2.b(true);
            EnumC2274Ec2 enumC2274Ec2 = c11510Va2.b.c().b;
            if (enumC2274Ec2 == null) {
                enumC2274Ec2 = EnumC2274Ec2.a;
            }
            n(new BZ1(a, b, enumC2274Ec2, c12303Wm0), false);
            g();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // defpackage.InterfaceC37073r52
    public final Disposable b(C12303Wm0 c12303Wm0) {
        k(this, this.A, c12303Wm0);
        synchronized (this.d) {
            m(c12303Wm0);
        }
        return a.b(new C43647w00(this, 14, c12303Wm0));
    }

    public final void e(C12303Wm0 c12303Wm0) {
        GZ1 f = f();
        if (f instanceof CZ1) {
            n(new AZ1(((CZ1) f).b, c12303Wm0), false);
            return;
        }
        if (f instanceof FZ1) {
            n(new AZ1(((FZ1) f).b(), c12303Wm0), false);
        } else {
            if (f instanceof EZ1) {
                EnumC39110sc2 enumC39110sc2 = ((EZ1) f).b;
                n(new FZ1(enumC39110sc2, c12303Wm0), false);
                n(new AZ1(enumC39110sc2, c12303Wm0), false);
                return;
            }
            boolean z = f instanceof AZ1;
        }
    }

    public final GZ1 f() {
        String str;
        C6077La2 c6077La2 = this.d;
        GZ1 gz1 = (GZ1) AbstractC41828ue3.R0(c6077La2.b);
        C12303Wm0 c12303Wm0 = this.x;
        if (gz1 != null) {
            if (gz1 instanceof BZ1) {
                BZ1 bz1 = (BZ1) gz1;
                return new EZ1(bz1.d(), bz1.b(), bz1.c(), c12303Wm0.a("enableSvcStateFix"));
            }
            return gz1;
        }
        switch (AbstractC30172lva.L(c6077La2.i)) {
            case 0:
                switch (c6077La2.i) {
                    case 1:
                        str = "NOT_INIT";
                        break;
                    case 2:
                        str = "CLOSED";
                        break;
                    case 3:
                        str = "OPENING";
                        break;
                    case 4:
                        str = "OPENED";
                        break;
                    case 5:
                        str = "STARTING";
                        break;
                    case 6:
                        str = "STARTED";
                        break;
                    case 7:
                        str = "STOPPING";
                        break;
                    case 8:
                        str = "CLOSING";
                        break;
                    default:
                        str = "null";
                        break;
                }
                throw new IllegalArgumentException("unexpected state ".concat(str));
            case 1:
            case 7:
                return new AZ1(c6077La2.d(), c12303Wm0.a("getLastPendingCameraOperation"));
            case 2:
            case 3:
            case 6:
                return new CZ1(c6077La2.c(), c6077La2.d(), c6077La2.e, null, null, c12303Wm0.a("getLastPendingCameraOperation"));
            case 4:
            case 5:
                return new EZ1(c6077La2.c(), c6077La2.d(), c6077La2.e, c12303Wm0.a("getLastPendingCameraOperation"));
            default:
                throw new RuntimeException();
        }
    }

    public final void g() {
        int e;
        InterfaceC33754obi h;
        int i;
        C6077La2 c6077La2 = this.d;
        C43715w32 c43715w32 = c6077La2.b;
        GZ1 gz1 = (GZ1) c43715w32.a.peek();
        if (gz1 != null) {
            boolean z = gz1 instanceof CZ1;
            WRg wRg = XRg.a;
            InterfaceC16558bke interfaceC16558bke = this.g;
            if (z) {
                e = wRg.e("ScCameraServiceImpl.OPEN");
                try {
                    if (c6077La2.i == 2) {
                        EnumC2274Ec2 enumC2274Ec2 = ((CZ1) gz1).c;
                        ((EO) interfaceC16558bke.get()).p(EnumC46182xth.CAMERA_OPEN_TRIGGERED);
                        InterfaceC34338p27 interfaceC34338p27 = ((CZ1) gz1).e;
                        if (interfaceC34338p27 != null) {
                            h = AbstractC1490Cq9.c1(new C16635bo3(this, 4, interfaceC34338p27));
                        } else {
                            h = h(((CZ1) gz1).a);
                        }
                        c6077La2.k = h;
                        int a = wRg.a("OPEN_CAMERA");
                        ((V92) this.u.get()).d();
                        ((EO) interfaceC16558bke.get()).l(((CZ1) gz1).a, ((CZ1) gz1).b, enumC2274Ec2);
                        ((RZ1) c6077La2.k.get()).v(enumC2274Ec2, ((CZ1) gz1).b, c6077La2.j, ((CZ1) gz1).d, new C1455Cof(this, a), new C38369s34(1, this));
                        t(3);
                        c6077La2.g = ((CZ1) gz1).a;
                        c6077La2.d = ((CZ1) gz1).b;
                        c6077La2.e = ((CZ1) gz1).c;
                        U22 u22 = ((CZ1) gz1).d;
                        if (u22 != null) {
                            i = u22.c;
                        } else {
                            i = 0;
                        }
                        c6077La2.f = i;
                        c43715w32.d();
                        ((EO) interfaceC16558bke.get()).e(((CZ1) gz1).a, ((CZ1) gz1).b, ((CZ1) gz1).c, ((CZ1) gz1).d);
                        c6077La2.j = null;
                    }
                    wRg.h(e);
                    return;
                } finally {
                }
            }
            if (gz1 instanceof DZ1) {
                int e2 = wRg.e("ScCameraServiceImpl.OPEN_WITHOUT_STREAMING");
                try {
                    if (c6077La2.i == 2) {
                        EnumC2274Ec2 enumC2274Ec22 = ((DZ1) gz1).c;
                        ((EO) interfaceC16558bke.get()).p(EnumC46182xth.CAMERA_OPEN_TRIGGERED);
                        c6077La2.k = h(((DZ1) gz1).a);
                        int a2 = wRg.a("OPEN_CAMERA");
                        ((EO) interfaceC16558bke.get()).l(((DZ1) gz1).a, ((DZ1) gz1).b, enumC2274Ec22);
                        ((RZ1) c6077La2.k.get()).D(enumC2274Ec22, ((DZ1) gz1).b, c6077La2.j, ((DZ1) gz1).d, new C1455Cof(this, a2), new C38369s34(1, this));
                        t(3);
                        c6077La2.g = ((DZ1) gz1).a;
                        c6077La2.d = ((DZ1) gz1).b;
                        c6077La2.e = ((DZ1) gz1).c;
                        c6077La2.f = ((DZ1) gz1).d.c;
                        c43715w32.d();
                        ((EO) interfaceC16558bke.get()).e(((DZ1) gz1).a, ((DZ1) gz1).b, ((DZ1) gz1).c, ((DZ1) gz1).d);
                        c6077La2.j = null;
                    }
                    wRg.h(e2);
                    return;
                } finally {
                }
            }
            if (gz1 instanceof EZ1) {
                e = wRg.e("ScCameraServiceImpl.START");
                try {
                    if (c6077La2.i == 4) {
                        int a3 = wRg.a("START_PREVIEW");
                        InterfaceC26373j52 interfaceC26373j52 = c6077La2.h;
                        ((EO) interfaceC16558bke.get()).p(EnumC46182xth.START_PREVIEW_TRIGGERED);
                        interfaceC26373j52.K(((EZ1) gz1).b, new C27903kE(this, a3, 10));
                        t(5);
                        c43715w32.d();
                    }
                    wRg.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            if (gz1 instanceof BZ1) {
                int e3 = wRg.e("ScCameraServiceImpl.ENABLE_STREAMING");
                try {
                    ((EO) interfaceC16558bke.get()).p(EnumC46182xth.ENABLE_STREAMING_TRIGGERED);
                    ((RZ1) c6077La2.k.get()).q();
                    c43715w32.d();
                    wRg.h(e3);
                    return;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                }
            }
            if (gz1 instanceof FZ1) {
                int e4 = wRg.e("ScCameraServiceImpl.STOP");
                try {
                    if (c6077La2.i == 6) {
                        c6077La2.h.E(((FZ1) gz1).b(), new C0912Bof(this, wRg.a("STOP_PREVIEW")), false);
                        gz1.a();
                        t(7);
                        c43715w32.d();
                    }
                    wRg.h(e4);
                    return;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e4);
                    }
                }
            }
            if (gz1 instanceof AZ1) {
                int e5 = wRg.e("ScCameraServiceImpl.CLOSE");
                try {
                    if (c6077La2.i == 4) {
                        ((RZ1) c6077La2.k.get()).z(((AZ1) gz1).b(), new C0912Bof(this, wRg.a("CLOSE_CAMERA")), false);
                        gz1.a();
                        t(8);
                        c43715w32.d();
                    }
                    wRg.h(e5);
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e5);
                    }
                }
            }
        }
    }

    public final InterfaceC33754obi h(EnumC40724tof enumC40724tof) {
        C6077La2 c6077La2 = this.d;
        if (enumC40724tof == ((RZ1) c6077La2.k.get()).H()) {
            return c6077La2.k;
        }
        return AbstractC1490Cq9.c1(new C3131Fof(0, this));
    }

    public final C24366had i() {
        QK4 qk4 = this.i;
        ((C24564hjd) qk4.get()).getClass();
        return new C24366had(Boolean.valueOf(C24564hjd.l()), Boolean.valueOf(((C24564hjd) qk4.get()).a()));
    }

    public final long j() {
        return ((Number) this.C.getValue()).longValue();
    }

    public final void l(C12303Wm0 c12303Wm0, C5299Jof c5299Jof) {
        C12303Wm0 c12303Wm02;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.openCameraStartPreview");
        try {
            int i = 2;
            if (this.d.i != 2) {
                wRg.h(e);
                return;
            }
            C24366had i2 = i();
            if (((Boolean) i2.a).booleanValue() && ((Boolean) i2.b).booleanValue()) {
                EnumC40724tof a = this.b.a();
                boolean z = true;
                EnumC39110sc2 b = this.a.b(true);
                EnumC2274Ec2 enumC2274Ec2 = this.a.b.c().b;
                if (enumC2274Ec2 == null) {
                    enumC2274Ec2 = EnumC2274Ec2.a;
                }
                EnumC2274Ec2 enumC2274Ec22 = enumC2274Ec2;
                if (c5299Jof.a().e != 1) {
                    i = 1;
                }
                InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) this.t.get();
                interfaceC27028ja2.I2(a);
                interfaceC27028ja2.Q0(AbstractC9202Qtc.a(enumC2274Ec22));
                interfaceC27028ja2.L1(AbstractC31928nEd.O(b));
                C6077La2 c6077La2 = this.d;
                c5299Jof.l = Boolean.TRUE;
                c6077La2.j = c5299Jof;
                if (this.m.j != 1) {
                    z = false;
                }
                if (z) {
                    c12303Wm02 = c12303Wm0;
                    n(new CZ1(a, b, enumC2274Ec22, new U22((EnumC30823mPf) null, i, false, 11), null, c12303Wm02), false);
                } else {
                    c12303Wm02 = c12303Wm0;
                    n(new DZ1(a, b, enumC2274Ec22, new U22((EnumC30823mPf) null, i, false, 11), c12303Wm0), false);
                }
                n(new EZ1(a, b, enumC2274Ec22, c12303Wm02), false);
                g();
                wRg.h(e);
                return;
            }
            wRg.h(e);
        } finally {
        }
    }

    public final void m(C12303Wm0 c12303Wm0) {
        C6077La2 c6077La2 = this.d;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.prepareInternal");
        try {
            if (c6077La2.i != 1) {
                wRg.h(e);
                return;
            }
            C11391Uu8 c11391Uu8 = (C11391Uu8) this.k.get();
            c11391Uu8.getClass();
            e = wRg.e("GLResourcePreparer.prepareGlResource");
            try {
                c11391Uu8.a().b(1, new C10307Su8(c11391Uu8)).sendToTarget();
                wRg.h(e);
                CountDownLatch countDownLatch = this.D;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                t(2);
                c6077La2.g = ((RZ1) c6077La2.k.get()).H();
                this.m.a(this, c12303Wm0);
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(GZ1 gz1, boolean z) {
        boolean z2;
        ArrayDeque arrayDeque = this.d.b.a;
        GZ1 gz12 = (GZ1) AbstractC41828ue3.R0(arrayDeque);
        if (gz12 == null) {
            arrayDeque.add(gz1);
            return;
        }
        arrayDeque.size();
        if (z) {
            arrayDeque.add(gz1);
            return;
        }
        boolean z3 = true;
        if (gz1 instanceof CZ1) {
            z2 = true;
        } else {
            z2 = gz1 instanceof DZ1;
        }
        if (z2) {
            if (!(gz12 instanceof EZ1) && !(gz12 instanceof BZ1)) {
                arrayDeque.add(gz1);
                return;
            }
            return;
        }
        if (gz1 instanceof EZ1) {
            arrayDeque.add(gz1);
            return;
        }
        if (gz1 instanceof BZ1) {
            if (!(gz12 instanceof BZ1) && !(gz12 instanceof AZ1)) {
                arrayDeque.add(gz1);
                return;
            }
            return;
        }
        if (gz1 instanceof FZ1) {
            if (!(gz12 instanceof EZ1) && !(gz12 instanceof BZ1)) {
                z3 = false;
            }
            if (z3) {
                arrayDeque.removeLast();
                if (AbstractC41828ue3.R0(arrayDeque) instanceof EZ1) {
                    arrayDeque.removeLast();
                    return;
                }
                return;
            }
            throw new IllegalStateException(gz12.toString());
        }
        if (gz1 instanceof AZ1) {
            arrayDeque.add(gz1);
        }
    }

    public final void o() {
        this.q.a(N8d.b);
        C1997Dof c1997Dof = new C1997Dof(this, 1);
        C6639Mb1 c6639Mb1 = this.e;
        HashSet hashSet = (HashSet) c6639Mb1.t;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            NSj nSj = (NSj) it.next();
            IX1 ix1 = (IX1) nSj.get();
            if (ix1 != null) {
                c1997Dof.invoke(ix1);
                ((HashSet) c6639Mb1.X).add(nSj);
            }
        }
        hashSet.clear();
    }

    public final void p(C12303Wm0 c12303Wm0) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.release");
        try {
            C6077La2 c6077La2 = this.d;
            if (c6077La2.i == 1) {
                wRg.h(e);
                return;
            }
            synchronized (c6077La2) {
                try {
                    C6077La2 c6077La22 = this.d;
                    int i = c6077La22.i;
                    if (i == 1) {
                        wRg.h(e);
                        return;
                    }
                    C39377so5 c39377so5 = this.m;
                    InterfaceC26373j52 interfaceC26373j52 = c6077La22.h;
                    C7707Oa2 c7707Oa2 = this.f;
                    c7707Oa2.b.clear();
                    c7707Oa2.a.clear();
                    c7707Oa2.c.clear();
                    InterfaceC33754obi interfaceC33754obi = this.d.k;
                    C6639Mb1 c6639Mb1 = this.e;
                    ((HashSet) c6639Mb1.t).clear();
                    ((HashSet) c6639Mb1.X).clear();
                    HashSet hashSet = (HashSet) c6639Mb1.c;
                    HashSet hashSet2 = new HashSet(hashSet);
                    hashSet.clear();
                    c39377so5.b(c12303Wm0);
                    this.d.b.clear();
                    this.d.h = null;
                    this.l.onNext(C40994u1.a);
                    if (i != 2) {
                        this.d.j();
                    }
                    C6077La2 c6077La23 = this.d;
                    c6077La23.j = null;
                    c6077La23.l();
                    ((InterfaceC27028ja2) this.t.get()).reset();
                    t(1);
                    HHd.j(c39377so5, interfaceC26373j52, interfaceC33754obi, hashSet2, (C11391Uu8) this.k.get());
                    wRg.h(e);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.concurrent.atomic.AtomicReference, z8] */
    public final C47831z8 q(IX1 ix1, EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C12303Wm0 c12303Wm0, InterfaceC34338p27 interfaceC34338p27, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.subscribeInternal");
        try {
            if (j() <= 0) {
                synchronized (this.d) {
                    if (!r(ix1, enumC39110sc2, c12303Wm0)) {
                        wRg.h(e);
                    } else {
                        s(ix1, enumC2274Ec2, enumC39110sc2, c5299Jof, u22, c12303Wm0, interfaceC34338p27, z);
                        wRg.h(e);
                    }
                }
            } else {
                synchronized (this.d) {
                    if (!r(ix1, enumC39110sc2, c12303Wm0)) {
                        wRg.h(e);
                    } else {
                        CountDownLatch countDownLatch = this.D;
                        if (countDownLatch != null) {
                            boolean await = countDownLatch.await(j(), TimeUnit.MILLISECONDS);
                            this.D = null;
                            if (await) {
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.w.get();
                                C36254qTb X = AbstractC2032Dq9.X(A02.l2, "callsite", c12303Wm0.e());
                                X.d("timeout", String.valueOf(j()));
                                interfaceC14452aA8.d(X, 1L);
                            } else {
                                ix1.g(((RZ1) this.d.k.get()).H(), 1);
                                wRg.h(e);
                            }
                        }
                        synchronized (this.d) {
                            s(ix1, enumC2274Ec2, enumC39110sc2, c5299Jof, u22, c12303Wm0, interfaceC34338p27, z);
                        }
                        wRg.h(e);
                    }
                }
            }
            return new AtomicReference(new C18851dT1(this, ix1, c12303Wm0, 4));
        } finally {
        }
    }

    public final boolean r(IX1 ix1, EnumC39110sc2 enumC39110sc2, C12303Wm0 c12303Wm0) {
        this.p.b = enumC39110sc2;
        if (ix1.c() == null) {
            this.o.c(new FQ6().setCamera(10), new IllegalStateException("surface is null"), c12303Wm0.a("subscribeInternal"), null);
        }
        C6077La2 c6077La2 = this.d;
        if (c6077La2.i == 1) {
            if (j() <= 0) {
                ix1.g(((RZ1) c6077La2.k.get()).H(), 1);
                return false;
            }
            this.D = new CountDownLatch(1);
        }
        C24366had i = i();
        boolean booleanValue = ((Boolean) i.a).booleanValue();
        boolean booleanValue2 = ((Boolean) i.b).booleanValue();
        if (booleanValue && booleanValue2) {
            return true;
        }
        ix1.g(((RZ1) c6077La2.k.get()).H(), AbstractC31823n9f.a(2, booleanValue, booleanValue2));
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fd, code lost:
    
        if (r0.c == r8) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(IX1 ix1, EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C12303Wm0 c12303Wm0, InterfaceC34338p27 interfaceC34338p27, boolean z) {
        EnumC40724tof a;
        C5299Jof c5299Jof2;
        if (interfaceC34338p27 == null || (a = interfaceC34338p27.d()) == null) {
            a = this.b.a();
        }
        WeakReference weakReference = new WeakReference(ix1);
        C6639Mb1 c6639Mb1 = this.e;
        HashSet hashSet = (HashSet) c6639Mb1.c;
        boolean contains = hashSet.contains(weakReference);
        C6077La2 c6077La2 = this.d;
        if (!contains || a != ((RZ1) c6077La2.k.get()).H() || enumC39110sc2 != c6077La2.d() || enumC2274Ec2 != c6077La2.e || (c5299Jof2 = c6077La2.j) == null || !c5299Jof2.equals(c5299Jof)) {
            C0660Bcf c0660Bcf = new C0660Bcf(this, 1, c12303Wm0);
            if (hashSet.isEmpty()) {
                c0660Bcf.invoke();
            }
            hashSet.add(weakReference);
            ((HashSet) c6639Mb1.t).add(weakReference);
            c6639Mb1.i();
            InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) this.t.get();
            interfaceC27028ja2.Q0(AbstractC9202Qtc.a(enumC2274Ec2));
            JV1 O = AbstractC31928nEd.O(enumC39110sc2);
            interfaceC27028ja2.L1(AbstractC31928nEd.O(enumC39110sc2));
            this.v.a(EnumC1195Cc7.CAMERA_CAMERA_DIRECTION, O.name());
            c6077La2.j = c5299Jof;
            ((EO) this.g.get()).p(EnumC37007r22.a);
            if (enumC39110sc2 != EnumC39110sc2.h0) {
                GZ1 f = f();
                if (f instanceof CZ1) {
                    CZ1 cz1 = (CZ1) f;
                    EnumC40724tof H = ((RZ1) c6077La2.k.get()).H();
                    EnumC40724tof enumC40724tof = cz1.a;
                    EnumC39110sc2 enumC39110sc22 = cz1.b;
                    if (enumC40724tof == H && enumC39110sc22 == enumC39110sc2 && cz1.c == enumC2274Ec2) {
                        n(new EZ1(a, enumC39110sc2, enumC2274Ec2, c12303Wm0), false);
                    } else {
                        n(new AZ1(enumC39110sc22, c12303Wm0), false);
                        EnumC40724tof enumC40724tof2 = a;
                        n(new CZ1(enumC40724tof2, enumC39110sc2, enumC2274Ec2, u22, interfaceC34338p27, c12303Wm0), false);
                        n(new EZ1(enumC40724tof2, enumC39110sc2, enumC2274Ec2, c12303Wm0), false);
                    }
                } else {
                    EnumC40724tof enumC40724tof3 = a;
                    if (f instanceof EZ1) {
                        if (!z) {
                            EZ1 ez1 = (EZ1) f;
                            if (ez1.a == enumC40724tof3) {
                                if (ez1.b == enumC39110sc2) {
                                }
                            }
                        }
                        EnumC39110sc2 enumC39110sc23 = ((EZ1) f).b;
                        n(new FZ1(enumC39110sc23, c12303Wm0), false);
                        n(new AZ1(enumC39110sc23, c12303Wm0), false);
                        n(new CZ1(enumC40724tof3, enumC39110sc2, enumC2274Ec2, u22, interfaceC34338p27, c12303Wm0), z);
                        n(new EZ1(enumC40724tof3, enumC39110sc2, enumC2274Ec2, c12303Wm0), false);
                    } else if (f instanceof FZ1) {
                        n(new AZ1(((FZ1) f).b(), c12303Wm0), false);
                        n(new CZ1(enumC40724tof3, enumC39110sc2, enumC2274Ec2, u22, interfaceC34338p27, c12303Wm0), false);
                        n(new EZ1(enumC40724tof3, enumC39110sc2, enumC2274Ec2, c12303Wm0), false);
                    } else if (f instanceof AZ1) {
                        n(new CZ1(enumC40724tof3, enumC39110sc2, enumC2274Ec2, u22, interfaceC34338p27, c12303Wm0), false);
                        n(new EZ1(enumC40724tof3, enumC39110sc2, enumC2274Ec2, c12303Wm0), false);
                    }
                }
                g();
                if (c6077La2.i == 6) {
                    o();
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("invalid none camera type");
        }
    }

    public final void t(int i) {
        this.d.i = i;
        ((C4757Iof) this.s.b).h.b(new C20198eT1(i, 2));
    }
}
