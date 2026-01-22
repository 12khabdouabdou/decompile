package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Surface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayInputStream;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C36734qpf implements ETe, FTe, InterfaceC45775xb6, InterfaceC32519ngb {
    public final C11033Ud5 A0;
    public int B0;
    public int C0;
    public InterfaceC3547Gif D0;
    public long E0;
    public long F0;
    public boolean G0;
    public boolean H0;
    public Looper I0;
    public Handler J0;
    public volatile Exception K0;
    public volatile boolean L0;
    public volatile boolean M0;
    public CompositeDisposable N0;
    public HandlerC22849gRj O0;
    public C14015Zq0 P0;
    public OF6 Q0;
    public C14438a9g R0;
    public InterfaceC29568lTe S0;
    public PGj T0;
    public final C12718Xfi U0;
    public C33935ok1 V0;
    public C6489Lti W0;
    public final C22646gI5 X;
    public final C23639h25 X0;
    public final boolean Y;
    public final C12718Xfi Y0;
    public final long Z;
    public HTe Z0;
    public final C2096Dtb a;
    public final C14877aUe b;
    public final C47270yib c;
    public final boolean e0;
    public final long f0;
    public C12360Wof g0;
    public final C11185Ukb h0;
    public final C12303Wm0 i0;
    public final MushroomApplication j0;
    public Surface k0;
    public C26615jG7 l0;
    public C35614pzd m0;
    public long n0;
    public long o0;
    public boolean p0;
    public final AtomicBoolean q0;
    public boolean r0;
    public long s0;
    public final C36952qzd t;
    public final C30145lu5 t0;
    public long u0;
    public final AtomicLong v0;
    public boolean w0;
    public boolean x0;
    public final C0464At7 y0;
    public final C11033Ud5 z0;

    public C36734qpf(C2096Dtb c2096Dtb, PI4 pi4, C14877aUe c14877aUe, C47270yib c47270yib, C36952qzd c36952qzd, C22646gI5 c22646gI5, boolean z, long j, boolean z2, long j2) {
        this.a = c2096Dtb;
        this.b = c14877aUe;
        this.c = c47270yib;
        this.t = c36952qzd;
        this.X = c22646gI5;
        this.Y = z;
        this.Z = j;
        this.e0 = z2;
        this.f0 = j2;
        this.h0 = new C11185Ukb("ScImageRenderer", c2096Dtb);
        C23204gib c23204gib = C23204gib.Z;
        this.i0 = EU0.k(c23204gib, c23204gib, "ScImageRenderer");
        this.j0 = (MushroomApplication) pi4.b;
        this.m0 = new C35614pzd(false, 0L, 0L, 0L, 0, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0L, false, 0L, false, -1, 8191);
        this.n0 = -1L;
        this.o0 = -1L;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.q0 = atomicBoolean;
        this.s0 = -1L;
        C30145lu5 c30145lu5 = new C30145lu5(atomicBoolean);
        c30145lu5.c = this;
        this.t0 = c30145lu5;
        this.u0 = -1L;
        this.v0 = new AtomicLong(-1L);
        this.y0 = new C0464At7();
        this.z0 = new C11033Ud5(1);
        this.A0 = new C11033Ud5(0);
        this.F0 = Long.MIN_VALUE;
        this.N0 = new CompositeDisposable();
        this.U0 = new C12718Xfi(C17762cef.y0);
        this.X0 = (C23639h25) pi4.f;
        this.Y0 = new C12718Xfi(new C34059opf(this, 0));
    }

    public static final void m(C36734qpf c36734qpf, C22676gJe c22676gJe) {
        C6489Lti c6489Lti;
        c36734qpf.getClass();
        C22676gJe d = c22676gJe.d();
        if (d != null) {
            try {
                if (c36734qpf.N0.b) {
                    d.dispose();
                } else {
                    c36734qpf.V0 = c36734qpf.A(((InterfaceC4247Hq6) d.j()).A2());
                    c36734qpf.L().getClass();
                    C33935ok1 c33935ok1 = c36734qpf.V0;
                    if (c33935ok1 != null) {
                        c6489Lti = c33935ok1.P((WRi) c36734qpf.U0.getValue());
                    } else {
                        c6489Lti = null;
                    }
                    c36734qpf.W0 = c6489Lti;
                }
                d.dispose();
            } catch (Throwable th) {
                d.dispose();
                throw th;
            }
        }
    }

    public static final void y(C36734qpf c36734qpf) {
        Size I = c36734qpf.I();
        int width = I.getWidth();
        int height = I.getHeight();
        PGj pGj = c36734qpf.T0;
        if (pGj == null || pGj.a != width || pGj.b != height) {
            PGj pGj2 = new PGj(width, height);
            c36734qpf.T0 = pGj2;
            C14877aUe c14877aUe = c36734qpf.b;
            SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg = c14877aUe.b;
            if (surfaceHolderCallbackC46093xpg != null) {
                c14877aUe.a.post(new IEd(surfaceHolderCallbackC46093xpg, 15, pGj2));
            }
        }
    }

    public static final void z(C36734qpf c36734qpf, EnumC2124Dui enumC2124Dui) {
        InterfaceC29568lTe interfaceC29568lTe;
        C26893jTe c26893jTe;
        Size I = c36734qpf.I();
        C47270yib c47270yib = c36734qpf.c;
        int m = c47270yib.m();
        c36734qpf.L().getClass();
        HTe hTe = (HTe) ((List) c47270yib.Y).get(m);
        HTe hTe2 = c36734qpf.Z0;
        WRi wRi = null;
        if (hTe2 != null) {
            interfaceC29568lTe = hTe2.a;
        } else {
            interfaceC29568lTe = null;
        }
        if (AbstractC2032Dq9.j(interfaceC29568lTe, hTe.a)) {
            c36734qpf.L().getClass();
            InterfaceC29568lTe interfaceC29568lTe2 = c36734qpf.S0;
            if (interfaceC29568lTe2 != null) {
                c26893jTe = interfaceC29568lTe2.g();
            } else {
                c26893jTe = null;
            }
            C26893jTe c26893jTe2 = new C26893jTe(I.getWidth(), I.getHeight(), enumC2124Dui);
            C35396ppf c35396ppf = new C35396ppf(c36734qpf, 2);
            if (!AbstractC2032Dq9.j(c26893jTe, c26893jTe2)) {
                c35396ppf.invoke(c26893jTe2);
            }
            InterfaceC29568lTe interfaceC29568lTe3 = c36734qpf.S0;
            if (interfaceC29568lTe3 != null) {
                wRi = interfaceC29568lTe3.c();
            }
            WRi wRi2 = hTe.b;
            if (wRi2 == null) {
                wRi2 = new WRi();
            }
            C35396ppf c35396ppf2 = new C35396ppf(c36734qpf, 3);
            if (!AbstractC2032Dq9.j(wRi, wRi2)) {
                c35396ppf2.invoke(wRi2);
            }
        } else {
            c36734qpf.L().getClass();
            InterfaceC29568lTe interfaceC29568lTe4 = c36734qpf.S0;
            if (interfaceC29568lTe4 != null) {
                interfaceC29568lTe4.release();
            }
            int width = I.getWidth();
            int height = I.getHeight();
            C14438a9g c14438a9g = c36734qpf.R0;
            if (c14438a9g != null) {
                c36734qpf.S0 = c36734qpf.U(width, height, hTe, c14438a9g);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        c36734qpf.Z0 = hTe;
    }

    public final C33935ok1 A(Bitmap bitmap) {
        C33935ok1 c33935ok1 = this.V0;
        if (c33935ok1 != null) {
            c33935ok1.X();
        }
        return new C33935ok1(bitmap);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C14890aV6 B(Exception exc, C26615jG7 c26615jG7) {
        int i;
        int i2;
        if (c26615jG7 != null && !this.H0) {
            this.H0 = true;
            try {
                i = e(c26615jG7) & 7;
            } catch (C14890aV6 unused) {
            } finally {
                this.H0 = false;
            }
            int i3 = this.B0;
            if (c26615jG7 != null) {
                i2 = 4;
            } else {
                i2 = i;
            }
            return new C14890aV6(1, exc, 1000, "ScImageRenderer", i3, c26615jG7, i2, false);
        }
        i = 4;
        int i32 = this.B0;
        if (c26615jG7 != null) {
        }
        return new C14890aV6(1, exc, 1000, "ScImageRenderer", i32, c26615jG7, i2, false);
    }

    public void C(long j, C11033Ud5 c11033Ud5) {
        if (this.p0 && (this.Z + j) - this.o0 >= this.n0) {
            L().getClass();
            this.w0 = true;
            this.F0 = Long.MIN_VALUE;
            if (this.p0) {
                this.n0 = -1L;
                this.o0 = -1L;
                return;
            }
            return;
        }
        HandlerC22849gRj K = K();
        if (K != null) {
            K.post(new Z22(this, c11033Ud5, K, j, 3));
        }
    }

    public final Single D(ByteArrayInputStream byteArrayInputStream) {
        C27005jZ0 c27005jZ0 = new C27005jZ0(J0j.a().toString(), byteArrayInputStream, true);
        Size M = M();
        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) this.Y0.getValue();
        C12303Wm0 H = H();
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(M.getHeight(), M.getWidth(), false);
        return interfaceC22996gZ0.b(c27005jZ0, H, new C28950l0f(c28950l0f));
    }

    public void E() {
        HandlerC22849gRj K = K();
        if (K != null) {
            Nsk.h(K, new C34059opf(this, 1), new C35396ppf(this, 0));
        }
    }

    public final void F(C14015Zq0 c14015Zq0, InterfaceC29568lTe interfaceC29568lTe) {
        V5d v5d;
        if (c14015Zq0 != null) {
            v5d = c14015Zq0.a();
        } else {
            v5d = null;
        }
        V5d v5d2 = v5d;
        if (v5d2 != null && this.W0 != null) {
            v5d2.a();
            if (interfaceC29568lTe != null) {
                C6489Lti c6489Lti = this.W0;
                if (c6489Lti != null) {
                    interfaceC29568lTe.e(c6489Lti.b, this.u0 - this.v0.get(), (WRi) this.U0.getValue(), v5d2);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            c14015Zq0.d();
            v5d2.b();
            return;
        }
        L().getClass();
    }

    public final void G(long j, C14015Zq0 c14015Zq0, InterfaceC29568lTe interfaceC29568lTe) {
        Surface surface;
        int j2 = AbstractC9202Qtc.j(this.c.m(), 0, ((List) this.c.Y).size() - 1);
        this.v0.set(j);
        this.b.n0(j2, j, true);
        this.b.i(new OTe(SystemClock.elapsedRealtime(), true));
        F(c14015Zq0, interfaceC29568lTe);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C14877aUe c14877aUe = this.b;
        if (c14015Zq0 != null) {
            surface = (Surface) c14015Zq0.t;
        } else {
            surface = null;
        }
        Surface surface2 = surface;
        if (c14877aUe.b != null && surface2 != null) {
            c14877aUe.a.post(new RunnableC7782Ode(c14877aUe, surface2, elapsedRealtime, 1));
        }
        this.b.k0(elapsedRealtime, TimeUnit.MICROSECONDS.toMillis(j), true);
        MTe mTe = this.t.p;
        if (mTe.d == -1) {
            mTe.d = elapsedRealtime;
        }
        C12360Wof c12360Wof = this.g0;
        if (c12360Wof == null) {
            return;
        }
        c12360Wof.c = true;
    }

    public C12303Wm0 H() {
        return this.i0;
    }

    public final Size I() {
        int i;
        int i2;
        C33935ok1 c33935ok1 = this.V0;
        if (c33935ok1 != null) {
            i = c33935ok1.b;
        } else {
            i = 1080;
        }
        if (c33935ok1 != null) {
            i2 = c33935ok1.c;
        } else {
            i2 = 1920;
        }
        return new Size(i, i2);
    }

    public InterfaceC48448zb6 J() {
        return this.t0;
    }

    public final HandlerC22849gRj K() {
        if (this.e0) {
            return this.O0;
        }
        if (this.O0 == null) {
            this.O0 = new HandlerC22849gRj(C34839pPg.j(-2, -2, "ScImageRenderer"));
        }
        HandlerC22849gRj handlerC22849gRj = this.O0;
        if (handlerC22849gRj != null) {
            return handlerC22849gRj;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public C11185Ukb L() {
        return this.h0;
    }

    public final Size M() {
        int i;
        DisplayMetrics displayMetrics = this.j0.getResources().getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        if (i2 == 0 || (i = displayMetrics.heightPixels) == 0) {
            i2 = 1080;
            i = 1920;
        }
        L().getClass();
        return new Size(i2, i);
    }

    public final void N() {
        if (!this.e0 || this.C0 == 2) {
            if (this.f0 > 0) {
                this.r0 = true;
            } else if (this.q0.getAndSet(false)) {
                E();
            }
        }
    }

    public void O() {
        boolean z = this.e0;
        if (z && z) {
            int i = this.m0.E;
            L().getClass();
            this.O0 = new HandlerC22849gRj(C34839pPg.j(i, i, "ScImageRenderer"));
        }
        HandlerC22849gRj K = K();
        if (K != null) {
            Nsk.h(K, new C34059opf(this, 2), new C35396ppf(this, 1));
        }
    }

    public final void P(long j) {
        L().getClass();
        this.x0 = false;
        C12360Wof c12360Wof = this.g0;
        if (c12360Wof != null) {
            c12360Wof.a.a(j);
            c12360Wof.b = 0L;
            c12360Wof.f = j;
        }
        C12360Wof c12360Wof2 = this.g0;
        if (c12360Wof2 != null) {
            c12360Wof2.c = false;
        }
        this.z0.clear();
        this.y0.g();
        this.u0 = -1L;
        this.w0 = false;
        Exception exc = this.K0;
        if (exc == null) {
        } else {
            throw B(exc, this.l0);
        }
    }

    public void Q() {
        HandlerC22849gRj K = K();
        if (K != null) {
            Nsk.h(K, new C34059opf(this, 3), new C35396ppf(this, 4));
            K.a();
            K.getLooper().quit();
        }
        this.v0.set(-1L);
        this.z0.clear();
        this.y0.g();
        this.n0 = -1L;
        this.o0 = -1L;
        this.w0 = false;
        this.M0 = false;
        this.l0 = null;
        this.O0 = null;
        this.r0 = false;
        this.s0 = -1L;
    }

    public final int R(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        int i2;
        C26615jG7 c26615jG7;
        InterfaceC3547Gif interfaceC3547Gif = this.D0;
        if (interfaceC3547Gif != null) {
            i2 = interfaceC3547Gif.h(c0464At7, c11033Ud5, i);
        } else {
            i2 = -3;
        }
        if (i2 != -5) {
            if (i2 == -4) {
                if (c11033Ud5.isEndOfStream()) {
                    if (!this.G0) {
                        return -3;
                    }
                    return -4;
                }
                long j = c11033Ud5.X + this.E0;
                c11033Ud5.X = j;
                this.F0 = Math.max(this.F0, j);
                return i2;
            }
        } else {
            C26615jG7 c26615jG72 = (C26615jG7) c0464At7.c;
            if (c26615jG72 == null || c26615jG72.m0 != Long.MAX_VALUE) {
                if (c26615jG72 != null) {
                    long j2 = c26615jG72.m0 + this.E0;
                    C23944hG7 a = c26615jG72.a();
                    a.o = j2;
                    c26615jG7 = new C26615jG7(a);
                } else {
                    c26615jG7 = null;
                }
                c0464At7.c = c26615jG7;
                return i2;
            }
        }
        return i2;
    }

    public void S() {
        L().getClass();
        this.K0 = null;
        if (Gek.a(new C34059opf(this, 4), new C34059opf(this, 5), new C34059opf(this, 6), new C34059opf(this, 7), new C34059opf(this, 8), new C34059opf(this, 9), new C34059opf(this, 10), new C34059opf(this, 11)) != null) {
            L().getClass();
        }
        if (this.e0) {
            this.L0 = false;
            this.S0 = null;
            this.V0 = null;
            this.R0 = null;
            this.P0 = null;
            this.Q0 = null;
        }
        L().getClass();
    }

    @Override // defpackage.InterfaceC45775xb6
    public final void T() {
        if (this.e0) {
            if (!AbstractC2032Dq9.j(this.I0, Looper.myLooper())) {
                Handler handler = this.J0;
                if (handler != null) {
                    handler.post(new RunnableC44322wVe(12, this));
                    return;
                }
                throw new IllegalStateException("The playback thread looper is unavailable.");
            }
            N();
            return;
        }
        N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, Hui] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC29568lTe U(int i, int i2, HTe hTe, C14438a9g c14438a9g) {
        InterfaceC29568lTe interfaceC29568lTe;
        WRi wRi;
        L().getClass();
        if (hTe != null) {
            InterfaceC29568lTe interfaceC29568lTe2 = hTe.a;
            interfaceC29568lTe = interfaceC29568lTe2;
        }
        interfaceC29568lTe = new CO5(0);
        interfaceC29568lTe.d(new C26893jTe(i, i2, EnumC2124Dui.TEXTURE_2D));
        interfaceC29568lTe.f(J());
        interfaceC29568lTe.q(c14438a9g);
        interfaceC29568lTe.k(new Object());
        interfaceC29568lTe.a();
        if (hTe == null || (wRi = hTe.b) == null) {
            wRi = new WRi();
        }
        interfaceC29568lTe.l(wRi);
        return interfaceC29568lTe;
    }

    @Override // defpackage.ETe
    public final void a() {
        boolean z = true;
        if (this.C0 != 1) {
            z = false;
        }
        Bsk.d(z);
        this.z0.clear();
        this.y0.g();
        this.C0 = 0;
        this.D0 = null;
        this.G0 = false;
        this.T0 = null;
        this.N0.dispose();
        L().getClass();
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final int b() {
        return 2;
    }

    @Override // defpackage.ETe
    public final boolean c() {
        boolean z;
        boolean z2;
        if (this.w0) {
            return true;
        }
        if (this.u0 != -1) {
            boolean z3 = this.p0;
            AtomicLong atomicLong = this.v0;
            if (z3 || atomicLong.get() != -1) {
                long j = this.n0;
                if (j != -1 && (!(z = this.p0) || this.o0 != -1)) {
                    if (!z ? this.u0 - atomicLong.get() > this.n0 : this.u0 - this.o0 > j) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        this.w0 = true;
                        this.F0 = Long.MIN_VALUE;
                        if (this.p0) {
                            this.n0 = -1L;
                            this.o0 = -1L;
                        }
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C47270yib c47270yib = this.c;
                        int j2 = AbstractC9202Qtc.j(c47270yib.m(), 0, ((List) c47270yib.Y).size() - 1);
                        long u = u();
                        C14877aUe c14877aUe = this.b;
                        c14877aUe.n0(j2, u, false);
                        c14877aUe.i(new OTe(elapsedRealtime, false));
                        c14877aUe.k0(elapsedRealtime, TimeUnit.MICROSECONDS.toMillis(u()), false);
                    }
                    return z2;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ETe
    public final boolean d() {
        if (this.F0 == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        if (AbstractC2032Dq9.j(c26615jG7.i0, "image")) {
            L().getClass();
            return 4;
        }
        return 0;
    }

    @Override // defpackage.ETe
    public final void f() {
        this.G0 = true;
    }

    @Override // defpackage.ETe
    public final void g(C26615jG7[] c26615jG7Arr, InterfaceC3547Gif interfaceC3547Gif, long j, long j2) {
        Bsk.d(!this.G0);
        this.D0 = interfaceC3547Gif;
        this.w0 = false;
        this.F0 = j;
        this.E0 = j2;
        this.v0.set(-1L);
        this.u0 = -1L;
        this.x0 = false;
        this.r0 = false;
        this.s0 = -1L;
        this.z0.clear();
        this.y0.g();
        L().getClass();
    }

    @Override // defpackage.ETe, defpackage.FTe
    public String getName() {
        return "ScImageRenderer";
    }

    @Override // defpackage.ETe
    public final int getState() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        int intValue;
        C6733Mfb m;
        long micros;
        C6733Mfb c6733Mfb;
        long micros2;
        long j;
        Surface surface = null;
        EnumC6482Ltb enumC6482Ltb = null;
        if (i != 1) {
            if (i != 10009) {
                if (i != 10011) {
                    long j2 = -1;
                    if (i != 10014) {
                        if (i != 10015) {
                            switch (i) {
                                case 10003:
                                    if (obj instanceof C6733Mfb) {
                                        c6733Mfb = (C6733Mfb) obj;
                                    } else {
                                        c6733Mfb = null;
                                    }
                                    if (c6733Mfb != null) {
                                        enumC6482Ltb = AbstractC42087upk.i(c6733Mfb);
                                    }
                                    if (enumC6482Ltb == EnumC6482Ltb.IMAGE) {
                                        C6733Mfb c6733Mfb2 = (C6733Mfb) obj;
                                        long c = AbstractC42087upk.c(c6733Mfb2);
                                        if (c == -1) {
                                            micros2 = -1;
                                        } else {
                                            micros2 = TimeUnit.MILLISECONDS.toMicros(c);
                                        }
                                        if (micros2 == 0) {
                                            j = Long.MAX_VALUE;
                                        } else {
                                            long c2 = AbstractC42087upk.c(c6733Mfb2);
                                            if (c2 != -1) {
                                                j2 = TimeUnit.MILLISECONDS.toMicros(c2);
                                            }
                                            j = j2;
                                        }
                                        this.n0 = j;
                                        this.c.c = c6733Mfb2;
                                        L().getClass();
                                        return;
                                    }
                                    return;
                                case 10004:
                                    if (obj != null) {
                                        this.b.t.add((InterfaceC17547cUe) obj);
                                        return;
                                    }
                                    return;
                                case 10005:
                                    if (obj != null) {
                                        this.b.t.remove((InterfaceC17547cUe) obj);
                                        return;
                                    }
                                    return;
                                case 10006:
                                    if (obj != null) {
                                        this.c.e0 = (C7361Njb) obj;
                                        return;
                                    }
                                    return;
                                case 10007:
                                    this.M0 = ((Boolean) obj).booleanValue();
                                    return;
                                default:
                                    return;
                            }
                        }
                        Looper looper = (Looper) obj;
                        this.I0 = looper;
                        this.J0 = new Handler(looper);
                        return;
                    }
                    if (this.p0 && (m = this.X.m((intValue = ((Integer) obj).intValue()))) != null) {
                        long c3 = AbstractC42087upk.c(m);
                        if (c3 != -1) {
                            j2 = TimeUnit.MILLISECONDS.toMicros(c3);
                        }
                        this.n0 = j2;
                        this.c.c = m;
                        C22646gI5 c22646gI5 = this.X;
                        synchronized (c22646gI5.b) {
                            try {
                                long r = AbstractC42087upk.r((C6733Mfb) ((List) c22646gI5.i0).get(0));
                                for (int i2 = 0; i2 < intValue; i2++) {
                                    r += AbstractC42087upk.c((C6733Mfb) ((List) c22646gI5.i0).get(i2));
                                }
                                micros = TimeUnit.MILLISECONDS.toMicros(r);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        this.o0 = micros + 1000000000000L;
                        return;
                    }
                    return;
                }
                this.c.Y = (List) obj;
                return;
            }
            if (obj != null) {
                this.m0 = (C35614pzd) obj;
            }
            L().getClass();
            return;
        }
        L().getClass();
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        }
        this.k0 = surface;
    }

    @Override // defpackage.ETe
    public final void i() {
        InterfaceC3547Gif interfaceC3547Gif = this.D0;
        if (interfaceC3547Gif != null) {
            interfaceC3547Gif.a();
        }
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        if (this.l0 != null && this.k0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ETe
    public final boolean j() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final C34255oyd k() {
        return C34255oyd.t;
    }

    @Override // defpackage.ETe
    public final void l(JTe jTe, C26615jG7[] c26615jG7Arr, InterfaceC3547Gif interfaceC3547Gif, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        boolean z4 = false;
        if (this.C0 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Bsk.d(z3);
        this.C0 = 1;
        this.N0 = new CompositeDisposable();
        if (this.Y && this.X.a) {
            z4 = true;
        }
        this.p0 = z4;
        g(c26615jG7Arr, interfaceC3547Gif, j2, j3);
        P(j);
        L().getClass();
    }

    @Override // defpackage.ETe
    public final /* synthetic */ void o(float f, float f2) {
    }

    @Override // defpackage.ETe
    public final void q(int i) {
        this.B0 = i;
    }

    @Override // defpackage.FTe
    public final int r() {
        return 0;
    }

    @Override // defpackage.ETe
    public final void reset() {
        boolean z;
        if (this.C0 == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        Q();
        L().getClass();
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        Exception exc;
        if (this.e0 && (exc = this.K0) != null) {
            throw B(exc, this.l0);
        }
        this.u0 = j;
        if (!c() && this.k0 != null) {
            if (this.l0 == null) {
                C11033Ud5 c11033Ud5 = this.A0;
                c11033Ud5.clear();
                C0464At7 c0464At7 = this.y0;
                int R = R(c0464At7, c11033Ud5, 6);
                if (R == -5) {
                    L().getClass();
                    C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
                    L().getClass();
                    if (c26615jG7 != null) {
                        this.t.p.a.add("{" + C26615jG7.c(c26615jG7) + "}");
                        this.l0 = c26615jG7;
                        O();
                    }
                }
                if (R != -5) {
                    return;
                }
            }
            if (!this.p0 || (this.o0 != -1 && this.n0 != -1)) {
                while (!this.x0) {
                    int R2 = R(this.y0, this.z0, 0);
                    if (R2 != -5) {
                        if (R2 != -4) {
                            if (R2 == -3) {
                                long j3 = this.s0;
                                if (j < j3) {
                                    L().getClass();
                                    this.r0 = false;
                                    this.s0 = j;
                                    return;
                                } else {
                                    if (this.r0 && j3 != -1) {
                                        long j4 = this.f0;
                                        if (j4 <= 0 || j - j3 > j4) {
                                            L().getClass();
                                            E();
                                            this.r0 = false;
                                            this.s0 = j;
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                            }
                        } else if (this.z0.isEndOfStream()) {
                            L().getClass();
                            this.x0 = true;
                        } else {
                            L().getClass();
                            C(j, this.z0);
                            this.s0 = j;
                        }
                    } else {
                        L().getClass();
                    }
                }
            }
        }
    }

    @Override // defpackage.ETe
    public final void start() {
        boolean z = true;
        if (this.C0 != 1) {
            z = false;
        }
        Bsk.d(z);
        this.C0 = 2;
        C12360Wof c12360Wof = this.g0;
        if (c12360Wof != null) {
            c12360Wof.b = 0L;
            c12360Wof.a.b();
        }
        L().getClass();
    }

    @Override // defpackage.ETe
    public final void stop() {
        boolean z;
        if (this.C0 == 2) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        this.C0 = 1;
        C12360Wof c12360Wof = this.g0;
        if (c12360Wof != null) {
            c12360Wof.a.c();
        }
        L().getClass();
    }

    @Override // defpackage.ETe
    public final InterfaceC3547Gif t() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final long u() {
        C12360Wof c12360Wof = this.g0;
        if (c12360Wof != null) {
            return c12360Wof.a();
        }
        return 0L;
    }

    @Override // defpackage.ETe
    public final long v() {
        return this.F0;
    }

    @Override // defpackage.ETe
    public final void w(long j) {
        this.G0 = false;
        this.F0 = j;
        P(j);
    }

    @Override // defpackage.ETe
    public final InterfaceC32519ngb x() {
        if (this.m0.w) {
            L().getClass();
            return null;
        }
        if (this.g0 == null) {
            return null;
        }
        L().getClass();
        return this;
    }

    @Override // defpackage.ETe
    public final FTe n() {
        return this;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final void p(C34255oyd c34255oyd) {
    }
}
