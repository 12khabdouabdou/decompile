package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: Kn5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5810Kn5 implements SurfaceTexture.OnFrameAvailableListener {
    public volatile boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public int G0;
    public Disposable H0;
    public final InterfaceC28223kT6 X;
    public final InterfaceC16558bke Y;
    public final QK4 Z;
    public C14856aTe a;
    public final HandlerC22849gRj b;
    public final EI6 c;
    public final C48073zJ7 e0;
    public final TW1 f0;
    public final C25321iI7 g0;
    public final EO h0;
    public final C20086eNe i0;
    public final C0596Azf j0;
    public final C21525fSc k0;
    public final OW1 l0;
    public final HJ7 m0;
    public final InterfaceC41614uU1 n0;
    public final D5i o0;
    public final AbstractC35787q79 p0;
    public final QK4 q0;
    public final InterfaceC34553pC3 r0;
    public final InterfaceC16558bke s0;
    public final C44986x02 t;
    public final C12303Wm0 t0;
    public final C38012rn0 u0;
    public final C0973Bre v0;
    public final LinkedHashMap w0;
    public final Object x0;
    public final Object y0;
    public final Object z0;

    public C5810Kn5(C14856aTe c14856aTe, HandlerC22849gRj handlerC22849gRj, EI6 ei6, C44986x02 c44986x02, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke, QK4 qk4, C48073zJ7 c48073zJ7, TW1 tw1, C25321iI7 c25321iI7, EO eo, C20086eNe c20086eNe, C43013vX1 c43013vX1, C0596Azf c0596Azf, C21525fSc c21525fSc, OW1 ow1, HJ7 hj7, InterfaceC41614uU1 interfaceC41614uU1, D5i d5i, AbstractC35787q79 abstractC35787q79, InterfaceC16558bke interfaceC16558bke2, QK4 qk42, QK4 qk43, InterfaceC17846cib interfaceC17846cib, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke3) {
        this.a = c14856aTe;
        this.b = handlerC22849gRj;
        this.c = ei6;
        this.t = c44986x02;
        this.X = interfaceC28223kT6;
        this.Y = interfaceC16558bke;
        this.Z = qk4;
        this.e0 = c48073zJ7;
        this.f0 = tw1;
        this.g0 = c25321iI7;
        this.h0 = eo;
        this.i0 = c20086eNe;
        this.j0 = c0596Azf;
        this.k0 = c21525fSc;
        this.l0 = ow1;
        this.m0 = hj7;
        this.n0 = interfaceC41614uU1;
        this.o0 = d5i;
        this.p0 = abstractC35787q79;
        this.q0 = qk42;
        this.r0 = interfaceC34553pC3;
        this.s0 = interfaceC16558bke3;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "DefaultCameraFrameRenderer");
        this.t0 = g;
        this.u0 = C38012rn0.a;
        this.v0 = new C0973Bre(g);
        this.w0 = new LinkedHashMap();
        this.x0 = PZj.r(3, new C4184Hn5(this, 1));
        this.y0 = PZj.r(3, new C4184Hn5(this, 2));
        this.z0 = PZj.r(3, new C4184Hn5(this, 3));
    }

    public static void a(PV1 pv1) {
        try {
            pv1.getClass();
            OV1 ov1 = new OV1(pv1, 1);
            ov1.run();
            if (ov1.b() != null) {
                throw ov1.b();
            }
        } catch (DI6 unused) {
        }
    }

    public static void e(PV1 pv1) {
        try {
            pv1.a();
        } catch (DI6 unused) {
        }
    }

    public final void b(boolean z) {
        AbstractC39002sX1.c(10, this.A0, new C3100Fn5(this, z, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    public final long c() {
        if (((Boolean) this.y0.getValue()).booleanValue()) {
            return this.a.e.h;
        }
        return this.g0.a(this.a.e.h, ((Boolean) this.x0.getValue()).booleanValue());
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [sH9, java.lang.Object] */
    public final void d() {
        if (this.A0) {
            this.A0 = false;
            try {
                try {
                    try {
                        C21525fSc c21525fSc = this.k0;
                        C11380Uti c11380Uti = this.a.e;
                        long c = c();
                        Collection values = this.w0.values();
                        c21525fSc.d.a(3, c11380Uti.g, c11380Uti.d, c11380Uti.f, c11380Uti.h, c, c21525fSc.i, c21525fSc.j, values, false, false, false, false, false, 0);
                    } catch (DI6 unused) {
                        Iterator it = this.w0.values().iterator();
                        while (it.hasNext()) {
                            e((PV1) it.next());
                        }
                    }
                    for (PV1 pv1 : this.w0.values()) {
                        a(pv1);
                        C44986x02 c44986x02 = this.t;
                        InterfaceC45380xI7 interfaceC45380xI7 = pv1.c.e;
                        if (interfaceC45380xI7 != null) {
                            ((Handler) c44986x02.a.get()).post(new BL0(23, interfaceC45380xI7));
                        }
                    }
                    this.w0.clear();
                    C43640vzg c43640vzg = (C43640vzg) this.z0.getValue();
                    if (c43640vzg != null) {
                        C45721xYg c45721xYg = c43640vzg.e;
                        if (c45721xYg != null) {
                            c45721xYg.a();
                        }
                        c43640vzg.f = null;
                        c43640vzg.g = null;
                    }
                    try {
                        this.c.c();
                    } catch (DI6 unused2) {
                    }
                    this.k0.b.release();
                    C0596Azf c0596Azf = this.j0;
                    c0596Azf.l = null;
                    c0596Azf.m = null;
                    c0596Azf.n = null;
                    this.B0 = false;
                    this.C0 = false;
                    Disposable disposable = this.H0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    this.H0 = null;
                } finally {
                    Iterator it2 = this.w0.values().iterator();
                    while (it2.hasNext()) {
                        e((PV1) it2.next());
                    }
                }
            } catch (Throwable th) {
                this.B0 = false;
                this.C0 = false;
                Disposable disposable2 = this.H0;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                this.H0 = null;
                throw th;
            }
        }
    }

    public final void f() {
        Collection values = this.w0.values();
        boolean z = false;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((PV1) it.next()).a.a == EnumC18030cqi.c) {
                    z = true;
                    break;
                }
            }
        }
        this.E0 = z;
    }

    public final void g() {
        ((C11327Ur6) this.q0.get()).getClass();
        Collection values = this.w0.values();
        boolean z = false;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((PV1) it.next()).a.f) {
                    z = true;
                    break;
                }
            }
        }
        if (z != this.D0) {
            this.D0 = z;
            C25321iI7 c25321iI7 = this.g0;
            C38012rn0 c38012rn0 = c25321iI7.j;
            if (z) {
                c25321iI7.b = true;
                c25321iI7.a = false;
                c25321iI7.d = null;
                c38012rn0.getClass();
            } else {
                c25321iI7.b = false;
                c25321iI7.h = 0;
                c38012rn0.getClass();
            }
            D5i d5i = this.o0;
            if (d5i != null) {
                HandlerC22849gRj handlerC22849gRj = this.b;
                if (z) {
                    d5i.a(handlerC22849gRj.getLooper(), this.v0.l());
                } else {
                    d5i.b(handlerC22849gRj.getLooper());
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [sH9, java.lang.Object] */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        boolean z;
        WRg wRg = XRg.a;
        int d = wRg.d("onFrameAvailable");
        try {
            C48073zJ7 c48073zJ7 = this.e0;
            LX1 lx1 = c48073zJ7.l;
            if (lx1 != null) {
                lx1.a();
                ((C8241Oze) c48073zJ7.a).getClass();
                lx1.d(SystemClock.elapsedRealtimeNanos());
            }
            D5i d5i = this.o0;
            if (d5i != null) {
                d5i.n = true;
                Handler handler = d5i.j;
                if (handler != null) {
                    handler.removeCallbacks(d5i.k);
                }
            }
            if (!this.A0) {
                wRg.h(d);
                return;
            }
            C11380Uti c11380Uti = this.a.e;
            synchronized (c11380Uti) {
                C25349iJe c25349iJe = c11380Uti.i;
                if (c25349iJe != null) {
                    z = !c25349iJe.c();
                } else {
                    z = true;
                }
            }
            if (!z) {
                wRg.h(d);
                return;
            }
            if (!this.B0) {
                EnumC46182xth enumC46182xth = EnumC46182xth.FIRST_PREVIEW_FRAME_RECEIVED;
                this.h0.p(enumC46182xth);
                Iterator<E> it = this.p0.iterator();
                while (it.hasNext()) {
                    ((MFi) it.next()).a(enumC46182xth);
                }
                this.B0 = true;
            }
            if (!this.C0) {
                this.C0 = true;
            }
            ((C8241Oze) this.g0.g).getClass();
            long nanoTime = System.nanoTime();
            C48073zJ7 c48073zJ72 = this.e0;
            boolean z2 = this.D0;
            if (c48073zJ72.b) {
                c48073zJ72.i = !z2;
                if (z2) {
                    ((C8241Oze) c48073zJ72.a).getClass();
                    long nanoTime2 = System.nanoTime();
                    c48073zJ72.c = nanoTime2;
                    c48073zJ72.d = nanoTime2;
                    c48073zJ72.e.b();
                }
            }
            try {
                this.c.c();
            } catch (DI6 unused) {
            }
            if (!this.D0 || this.m0.a(3, this.a.d.e())) {
                this.m0.b(this.a, 3, this.D0);
            }
            C48073zJ7 c48073zJ73 = this.e0;
            long j = this.a.e.h;
            LX1 lx12 = c48073zJ73.l;
            if (lx12 != null) {
                lx12.c(j);
            }
            C48073zJ7 c48073zJ74 = this.e0;
            if (c48073zJ74.b && !c48073zJ74.i && c48073zJ74.c != 0) {
                long a = c48073zJ74.a();
                c48073zJ74.e.a = a;
                c48073zJ74.g.a += a;
            }
            if (this.w0.isEmpty()) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                    return;
                }
                return;
            }
            long a2 = this.g0.a(this.a.e.h, ((Boolean) this.x0.getValue()).booleanValue());
            try {
                this.k0.b(this.a.e, a2, this.w0.values(), this.F0, this.E0, this.D0, false, this.a.g, this.G0);
            } catch (DI6 e) {
                Iterator it2 = this.p0.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    MFi mFi = (MFi) it2.next();
                    if (mFi instanceof Q8d) {
                        ((Q8d) mFi).g(JFi.RENDER_SURFACE_FAILURE, e.getMessage());
                        break;
                    }
                }
            }
            ((C8241Oze) this.g0.g).getClass();
            long nanoTime3 = System.nanoTime() - nanoTime;
            TW1 tw1 = this.f0;
            if (!this.g0.b) {
                a2 = this.a.d.d();
            }
            long j2 = a2;
            int size = this.w0.size();
            String g = ((InterfaceC36847qui) this.k0.a.b).g();
            if (I0j.N(g)) {
                g = "NO_LEN";
            }
            tw1.a(j2, nanoTime, nanoTime3, size, g);
            this.e0.c();
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(d);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(d);
            }
            throw th;
        }
    }
}
