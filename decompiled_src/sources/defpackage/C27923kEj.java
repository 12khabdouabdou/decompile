package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: kEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27923kEj implements FOc, InterfaceC23603h0d {
    public final U72 X;
    public InterfaceC0929Bpb Y;
    public int Z;
    public final View a;
    public final View b;
    public final View c;
    public int e0;
    public List f0;
    public Surface g0;
    public InterfaceC2014Dpb h0;
    public final C5986Kvf i0;
    public long j0;
    public boolean k0;
    public double l0;
    public C13067Xwd m0;
    public C11437Uwd n0;
    public String o0;
    public C7640Nwj p0;
    public C27706k4j q0;
    public boolean r0;
    public C5461Jwd s0;
    public final RunnableC11779Vmj t;
    public C46008xlj t0;
    public int u0;
    public int v0;
    public int w0;

    /* JADX WARN: Multi-variable type inference failed */
    public C27923kEj(View view, InterfaceC13177Ybi interfaceC13177Ybi, InterfaceC41297uEj interfaceC41297uEj) {
        this.a = view;
        this.b = (View) interfaceC13177Ybi;
        this.c = (View) interfaceC41297uEj;
        C38727sJi c38727sJi = new C38727sJi(28, this);
        this.t = new RunnableC11779Vmj(8, this);
        this.X = new U72(5);
        this.u0 = 2;
        this.v0 = 2;
        this.f0 = C38757sL6.a;
        this.i0 = new C5986Kvf(new C43404vp0(12, this), AbstractC16717brj.r());
        this.l0 = 1.0d;
        this.m0 = C13067Xwd.o;
        this.n0 = C11437Uwd.G;
        this.w0 = 7;
        this.r0 = true;
        this.Z = 0;
        this.e0 = 0;
        interfaceC13177Ybi.r(c38727sJi);
        this.u0 = 2;
        this.v0 = 2;
        LSj lSj = OQj.c.a;
        lSj.getClass();
        lSj.d(this);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void a(double d) {
        if (this.l0 == d) {
            return;
        }
        this.l0 = d;
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.a(d);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View, uEj] */
    @Override // defpackage.InterfaceC23603h0d
    public final Bitmap b(Bitmap bitmap) {
        return this.c.b(bitmap);
    }

    public final WU6 c(boolean z, boolean z2) {
        C18791dQ3 c18791dQ3;
        View view = this.a;
        Context applicationContext = view.getContext().getApplicationContext();
        C11437Uwd c11437Uwd = this.n0;
        C13067Xwd c13067Xwd = this.m0;
        C27706k4j c27706k4j = this.q0;
        if (c27706k4j != null) {
            c18791dQ3 = c27706k4j.a;
        } else {
            c18791dQ3 = null;
        }
        return new WU6(applicationContext, view, c11437Uwd, c13067Xwd, c18791dQ3, null, z, z2, 32);
    }

    @Override // defpackage.InterfaceC34055opb
    public final void d(long j, EFf eFf) {
        long j2;
        long j3;
        long j4;
        InterfaceC0929Bpb n = n();
        long j5 = 0;
        if (n != null) {
            InterfaceC0929Bpb n2 = n();
            if (n2 != null) {
                j3 = n2.getDurationMs();
            } else {
                j3 = 0;
            }
            if (j3 > 0) {
                j4 = AbstractC9202Qtc.l(j, 0L, j3);
            } else if (j < 0) {
                j4 = 0;
            } else {
                j4 = j;
            }
            if (j4 != n.C()) {
                n.d(j4, eFf);
            }
        } else {
            if (j < 0) {
                j2 = 0;
            } else {
                j2 = j;
            }
            j5 = j2;
        }
        this.j0 = j5;
    }

    @Override // defpackage.InterfaceC34055opb
    public final long e() {
        InterfaceC0929Bpb n = n();
        if (n != null) {
            return n.C();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void f(C5461Jwd c5461Jwd) {
        if (!AbstractC2032Dq9.j(c5461Jwd, this.s0)) {
            this.s0 = c5461Jwd;
            InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
            if (interfaceC0929Bpb != null) {
                interfaceC0929Bpb.f(c5461Jwd);
            }
        }
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void g(boolean z) {
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.g(z);
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [android.view.View, uEj] */
    public final InterfaceC0929Bpb h(C39405spb c39405spb, boolean z) {
        C18791dQ3 c18791dQ3;
        boolean z2;
        C11437Uwd a = C11437Uwd.a(this.n0, 0, null, C35614pzd.a(this.n0.e, false, false, false, false, false, false, false, false, false, true, z, false, false, false, false, false, false, false, false, -134217729, 8190), false, false, false, -129, 3);
        C27706k4j c27706k4j = this.q0;
        if (c27706k4j != null) {
            c18791dQ3 = c27706k4j.a;
        } else {
            c18791dQ3 = null;
        }
        C12303Wm0 c12303Wm0 = new C12303Wm0(C34233oxd.Z, this.c.u());
        View view = this.a;
        Context applicationContext = view.getContext().getApplicationContext();
        C13067Xwd c13067Xwd = this.m0;
        C11437Uwd c11437Uwd = this.n0;
        if (c18791dQ3 != null && c18791dQ3.m()) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC0929Bpb b = c39405spb.b(new C43615vyd(c12303Wm0, a, null, view, null, null, new C41415uKb(applicationContext, c13067Xwd, c11437Uwd, z2), 0, 180));
        if (c18791dQ3 != null && c18791dQ3.m()) {
            b.F((HTe) c18791dQ3.t);
        }
        return b;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void i(String str) {
        this.o0 = str;
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.i(str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ybi, android.view.View] */
    @Override // defpackage.InterfaceC23603h0d
    public final boolean isAvailable() {
        if (this.b.c() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34055opb
    public final boolean isPlaying() {
        InterfaceC0929Bpb n = n();
        if (n != null) {
            return n.isPlaying();
        }
        return false;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void j(boolean z) {
        float f;
        this.k0 = z;
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            interfaceC0929Bpb.R(f, null);
        }
    }

    @Override // defpackage.InterfaceC23603h0d
    public final C22577gEj k() {
        ICj A;
        U72 u72 = this.X;
        InterfaceC0929Bpb interfaceC0929Bpb = (InterfaceC0929Bpb) ((WeakReference) u72.X).get();
        if (interfaceC0929Bpb != null && (A = interfaceC0929Bpb.A()) != null) {
            return new C22577gEj(u72.c, interfaceC0929Bpb.G(), A.a, A.b, A.c, interfaceC0929Bpb.e());
        }
        return null;
    }

    public final InterfaceC0929Bpb l(C6733Mfb c6733Mfb, boolean z) {
        S3i s3i;
        C39405spb c39405spb;
        InterfaceC0929Bpb c;
        boolean z2;
        C18791dQ3 c18791dQ3;
        E3i e3i = c6733Mfb.c;
        Object obj = null;
        if (e3i != null) {
            s3i = e3i.a;
        } else {
            s3i = null;
        }
        C27706k4j c27706k4j = this.q0;
        if (c27706k4j != null) {
            c39405spb = c27706k4j.b;
        } else {
            c39405spb = null;
        }
        if (this.n0.d.a && (this.a instanceof C23079gci) && (c27706k4j == null || (c18791dQ3 = c27706k4j.a) == null || !c18791dQ3.m())) {
            C11437Uwd c11437Uwd = this.n0;
            if (!c11437Uwd.s) {
                C45650xV6 c45650xV6 = c11437Uwd.d;
                if (AbstractC47587ywk.a == null) {
                    AbstractC47587ywk.a = new C0213Ah6(c45650xV6);
                }
                C0213Ah6 c0213Ah6 = AbstractC47587ywk.a;
                synchronized (c0213Ah6) {
                    try {
                        if (((C45650xV6) c0213Ah6.b).e && s3i != null) {
                            Iterator it = ((C18387d70) c0213Ah6.c).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                S3i v = ((InterfaceC0929Bpb) next).v();
                                if (v != null) {
                                    z2 = v.equals(s3i);
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    obj = next;
                                    break;
                                }
                            }
                            c = (InterfaceC0929Bpb) obj;
                        } else {
                            C18387d70 c18387d70 = (C18387d70) c0213Ah6.c;
                            if (!c18387d70.isEmpty()) {
                                obj = c18387d70.b[c18387d70.a];
                            }
                            c = (InterfaceC0929Bpb) obj;
                        }
                        if (c != null) {
                            c0213Ah6.d();
                            ((C18387d70) c0213Ah6.c).remove(c);
                        } else {
                            c0213Ah6.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c == null) {
                    if (c39405spb != null) {
                        c = h(c39405spb, true);
                    } else {
                        c = c(true, z);
                    }
                } else {
                    c.t(this.a, true, z);
                }
                c.f(this.s0);
                return c;
            }
        }
        if (c39405spb != null) {
            c = h(c39405spb, false);
        } else {
            c = c(false, z);
        }
        c.f(this.s0);
        return c;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final int m() {
        return 1;
    }

    public final InterfaceC0929Bpb n() {
        int L = AbstractC30172lva.L(this.u0);
        if (L != 0 && L != 1 && L != 2) {
            return this.Y;
        }
        return null;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void o(List list, boolean z) {
        this.f0 = list;
        r(z);
        View view = this.a;
        view.requestLayout();
        view.invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ca, code lost:
    
        if (r0 > r12) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36998r1f p(int i, int i2) {
        int i3;
        C26871jSc c26871jSc;
        C18791dQ3 c18791dQ3;
        int i4;
        int i5;
        float f;
        int i6;
        C18791dQ3 c18791dQ32;
        C18791dQ3 c18791dQ33;
        int defaultSize = View.getDefaultSize(this.Z, i);
        int defaultSize2 = View.getDefaultSize(this.e0, i2);
        if (this.Z > 0 && this.e0 > 0) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            float f2 = size / this.Z;
            float f3 = size2 / this.e0;
            C27706k4j c27706k4j = this.q0;
            boolean z = false;
            if (c27706k4j != null && (c18791dQ33 = c27706k4j.a) != null) {
                i3 = c18791dQ33.b;
            } else {
                i3 = 0;
            }
            if (i3 == 0 || i3 == 7) {
                i3 = this.w0;
            }
            if (i3 == 7) {
                i3 = 0;
            }
            if (i3 == 0) {
                i3 = 3;
            }
            if (c27706k4j != null && (c18791dQ32 = c27706k4j.a) != null) {
                z = c18791dQ32.c;
            }
            int L = AbstractC30172lva.L(i3);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                if (L == 5) {
                                    if (f2 > f3) {
                                        defaultSize = (int) (this.Z * f2);
                                        i4 = this.e0;
                                        f = i4 * f2;
                                    } else {
                                        defaultSize = (int) (this.Z * f3);
                                        i5 = this.e0;
                                        f = i5 * f3;
                                    }
                                }
                            } else {
                                defaultSize = Math.min(size2, size);
                                defaultSize2 = Math.max(size2, size);
                            }
                        }
                    } else if (mode == 1073741824 && mode2 == 1073741824) {
                        int i7 = this.Z;
                        int i8 = i7 * size2;
                        int i9 = this.e0;
                        int i10 = size * i9;
                        if (i8 < i10) {
                            defaultSize = i8 / i9;
                            defaultSize2 = size2;
                        } else {
                            if (i8 > i10) {
                                defaultSize2 = i10 / i7;
                                defaultSize = size;
                            }
                            defaultSize = size;
                            defaultSize2 = size2;
                        }
                    } else if (mode == 1073741824) {
                        int i11 = (this.e0 * size) / this.Z;
                        if (mode2 != Integer.MIN_VALUE || i11 <= size2) {
                            defaultSize2 = i11;
                            defaultSize = size;
                        }
                        defaultSize = size;
                        defaultSize2 = size2;
                    } else if (mode2 == 1073741824) {
                        defaultSize = (this.Z * size2) / this.e0;
                        if (mode == Integer.MIN_VALUE) {
                        }
                        defaultSize2 = size2;
                    } else {
                        int i12 = this.Z;
                        int i13 = this.e0;
                        if (mode2 == Integer.MIN_VALUE && i13 > size2) {
                            i6 = (size2 * i12) / i13;
                        } else {
                            i6 = i12;
                            size2 = i13;
                        }
                        if (mode == Integer.MIN_VALUE && i6 > size) {
                            defaultSize2 = (i13 * size) / i12;
                            defaultSize = size;
                        } else {
                            defaultSize2 = size2;
                            defaultSize = i6;
                        }
                    }
                } else {
                    C13067Xwd c13067Xwd = this.m0;
                    if (!c13067Xwd.m && !z) {
                        if (f3 < f2) {
                            defaultSize = (int) (this.Z * f3);
                            i5 = this.e0;
                            f = i5 * f3;
                        } else {
                            defaultSize = (int) (this.Z * f2);
                            i4 = this.e0;
                            f = i4 * f2;
                        }
                    } else {
                        C36998r1f c36998r1f = c13067Xwd.l;
                        if (c36998r1f == null) {
                            c36998r1f = new C36998r1f(defaultSize, defaultSize2);
                        }
                        C36998r1f c36998r1f2 = new C36998r1f(this.Z, this.e0);
                        C27706k4j c27706k4j2 = this.q0;
                        if (c27706k4j2 != null && (c18791dQ3 = c27706k4j2.a) != null) {
                            c26871jSc = (C26871jSc) c18791dQ3.X;
                        } else {
                            c26871jSc = null;
                        }
                        if (!z) {
                            if (c26871jSc == null) {
                                c36998r1f = c36998r1f2;
                            } else {
                                C30058lq6 c30058lq6 = new C30058lq6(c36998r1f2);
                                C30058lq6 c30058lq62 = new C30058lq6(c36998r1f);
                                float f4 = c30058lq62.a;
                                float f5 = c30058lq6.a;
                                float f6 = c30058lq62.b;
                                float f7 = c30058lq6.b;
                                float min = Math.min(f4 / f5, f6 / f7);
                                if (min != 1.0f) {
                                    c30058lq6 = new C30058lq6(f5 * min, f7 * min);
                                }
                                if (C26871jSc.h(c26871jSc)) {
                                    c30058lq6 = new C30058lq6(c30058lq6.b, c30058lq6.a);
                                }
                                float c = c26871jSc.c();
                                if (c != 1.0f) {
                                    c30058lq6 = new C30058lq6(c30058lq6.a * c, c30058lq6.b * c);
                                }
                                c36998r1f = new C36998r1f(I0j.K(Math.min(f4, c30058lq6.a)), I0j.K(Math.min(f6, c30058lq6.b)));
                            }
                        }
                        defaultSize = c36998r1f.getWidth();
                        defaultSize2 = c36998r1f.getHeight();
                    }
                }
                defaultSize2 = (int) f;
            }
            defaultSize = size;
            defaultSize2 = defaultSize;
        }
        return new C36998r1f(Math.max(1, defaultSize), Math.max(1, defaultSize2));
    }

    @Override // defpackage.InterfaceC34055opb
    public final void pause() {
        InterfaceC0929Bpb n = n();
        if (n != null && n.isPlaying()) {
            n.pause();
            this.u0 = 6;
        }
        this.v0 = 6;
    }

    @Override // defpackage.InterfaceC34055opb
    public final long q() {
        InterfaceC0929Bpb n = n();
        if (n != null) {
            return n.getDurationMs();
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [Ybi, android.view.View] */
    public final void r(boolean z) {
        C5986Kvf c5986Kvf = this.i0;
        if (!this.f0.isEmpty()) {
            s(false);
            try {
                InterfaceC0929Bpb l = l((C6733Mfb) AbstractC41828ue3.G0(this.f0), z);
                this.Y = l;
                if (this.k0) {
                    setVolume(0.0f);
                }
                l.a(this.l0);
                U72 u72 = this.X;
                u72.getClass();
                u72.X = new WeakReference(null);
                ((C8241Oze) u72.t).getClass();
                u72.b = SystemClock.elapsedRealtime();
                l.O(c5986Kvf);
                l.i(this.o0);
                C6733Mfb[] c6733MfbArr = (C6733Mfb[]) this.f0.toArray(new C6733Mfb[0]);
                l.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                u(this.b.c());
                l.x(this.r0);
                l.P();
                long j = this.j0;
                if (j > 0) {
                    l.d(j, null);
                    this.j0 = 0L;
                }
                C46008xlj c46008xlj = this.t0;
                if (c46008xlj != null) {
                    C27923kEj c27923kEj = (C27923kEj) c46008xlj.c;
                    View view = c27923kEj.a;
                    RunnableC11779Vmj runnableC11779Vmj = (RunnableC11779Vmj) c46008xlj.b;
                    view.removeCallbacks(runnableC11779Vmj);
                    c27923kEj.a.post(runnableC11779Vmj);
                }
                this.u0 = 3;
            } catch (IllegalArgumentException e) {
                this.u0 = 1;
                this.v0 = 1;
                c5986Kvf.s(Pqk.c(EnumC32563nib.X, e));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View, uEj] */
    public final void s(boolean z) {
        t();
        this.Y = null;
        this.u0 = 2;
        if (z) {
            this.v0 = 2;
        }
        if (this.n0 == C11437Uwd.G) {
            this.a.removeCallbacks(this.t);
            C7640Nwj c7640Nwj = this.p0;
            if (c7640Nwj != null) {
                Surface surface = this.g0;
                Surface surface2 = (Surface) c7640Nwj.c;
                if (surface2 != surface && surface2 != null) {
                    surface2.release();
                }
            }
            this.p0 = null;
        }
        C46008xlj c46008xlj = this.t0;
        if (c46008xlj != null) {
            ((C27923kEj) c46008xlj.c).a.removeCallbacks((RunnableC11779Vmj) c46008xlj.b);
        }
        this.c.release();
        this.g0 = null;
    }

    @Override // defpackage.FOc
    public final void setVolume(float f) {
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            if (f <= 0.0f || !this.k0) {
                try {
                    interfaceC0929Bpb.R(f, null);
                } catch (IllegalStateException unused) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC34055opb
    public final void start() {
        InterfaceC0929Bpb n = n();
        if (n != null) {
            if (!n.isPlaying()) {
                n.start();
            }
            this.u0 = 5;
        }
        this.v0 = 5;
    }

    @Override // defpackage.InterfaceC34055opb
    public final void stop() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.I(false);
            t();
            this.Y = null;
        }
        this.u0 = 2;
        this.v0 = 2;
        C46008xlj c46008xlj = this.t0;
        if (c46008xlj != null) {
            ((C27923kEj) c46008xlj.c).a.removeCallbacks((RunnableC11779Vmj) c46008xlj.b);
        }
        this.f0 = C38757sL6.a;
    }

    public final void t() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb == null) {
            return;
        }
        if (interfaceC0929Bpb.k()) {
            C45650xV6 c45650xV6 = this.n0.d;
            if (AbstractC47587ywk.a == null) {
                AbstractC47587ywk.a = new C0213Ah6(c45650xV6);
            }
            C0213Ah6 c0213Ah6 = AbstractC47587ywk.a;
            synchronized (c0213Ah6) {
                try {
                    if (((C18387d70) c0213Ah6.c).c >= ((C45650xV6) c0213Ah6.b).b) {
                        c0213Ah6.d();
                        interfaceC0929Bpb.N(false);
                    } else {
                        c0213Ah6.d();
                        interfaceC0929Bpb.b();
                        ((C18387d70) c0213Ah6.c).addLast(interfaceC0929Bpb);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        interfaceC0929Bpb.N(false);
    }

    public final void u(Surface surface) {
        if (this.n0 == C11437Uwd.G) {
            C7640Nwj c7640Nwj = new C7640Nwj(this.Y, 5, surface);
            RunnableC11779Vmj runnableC11779Vmj = this.t;
            View view = this.a;
            view.removeCallbacks(runnableC11779Vmj);
            C7640Nwj c7640Nwj2 = this.p0;
            if (c7640Nwj2 != null) {
                Surface surface2 = this.g0;
                Surface surface3 = (Surface) c7640Nwj2.c;
                if (surface3 != surface2 && surface3 != null) {
                    surface3.release();
                }
            }
            this.p0 = c7640Nwj;
            view.post(runnableC11779Vmj);
            return;
        }
        if (surface != null && !surface.isValid()) {
            surface = null;
        }
        this.Y.n(surface);
        Surface surface4 = this.g0;
        if (surface4 != null && surface4 != surface) {
            surface4.release();
        }
        this.g0 = surface;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void w(C43404vp0 c43404vp0) {
        this.h0 = c43404vp0;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final long x() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.Y;
        if (interfaceC0929Bpb != null) {
            return interfaceC0929Bpb.y();
        }
        return 0L;
    }
}
