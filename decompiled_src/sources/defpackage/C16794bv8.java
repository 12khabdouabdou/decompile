package defpackage;

import android.app.ActivityManager;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Surface;
import com.looksery.sdk.exception.LookseryRuntimeErrorException;
import com.snap.mushroom.app.MushroomApplication;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: bv8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16794bv8 implements InterfaceC27995kI7, InterfaceC45775xb6 {
    public long A0;
    public final C45401xJ7 B0;
    public C47857z93 C0;
    public C16417be5 D0;
    public volatile TBj E0;
    public ZGj F0;
    public KB0 G0;
    public C45350xGj H0;
    public C23189ghi I0;
    public C8502Pm2 J0;
    public QAj K0;
    public C21137fA1 L0;
    public OAj M0;
    public CO5 N0;
    public C48088zK1 O0;
    public volatile Exception P0;
    public final AtomicBoolean Q0;
    public volatile double R0;
    public C14877aUe S0;
    public float T0;
    public volatile boolean U0;
    public volatile boolean V0;
    public final C30576mDj W0;
    public final C9948Sd5 X;
    public volatile int X0;
    public final C17110c9g Y;
    public final AtomicBoolean Y0;
    public final C17932cm9 Z;
    public boolean Z0;
    public final C2096Dtb a;
    public long a1;
    public final B93 b;
    public boolean b1;
    public final C45449xLd c;
    public NFf c1;
    public final AtomicBoolean d1;
    public final C35614pzd e0;
    public boolean e1;
    public final C29136l93 f0;
    public int f1;
    public final C47270yib g0;
    public volatile int g1;
    public final C36952qzd h0;
    public final C31623n0d i0;
    public final C16669bpf j0;
    public final InterfaceC36278qUe k0;
    public final KPd l0;
    public final Looper m0;
    public final boolean n0;
    public final long o0;
    public final C11185Ukb p0;
    public final Handler q0;
    public HandlerC22849gRj r0;
    public final C12718Xfi s0;
    public final S93 t;
    public final C12718Xfi t0;
    public String u0;
    public C26615jG7 v0;
    public C14438a9g w0;
    public HTe x0;
    public C14015Zq0 y0;
    public final C30145lu5 z0;

    public C16794bv8(C2096Dtb c2096Dtb, B93 b93, C45449xLd c45449xLd, S93 s93, C9948Sd5 c9948Sd5, C17110c9g c17110c9g, C17932cm9 c17932cm9, C35614pzd c35614pzd, C29136l93 c29136l93, C47270yib c47270yib, C36952qzd c36952qzd, C31623n0d c31623n0d, C16669bpf c16669bpf, InterfaceC36278qUe interfaceC36278qUe, KPd kPd, Looper looper, boolean z, long j) {
        Handler handler;
        this.a = c2096Dtb;
        this.b = b93;
        this.c = c45449xLd;
        this.t = s93;
        this.X = c9948Sd5;
        this.Y = c17110c9g;
        this.Z = c17932cm9;
        this.e0 = c35614pzd;
        this.f0 = c29136l93;
        this.g0 = c47270yib;
        this.h0 = c36952qzd;
        this.i0 = c31623n0d;
        this.j0 = c16669bpf;
        this.k0 = interfaceC36278qUe;
        this.l0 = kPd;
        this.m0 = looper;
        this.n0 = z;
        this.o0 = j;
        this.p0 = new C11185Ukb("GlVideoComponent", c2096Dtb);
        if (looper != null) {
            handler = new Handler(looper);
        } else {
            handler = null;
        }
        this.q0 = handler;
        this.s0 = new C12718Xfi(new C12478Wu8(this, 3));
        this.t0 = new C12718Xfi(new C12478Wu8(this, 0));
        this.u0 = "";
        C30145lu5 c30145lu5 = new C30145lu5(new AtomicBoolean());
        c30145lu5.c = this;
        this.z0 = c30145lu5;
        this.A0 = -1L;
        this.B0 = new C45401xJ7();
        this.f1 = 1;
        this.Q0 = new AtomicBoolean(false);
        this.R0 = 1.0d;
        this.T0 = -1.0f;
        this.g1 = 1;
        this.W0 = new C30576mDj(c2096Dtb, c35614pzd.t);
        this.X0 = -1;
        this.Y0 = c35614pzd.c ? new AtomicBoolean(false) : null;
        this.a1 = -1L;
        this.b1 = true;
        this.d1 = new AtomicBoolean();
        this.e1 = true;
    }

    public void A(double d) {
        boolean z;
        boolean z2;
        h().getClass();
        if (this.R0 > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (d > 0.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            C45350xGj c45350xGj = this.H0;
            if (c45350xGj != null) {
                c45350xGj.c.getClass();
                c45350xGj.h0 = true;
            }
            HandlerC22849gRj handlerC22849gRj = this.r0;
            if (handlerC22849gRj != null) {
                handlerC22849gRj.removeCallbacksAndMessages(null);
                Nsk.h(handlerC22849gRj, new C15458av8(this, d, 0), new C13021Xu8(this, 9));
                handlerC22849gRj.a();
            }
            z(this.A0);
            C45350xGj c45350xGj2 = this.H0;
            if (c45350xGj2 != null) {
                c45350xGj2.c.getClass();
                c45350xGj2.h0 = false;
            }
        }
        this.R0 = d;
        ZGj zGj = this.F0;
        if (zGj != null) {
            zGj.a(d);
        }
        C45449xLd c45449xLd = this.c;
        if (c45449xLd != null) {
            synchronized (c45449xLd) {
                c45449xLd.h = d;
            }
        }
        G();
    }

    public final void B(GTe gTe) {
        KB0 kb0;
        h().getClass();
        if (AbstractC2032Dq9.j(gTe.a, NF2.l0)) {
            kb0 = this.F0;
        } else {
            kb0 = gTe.a;
        }
        this.G0 = kb0;
        TBj tBj = this.E0;
        if (tBj == null) {
            return;
        }
        tBj.r0 = this.G0;
    }

    public void C(HAf hAf) {
        boolean z;
        HandlerC22849gRj handlerC22849gRj;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2 = this.d1;
        HAf hAf2 = HAf.a;
        boolean z2 = false;
        if (hAf != hAf2) {
            z = true;
        } else {
            z = false;
        }
        atomicBoolean2.set(z);
        TBj tBj = this.E0;
        if (tBj != null && (atomicBoolean = tBj.x0) != null) {
            if (hAf != hAf2) {
                z2 = true;
            }
            atomicBoolean.set(z2);
        }
        ZGj zGj = this.F0;
        if (zGj != null) {
            zGj.Y = hAf;
        }
        if (this.e1 && (handlerC22849gRj = this.r0) != null) {
            Nsk.h(handlerC22849gRj, new C12478Wu8(this, 20), new C13021Xu8(this, 10));
        }
    }

    public void D(C26615jG7 c26615jG7, Surface surface, HTe hTe) {
        InterfaceC29568lTe interfaceC29568lTe;
        C14015Zq0 a = this.Z.a(surface, (LF6) this.s0.getValue(), EnumC16597bm9.MEDIA_PLAYER);
        a.e();
        this.y0 = a;
        WRi wRi = null;
        if (hTe != null) {
            interfaceC29568lTe = hTe.a;
        } else {
            interfaceC29568lTe = null;
        }
        C26893jTe i = i(c26615jG7.n0, c26615jG7.o0);
        if (hTe != null) {
            wRi = hTe.b;
        }
        WRi wRi2 = wRi;
        C14438a9g c14438a9g = this.w0;
        if (c14438a9g != null) {
            this.l0.b(interfaceC29568lTe, i, wRi2, c14438a9g, this.z0);
            return;
        }
        throw new IllegalStateException("Required value was null - setupDisplaySurface::shaderCache is null");
    }

    public final void E(double d) {
        try {
            F(d, this.d1.get());
        } catch (AbstractC21867fib e) {
            h().getClass();
            c(e);
            F(d, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [zK1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [AM0, CO5] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, Hui] */
    /* JADX WARN: Type inference failed for: r7v13, types: [int] */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    public final void F(double d, boolean z) {
        C16794bv8 c16794bv8;
        int i;
        C16794bv8 c16794bv82;
        h().getClass();
        TBj tBj = this.E0;
        if (tBj != null) {
            tBj.r0 = this.G0;
        }
        TBj tBj2 = this.E0;
        if (tBj2 != null) {
            tBj2.s0 = this.B0;
        }
        C45350xGj c45350xGj = this.H0;
        if (c45350xGj != null) {
            c45350xGj.Z = this.B0;
        }
        C26615jG7 c26615jG7 = this.v0;
        if (c26615jG7 != null) {
            if (z && this.e1) {
                C16669bpf c16669bpf = this.j0;
                EnumC19194dib enumC19194dib = EnumC19194dib.s0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c16669bpf.c;
                long j = 1024;
                long c = interfaceC34553pC3.c(enumC19194dib) * j * j;
                int i2 = c26615jG7.n0;
                ?? r7 = c26615jG7.o0;
                int i3 = i2 * r7 * 4;
                C16794bv8 c16794bv83 = r7;
                if (1 <= c) {
                    c16794bv83 = r7;
                    if (c < i3) {
                        double sqrt = Math.sqrt(c / i3);
                        i2 = (int) (i2 * sqrt);
                        c16794bv83 = (int) (sqrt * ((double) r7));
                    }
                }
                int i4 = i2;
                ?? r14 = c16794bv83;
                long c2 = interfaceC34553pC3.c(EnumC19194dib.r0) * j * j;
                ActivityManager activityManager = (ActivityManager) ((MushroomApplication) c16669bpf.b).getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                long j2 = memoryInfo.availMem;
                int i5 = (int) c26615jG7.p0;
                if (i5 < 30) {
                    i5 = 30;
                }
                int min = (int) (Math.min(j2, c2) / ((i4 * r14) * 4));
                if (min > i5) {
                    i = i5;
                } else {
                    i = min;
                }
                h().getClass();
                try {
                    try {
                        if (this.O0 == null) {
                            C31623n0d c31623n0d = this.i0;
                            C2096Dtb c2096Dtb = this.a;
                            C14438a9g c14438a9g = this.w0;
                            if (c14438a9g != null) {
                                C30145lu5 c30145lu5 = this.z0;
                                ZI6 zi6 = new ZI6(1, this, C16794bv8.class, "onCachedPipelineException", "onCachedPipelineException(Ljava/lang/Exception;)V", 0, 25);
                                c16794bv8 = this;
                                WEd wEd = (WEd) c31623n0d.b;
                                c16794bv8.O0 = new C48088zK1(c2096Dtb, c14438a9g, c30145lu5, ((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels, zi6);
                            } else {
                                throw new IllegalStateException("Required value was null - setupPlaybackPipelineInternal::shaderCache is null");
                            }
                        } else {
                            c16794bv8 = this;
                        }
                        ?? r12 = c16794bv8.O0;
                        if (r12 != null) {
                            r12.b(i4, r14, i, c16794bv8.E0, c16794bv8.H0, c16794bv8.I0, (InterfaceC29568lTe) c16794bv8.l0.b);
                        }
                        c16794bv8.f1 = 1;
                    } catch (Exception e) {
                        e = e;
                        c16794bv82 = c16794bv83;
                        C48088zK1 c48088zK1 = c16794bv82.O0;
                        if (c48088zK1 != null) {
                            c48088zK1.c(c16794bv82.E0, c16794bv82.H0);
                        }
                        C48088zK1 c48088zK12 = c16794bv82.O0;
                        if (c48088zK12 != null) {
                            c48088zK12.a();
                        }
                        c16794bv82.O0 = null;
                        throw e;
                    }
                } catch (Exception e2) {
                    e = e2;
                    c16794bv82 = this;
                }
            } else {
                c16794bv8 = this;
                if (d > 0.0d) {
                    c16794bv8.h().getClass();
                    C48088zK1 c48088zK13 = c16794bv8.O0;
                    if (c48088zK13 != null) {
                        c48088zK13.c(c16794bv8.E0, c16794bv8.H0);
                    }
                    C45350xGj c45350xGj2 = c16794bv8.H0;
                    if (c45350xGj2 != null) {
                        c45350xGj2.t = c16794bv8.I0;
                    }
                    if (c45350xGj2 != null) {
                        c45350xGj2.e0 = null;
                    }
                    c16794bv8.f1 = 1;
                    c16794bv8.B0.b = false;
                } else {
                    c16794bv8.h().getClass();
                    C48088zK1 c48088zK14 = c16794bv8.O0;
                    if (c48088zK14 != null) {
                        c48088zK14.c(c16794bv8.E0, c16794bv8.H0);
                    }
                    C7361Njb g = c16794bv8.g();
                    if (g != null) {
                        W7f w7f = g.b.c;
                        int i6 = w7f.e;
                        int i7 = w7f.f;
                        int i8 = w7f.d;
                        c16794bv8.J0 = new C8502Pm2(i6, i7, i8, i8);
                        ?? co5 = new CO5(0);
                        WRi wRi = new WRi();
                        wRi.d(false);
                        co5.l(wRi);
                        co5.b(new WRi());
                        C26615jG7 c26615jG72 = c16794bv8.v0;
                        if (c26615jG72 != null) {
                            co5.d(new C26893jTe(c26615jG72.n0, c26615jG72.o0, EnumC2124Dui.EXTERNAL_OES));
                            co5.f(c16794bv8.z0);
                            C14438a9g c14438a9g2 = c16794bv8.w0;
                            if (c14438a9g2 != null) {
                                co5.q(c14438a9g2);
                                co5.k(new Object());
                                co5.C();
                                c16794bv8.N0 = co5;
                                C8502Pm2 c8502Pm2 = c16794bv8.J0;
                                C6275Ljb c6275Ljb = g.a;
                                c16794bv8.K0 = new QAj(c8502Pm2, c6275Ljb.d, c6275Ljb.a);
                                C2096Dtb c2096Dtb2 = c16794bv8.h().b;
                                QAj qAj = c16794bv8.K0;
                                if (qAj != null) {
                                    InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) c16794bv8.l0.b;
                                    if (interfaceC29568lTe != null) {
                                        c16794bv8.L0 = new C21137fA1(c2096Dtb2, qAj, interfaceC29568lTe, c16794bv8.S0, c16794bv8.F0, c6275Ljb.b);
                                        OAj oAj = new OAj(c16794bv8.a);
                                        c16794bv8.M0 = oAj;
                                        C45350xGj c45350xGj3 = c16794bv8.H0;
                                        if (c45350xGj3 != null) {
                                            c45350xGj3.t = c16794bv8.K0;
                                        }
                                        C21137fA1 c21137fA1 = c16794bv8.L0;
                                        if (c21137fA1 != null) {
                                            c21137fA1.k0 = oAj;
                                        }
                                        oAj.c = c16794bv8.I0;
                                        if (c45350xGj3 != null) {
                                            c45350xGj3.e0 = c21137fA1;
                                        }
                                        c16794bv8.f1 = 2;
                                        c16794bv8.B0.b = true;
                                    } else {
                                        throw new IllegalStateException("Required value was null - setupVideoBuffer::renderPassManager renderPassManager is null, ");
                                    }
                                } else {
                                    throw new IllegalStateException("Required value was null - setupVideoBuffer::videoBufferer is null, ");
                                }
                            } else {
                                throw new IllegalStateException("Required value was null - setupBuffererRenderPass::shaderCache is null");
                            }
                        } else {
                            throw new IllegalStateException("Required value was null - setupBuffererRenderPass::format is null when getting width");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null - setupVideoBuffer::mediaInfo is null, ");
                    }
                }
            }
            c16794bv8.h().getClass();
            return;
        }
        throw new IllegalStateException("Required value was null - setupPlaybackPipelineInternal::mediaFormat is null");
    }

    public final void G() {
        TBj tBj;
        boolean u;
        if (this.e0.p) {
            h().getClass();
            return;
        }
        float i = AbstractC44915wwk.i(this.v0, this.R0);
        if (i > this.T0 && (tBj = this.E0) != null) {
            synchronized (tBj) {
                u = tBj.Y.u(i);
            }
            if (u) {
                h().getClass();
                this.T0 = i;
            }
        }
    }

    public final void H(double d) {
        InterfaceC29568lTe interfaceC29568lTe;
        InterfaceC29568lTe interfaceC29568lTe2;
        C16417be5 c16417be5 = this.D0;
        if (c16417be5 == null) {
            return;
        }
        C48088zK1 c48088zK1 = this.O0;
        if (c48088zK1 != null && c48088zK1.g) {
            interfaceC29568lTe = c48088zK1.f;
            if (interfaceC29568lTe == null) {
                throw new IllegalStateException("Required value was null - updateRenderPass::cachedPipelineManager cachedRenderPass is null");
            }
        } else {
            KPd kPd = this.l0;
            if (d > 0.0d) {
                InterfaceC29568lTe interfaceC29568lTe3 = (InterfaceC29568lTe) kPd.b;
                if (interfaceC29568lTe3 != null) {
                    C26615jG7 c26615jG7 = this.v0;
                    if (c26615jG7 != null) {
                        interfaceC29568lTe3.d(new C26893jTe(c26615jG7.n0, c26615jG7.o0, EnumC2124Dui.EXTERNAL_OES));
                    } else {
                        throw new IllegalStateException("Required value was null - updateRenderPass::format getWidth is null");
                    }
                }
                interfaceC29568lTe = (InterfaceC29568lTe) kPd.b;
                if (interfaceC29568lTe == null) {
                    throw new IllegalStateException("Required value was null - updateRenderPass::renderPassManager displayRenderPass is null");
                }
            } else {
                C7361Njb g = g();
                if (g != null && (interfaceC29568lTe2 = (InterfaceC29568lTe) kPd.b) != null) {
                    W7f w7f = g.b.c;
                    interfaceC29568lTe2.d(new C26893jTe(w7f.e, w7f.f, EnumC2124Dui.TEXTURE_2D));
                }
                interfaceC29568lTe = this.N0;
                if (interfaceC29568lTe == null) {
                    throw new IllegalStateException("Required value was null - updateRenderPass::buffererRenderPass is null");
                }
            }
        }
        c16417be5.b = interfaceC29568lTe;
    }

    @Override // defpackage.InterfaceC45775xb6
    public final void T() {
        if (this.n0) {
            if (!AbstractC2032Dq9.j(this.m0, Looper.myLooper())) {
                Handler handler = this.q0;
                if (handler != null) {
                    handler.post(new WA7(18, this));
                    return;
                }
                throw new IllegalStateException("The playback thread looper is unavailable.");
            }
            k();
            return;
        }
        k();
    }

    @Override // defpackage.InterfaceC27995kI7
    public final void a(long j, boolean z) {
        C14877aUe c14877aUe = this.S0;
        if (c14877aUe != null) {
            c14877aUe.i(new OTe(j, z));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    @Override // defpackage.InterfaceC27995kI7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j, long j2, boolean z) {
        long j3;
        float f;
        GK1 gk1;
        int i;
        int i2;
        int i3;
        int i4;
        MTe mTe;
        Surface surface;
        GK1 gk12 = null;
        C36952qzd c36952qzd = this.h0;
        if (z) {
            C14877aUe c14877aUe = this.S0;
            if (c14877aUe != null) {
                C14015Zq0 c14015Zq0 = this.y0;
                if (c14015Zq0 != null) {
                    surface = (Surface) c14015Zq0.t;
                } else {
                    surface = null;
                }
                if (c14877aUe.b != null && surface != null) {
                    j3 = j2;
                    c14877aUe.a.post(new RunnableC7782Ode(c14877aUe, surface, j3, 1));
                    mTe = c36952qzd.p;
                    if (mTe.d == -1) {
                        mTe.d = j3;
                    }
                    h().getClass();
                }
            }
            j3 = j2;
            mTe = c36952qzd.p;
            if (mTe.d == -1) {
            }
            h().getClass();
        } else {
            j3 = j2;
        }
        NFf nFf = this.c1;
        if (nFf != null) {
            if (nFf.e == -1) {
                nFf.e = j3;
            }
            int i5 = -1;
            if (nFf.h == -1) {
                C26615jG7 c26615jG7 = this.v0;
                if (c26615jG7 != null) {
                    i3 = c26615jG7.n0;
                } else {
                    i3 = -1;
                }
                nFf.h = i3;
                if (c26615jG7 != null) {
                    i4 = c26615jG7.o0;
                } else {
                    i4 = -1;
                }
                nFf.i = i4;
            }
            C48088zK1 c48088zK1 = this.O0;
            if (c48088zK1 != null && c48088zK1.g) {
                if (nFf.j == -1) {
                    C8502Pm2 c8502Pm2 = c48088zK1.j;
                    if (c8502Pm2 != null) {
                        i2 = c8502Pm2.e;
                    } else {
                        i2 = -1;
                    }
                    nFf.j = i2;
                    if (c8502Pm2 != null) {
                        i5 = c8502Pm2.f;
                    }
                    nFf.k = i5;
                    nFf.l = c48088zK1.h;
                }
                GK1 gk13 = c48088zK1.k;
                float f2 = 0.0f;
                if (gk13 != null && (i = gk13.j0) > 0) {
                    f = AbstractC9202Qtc.i(1.0f - (gk13.i0 / i), 0.0f, 1.0f);
                } else {
                    f = 0.0f;
                }
                nFf.m = f;
                C48088zK1 c48088zK12 = this.O0;
                if (c48088zK12 != null && (gk1 = c48088zK12.k) != null) {
                    if (c48088zK12.h > 0) {
                        gk12 = gk1;
                    }
                    if (gk12 != null) {
                        f2 = gk12.e0.size() / c48088zK12.h;
                    }
                }
                nFf.n = f2;
            }
            if (nFf.f == -1 && 1000000000000L + j >= nFf.c - 40000) {
                nFf.f = j3;
                c36952qzd.p.f.add(nFf);
            }
        }
        if (o()) {
            ((AtomicBoolean) ((C40373tYe) this.g0.t).b).set(true);
        }
        C14877aUe c14877aUe2 = this.S0;
        if (c14877aUe2 != null) {
            c14877aUe2.k0(j3, TimeUnit.MICROSECONDS.toMillis(j), z);
        }
    }

    public final void c(Exception exc) {
        C31684n38 c31684n38;
        Object obj;
        C16417be5 c16417be5;
        InterfaceC29568lTe interfaceC29568lTe;
        InterfaceC11935Vu8 m;
        MTe mTe = this.h0.p;
        C45350xGj c45350xGj = this.H0;
        String str = null;
        if (c45350xGj != null && (c16417be5 = c45350xGj.X) != null && (interfaceC29568lTe = c16417be5.b) != null && (m = interfaceC29568lTe.m()) != null) {
            c31684n38 = m.a();
        } else {
            c31684n38 = null;
        }
        mTe.g = c31684n38;
        try {
            Iterator it = AbstractC39588sxi.a(exc).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Throwable) obj) instanceof LookseryRuntimeErrorException) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Throwable th = (Throwable) obj;
            if (th != null) {
                str = ((LookseryRuntimeErrorException) th).getLensId();
            }
        } catch (Exception unused) {
        }
        if (str != null) {
            this.h0.p.h = str;
        }
        Exception exc2 = this.P0;
        if (exc2 != null) {
            exc = exc2;
        }
        this.P0 = exc;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TBj d(String str, C26615jG7 c26615jG7, Integer num, Integer num2) {
        float i;
        C14425a93 c14425a93;
        C16417be5 c16417be5;
        String y;
        String str2;
        TBj tBj;
        Surface surface;
        Surface surface2;
        int i2 = 1;
        if (this.e0.p) {
            i = 120.0f;
        } else {
            i = AbstractC44915wwk.i(c26615jG7, this.R0);
        }
        this.T0 = i;
        h().getClass();
        Surface surface3 = null;
        if (GU.d && this.t.e()) {
            S93 s93 = this.t;
            C16417be5 c16417be52 = this.D0;
            if (c16417be52 != null) {
                surface2 = c16417be52.t;
            } else {
                surface2 = null;
            }
            EnumC41174u93 enumC41174u93 = EnumC41174u93.b;
            c14425a93 = s93.a(enumC41174u93, str, this.a);
            if (c14425a93 != null) {
                V93 d = s93.d();
                d.f(U93.X, enumC41174u93, null);
                try {
                    c14425a93.v(surface2);
                    d.f(U93.Y, enumC41174u93, null);
                } catch (Exception e) {
                    C16417be5 c16417be53 = this.D0;
                    if (c16417be53 != null) {
                        c16417be53.a();
                    }
                    InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.l0.b;
                    if (interfaceC29568lTe != null) {
                        C45350xGj c45350xGj = this.H0;
                        if (c45350xGj != null) {
                            l(interfaceC29568lTe, c45350xGj);
                            C45350xGj c45350xGj2 = this.H0;
                            if (c45350xGj2 != null) {
                                c45350xGj2.X = this.D0;
                            }
                            try {
                                c14425a93.A();
                            } catch (AbstractC21867fib e2) {
                                d.c(T93.c, enumC41174u93, e2);
                                h().getClass();
                            }
                            c14425a93.r();
                            d.c(T93.Y, enumC41174u93, e);
                            h().getClass();
                        } else {
                            throw new IllegalStateException("Required value was null - recreateDecoderOutputSurface::videoRenderer is null");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null - recreateDecoderOutputSurface::renderPassManager.displayRenderPass is null");
                    }
                }
                if (c14425a93 != null) {
                    h().getClass();
                    if (c14425a93 == null) {
                        C45449xLd c45449xLd = this.c;
                        if (c45449xLd != null) {
                            C16417be5 c16417be54 = this.D0;
                            if (c16417be54 != null) {
                                surface = c16417be54.t;
                            } else {
                                surface = null;
                            }
                            c14425a93 = c45449xLd.b(c26615jG7, surface);
                            if (c14425a93 != null) {
                                h().getClass();
                            }
                        }
                        c14425a93 = null;
                    }
                    C9948Sd5 c9948Sd5 = this.X;
                    C2096Dtb c2096Dtb = this.a;
                    MediaFormat d2 = AbstractC43578vwk.d(c26615jG7, this.T0, this.e0.l, num, num2);
                    c16417be5 = this.D0;
                    if (c16417be5 != null) {
                        surface3 = c16417be5.t;
                    }
                    Surface surface4 = surface3;
                    C30576mDj c30576mDj = this.W0;
                    C29136l93 c29136l93 = this.f0;
                    c9948Sd5.getClass();
                    StringBuilder sb = new StringBuilder("[");
                    sb.append(AbstractC31731n5b.s(c2096Dtb.a));
                    sb.append("][");
                    y = EU0.y(sb, c2096Dtb.b, "][DecoderFactory]");
                    str2 = c2096Dtb.c;
                    if (str2 != null && str2.length() != 0) {
                        y = AbstractC21001f3j.f(y, "[", str2, "]");
                    }
                    C23204gib.Z.getClass();
                    Collections.singletonList(y);
                    C38012rn0 c38012rn0 = C38012rn0.a;
                    if (c14425a93 == null) {
                        tBj = new TBj(c2096Dtb, c14425a93, c30576mDj);
                    } else {
                        tBj = new TBj(c2096Dtb, c9948Sd5.b.b(c2096Dtb, d2, surface4, c29136l93, true, J93.a), c30576mDj);
                    }
                    tBj.f0 = true;
                    tBj.X.getClass();
                    tBj.m0 = new C12478Wu8(this, i2);
                    tBj.n0 = new C13021Xu8(this, 0);
                    tBj.p0 = new C13021Xu8(this, i2);
                    tBj.o0 = p();
                    return tBj;
                }
            }
            c14425a93 = null;
            if (c14425a93 != null) {
            }
        }
        c14425a93 = null;
        if (c14425a93 == null) {
        }
        C9948Sd5 c9948Sd52 = this.X;
        C2096Dtb c2096Dtb2 = this.a;
        MediaFormat d22 = AbstractC43578vwk.d(c26615jG7, this.T0, this.e0.l, num, num2);
        c16417be5 = this.D0;
        if (c16417be5 != null) {
        }
        Surface surface42 = surface3;
        C30576mDj c30576mDj2 = this.W0;
        C29136l93 c29136l932 = this.f0;
        c9948Sd52.getClass();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(AbstractC31731n5b.s(c2096Dtb2.a));
        sb2.append("][");
        y = EU0.y(sb2, c2096Dtb2.b, "][DecoderFactory]");
        str2 = c2096Dtb2.c;
        if (str2 != null) {
            y = AbstractC21001f3j.f(y, "[", str2, "]");
        }
        C23204gib.Z.getClass();
        Collections.singletonList(y);
        C38012rn0 c38012rn02 = C38012rn0.a;
        if (c14425a93 == null) {
        }
        tBj.f0 = true;
        tBj.X.getClass();
        tBj.m0 = new C12478Wu8(this, i2);
        tBj.n0 = new C13021Xu8(this, 0);
        tBj.p0 = new C13021Xu8(this, i2);
        tBj.o0 = p();
        return tBj;
    }

    public void e() {
        HandlerC22849gRj handlerC22849gRj = this.r0;
        if (handlerC22849gRj != null) {
            Nsk.h(handlerC22849gRj, new C12478Wu8(this, 2), new C13021Xu8(this, 3));
        }
    }

    public final boolean f(int i, long j, int i2) {
        int i3;
        int i4;
        int i5 = this.f1;
        if (i5 != 2 && i5 != 4) {
            if (i > 0) {
                C30576mDj c30576mDj = this.W0;
                if (c30576mDj.c) {
                    c30576mDj.b.getClass();
                    HashMap hashMap = c30576mDj.d;
                    Integer valueOf = Integer.valueOf(c30576mDj.e);
                    Object obj = hashMap.get(valueOf);
                    if (obj == null) {
                        obj = new HashSet();
                        hashMap.put(valueOf, obj);
                    }
                    ((HashSet) obj).add(Long.valueOf(j));
                }
            }
            TBj tBj = this.E0;
            if (tBj != null) {
                i3 = i;
                i4 = i2;
                tBj.n(0, i3, i4, j);
            } else {
                i3 = i;
                i4 = i2;
            }
            if (this.U0 && this.g1 == 2) {
                h().getClass();
                this.g1 = 1;
                this.U0 = false;
            }
            if (this.b1 && i3 > 0) {
                this.b1 = false;
                C14877aUe c14877aUe = this.S0;
                if (c14877aUe != null) {
                    c14877aUe.i(new RTe(SystemClock.elapsedRealtime()));
                }
            }
            if (!((AtomicBoolean) this.g0.Z).get() ? (1073741824 & i4) <= 0 || o() : o()) {
                return false;
            }
            return true;
        }
        h().getClass();
        return false;
    }

    public final C7361Njb g() {
        C47270yib c47270yib = this.g0;
        C7361Njb c7361Njb = (C7361Njb) c47270yib.e0;
        if (c7361Njb == null) {
            C11164Ujb c11164Ujb = (C11164Ujb) ((C23639h25) c47270yib.b).get();
            C23204gib c23204gib = C23204gib.Z;
            c7361Njb = c11164Ujb.a(EU0.k(c23204gib, c23204gib, "PlaybackInfo"), (C6733Mfb) c47270yib.c);
        }
        c47270yib.e0 = c7361Njb;
        return c7361Njb;
    }

    public C11185Ukb h() {
        return this.p0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r0 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C26893jTe i(int i, int i2) {
        EnumC2124Dui enumC2124Dui;
        C26893jTe g;
        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.l0.b;
        if (interfaceC29568lTe != null && (g = interfaceC29568lTe.g()) != null && (enumC2124Dui = g.c) != null) {
            C48088zK1 c48088zK1 = this.O0;
            if (c48088zK1 == null || !c48088zK1.g) {
                enumC2124Dui = null;
            }
        }
        enumC2124Dui = EnumC2124Dui.EXTERNAL_OES;
        return new C26893jTe(i, i2, enumC2124Dui);
    }

    public final void j(Exception exc, boolean z) {
        h().getClass();
        if (z) {
            t(false);
        }
        c(exc);
    }

    public void k() {
        if (!o()) {
            if (this.o0 > 0) {
                this.Z0 = true;
                return;
            }
            if (this.Q0.get()) {
                AtomicBoolean atomicBoolean = this.Y0;
                if (atomicBoolean != null && !atomicBoolean.compareAndSet(false, true)) {
                    return;
                }
                e();
            }
        }
    }

    public void l(InterfaceC29568lTe interfaceC29568lTe, SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener) {
        Looper looper;
        HandlerC22849gRj handlerC22849gRj = this.r0;
        if (handlerC22849gRj != null) {
            looper = handlerC22849gRj.getLooper();
        } else {
            looper = null;
        }
        Looper looper2 = looper;
        if (looper2 != null) {
            C16417be5 c16417be5 = new C16417be5(this.a, onFrameAvailableListener, looper2, false, this.e0.a);
            this.D0 = c16417be5;
            c16417be5.E(interfaceC29568lTe);
            C16417be5 c16417be52 = this.D0;
            if (c16417be52 != null) {
                c16417be52.b();
                return;
            }
            return;
        }
        throw new IllegalStateException("Required value was null - initDecoderOutSurface::glHandler looper is null");
    }

    public void m(int i, String str, C26615jG7 c26615jG7, Surface surface, double d, C14877aUe c14877aUe) {
        this.S0 = c14877aUe;
        int i2 = this.e0.E;
        h().getClass();
        this.r0 = new HandlerC22849gRj(C34839pPg.j(i2, i2, "GlVideoComponent"));
        this.W0.a();
        HandlerC22849gRj handlerC22849gRj = this.r0;
        if (handlerC22849gRj != null) {
            Nsk.h(handlerC22849gRj, new C13563Yu8(this, str, c26615jG7, surface, d, i), new C13021Xu8(this, 4));
        }
    }

    public final void n(String str, C26615jG7 c26615jG7, Surface surface, HTe hTe, double d) {
        this.u0 = str;
        this.v0 = c26615jG7;
        this.R0 = d;
        if (this.e0.g) {
            SystemClock.elapsedRealtime();
            ((HandlerC22849gRj) this.t0.getValue()).a();
            SystemClock.elapsedRealtime();
            h().getClass();
        }
        D(c26615jG7, surface, hTe);
        this.x0 = hTe;
        C45350xGj c45350xGj = new C45350xGj(this.a, this.g0, new C13021Xu8(this, 2));
        this.H0 = c45350xGj;
        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.l0.b;
        if (interfaceC29568lTe != null) {
            l(interfaceC29568lTe, c45350xGj);
            C45350xGj c45350xGj2 = this.H0;
            if (c45350xGj2 != null) {
                c45350xGj2.X = this.D0;
            }
            if (c45350xGj2 != null) {
                c45350xGj2.Y = new C35409pq6(8, this);
            }
            B93 b93 = this.b;
            EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
            C23204gib c23204gib = C23204gib.Z;
            this.C0 = b93.a(new XI9(enumC10109Skj, EU0.k(c23204gib, c23204gib, "GlVideoComponent"), new L2f(K2f.c, c26615jG7.n0, c26615jG7.o0)));
            this.E0 = d(str, c26615jG7, null, null);
            ZGj zGj = new ZGj(this.a);
            zGj.a(d);
            zGj.X = this.e0.b;
            this.F0 = zGj;
            if (this.G0 == null) {
                this.G0 = zGj;
            }
            C14015Zq0 c14015Zq0 = this.y0;
            if (c14015Zq0 != null) {
                this.I0 = new C23189ghi(c14015Zq0, this);
                E(d);
                if (d < 0.0d) {
                    H(d);
                    z(this.A0);
                }
                G();
                return;
            }
            throw new IllegalStateException("Required value was null - setupBasicPart::displaySurface is null");
        }
        throw new IllegalStateException("Required value was null - setupBasicPart::renderPassManager.displayRenderPass is null");
    }

    public final boolean o() {
        if (this.R0 < 0.0d) {
            return true;
        }
        return false;
    }

    public Function1 p() {
        return new C13021Xu8(this, 6);
    }

    public void q() {
        HandlerC22849gRj handlerC22849gRj = this.r0;
        if (handlerC22849gRj != null) {
            Nsk.h(handlerC22849gRj, new C12478Wu8(this, 5), new C13021Xu8(this, 7));
        }
        HandlerC22849gRj handlerC22849gRj2 = this.r0;
        if (handlerC22849gRj2 != null) {
            handlerC22849gRj2.a();
        }
    }

    public final void r() {
        int i;
        C14425a93 c14425a93;
        C21117f93 c21117f93;
        C14425a93 c14425a932;
        C21117f93 c21117f932;
        String str = this.u0;
        C26615jG7 c26615jG7 = this.v0;
        if (c26615jG7 != null) {
            int i2 = c26615jG7.n0;
            TBj tBj = this.E0;
            int i3 = -1;
            if (tBj != null && (c14425a932 = tBj.Y) != null && (c21117f932 = c14425a932.u) != null) {
                i = c21117f932.a;
            } else {
                i = -1;
            }
            Integer valueOf = Integer.valueOf(Math.max(i2, i));
            int i4 = c26615jG7.o0;
            TBj tBj2 = this.E0;
            if (tBj2 != null && (c14425a93 = tBj2.Y) != null && (c21117f93 = c14425a93.u) != null) {
                i3 = c21117f93.b;
            }
            Integer valueOf2 = Integer.valueOf(Math.max(i4, i3));
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            h().getClass();
            TBj tBj3 = this.E0;
            if (tBj3 != null) {
                tBj3.h();
            }
            this.b.b(this.C0);
            B93 b93 = this.b;
            EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
            C23204gib c23204gib = C23204gib.Z;
            this.C0 = b93.a(new XI9(enumC10109Skj, EU0.k(c23204gib, c23204gib, "GlVideoComponent"), new L2f(K2f.c, c26615jG7.n0, c26615jG7.o0)));
            this.E0 = d(str, c26615jG7, Integer.valueOf(intValue), Integer.valueOf(intValue2));
            G();
            this.U0 = false;
            this.V0 = true;
            return;
        }
        throw new IllegalStateException("Recreate Decoder with invalid format");
    }

    public void s(boolean z) {
        HandlerC22849gRj handlerC22849gRj = this.r0;
        if (handlerC22849gRj != null) {
            h().getClass();
            handlerC22849gRj.removeCallbacksAndMessages(null);
            Nsk.h(handlerC22849gRj, new C14106Zu8(this, z, 0), null);
            handlerC22849gRj.a();
            h().getClass();
            if (this.n0) {
                handlerC22849gRj.getLooper().quit();
            } else {
                handlerC22849gRj.getLooper().quitSafely();
            }
        }
        this.r0 = null;
        this.Z0 = false;
        this.a1 = -1L;
    }

    public final void t(boolean z) {
        h().getClass();
        this.P0 = null;
        if (Gek.a(new C12478Wu8(this, 8), new C12478Wu8(this, 9), new C12478Wu8(this, 10), new C12478Wu8(this, 11), new C12478Wu8(this, 12), new C12478Wu8(this, 13), new C14106Zu8(this, z, 1), new C12478Wu8(this, 14), new C12478Wu8(this, 6), new C12478Wu8(this, 7)) != null) {
            h().getClass();
        }
        if (this.n0) {
            this.Q0.set(false);
        }
        h().getClass();
    }

    public void u(boolean z) {
        Gek.a(new C14106Zu8(z, this), new C12478Wu8(this, 15), new C12478Wu8(this, 16), new C12478Wu8(this, 17), new C12478Wu8(this, 18));
    }

    public final boolean v(C11033Ud5 c11033Ud5) {
        boolean z;
        ByteBuffer o;
        List<byte[]> list;
        TBj tBj = this.E0;
        if (tBj != null) {
            TBj tBj2 = this.E0;
            if (tBj2 != null) {
                z = tBj2.u0;
            } else {
                z = false;
            }
            if (z) {
                tBj = null;
            }
            if (tBj != null && (o = tBj.o()) != null) {
                c11033Ud5.c = o;
                c11033Ud5.clear();
                if (this.g1 == 2) {
                    h().getClass();
                    this.U0 = true;
                    C26615jG7 c26615jG7 = this.v0;
                    if (c26615jG7 != null && (list = c26615jG7.k0) != null) {
                        for (byte[] bArr : list) {
                            ByteBuffer byteBuffer = c11033Ud5.c;
                            if (byteBuffer != null) {
                                byteBuffer.put(bArr);
                            }
                        }
                    }
                    G();
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, NFf] */
    public final void w(int i, long j, boolean z) {
        C45350xGj c45350xGj;
        InterfaceC18578dFj interfaceC18578dFj;
        TBj tBj;
        h().getClass();
        boolean z2 = this.h0.d.get();
        EFf eFf = this.h0.e;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = z2;
        obj.b = eFf;
        obj.c = j;
        obj.d = elapsedRealtime;
        obj.e = -1L;
        obj.f = -1L;
        obj.g = z;
        obj.h = -1;
        obj.i = -1;
        obj.j = -1;
        obj.k = -1;
        obj.l = -1;
        obj.m = 0.0f;
        obj.n = 0.0f;
        this.c1 = obj;
        if (this.g1 != 4 && (tBj = this.E0) != null) {
            synchronized (tBj) {
                try {
                    if (tBj.x0.get()) {
                        tBj.h0.getClass();
                        tBj.u0 = false;
                        tBj.t0 = false;
                        tBj.l0 = true;
                    } else {
                        tBj.r();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ZGj zGj = this.F0;
        if (zGj != null) {
            zGj.b.getClass();
            zGj.e0 = false;
            zGj.c = -1L;
        }
        int L = AbstractC30172lva.L(this.f1);
        if (L != 1) {
            if (L == 3) {
                this.f1 = 3;
                return;
            }
        } else {
            this.f1 = 3;
        }
        x();
        this.A0 = -1L;
        this.X0 = -1;
        C30576mDj c30576mDj = this.W0;
        c30576mDj.b.getClass();
        c30576mDj.c = false;
        c30576mDj.d.clear();
        if (c30576mDj.a) {
            c30576mDj.f = i;
            c30576mDj.g = i;
        } else {
            c30576mDj.f = -1;
            c30576mDj.g = -1;
            c30576mDj.e = -1;
            c30576mDj.h = -1;
        }
        if (this.e0.v && (c45350xGj = this.H0) != null && (interfaceC18578dFj = c45350xGj.t) != null) {
            interfaceC18578dFj.reset();
        }
    }

    public void x() {
        HandlerC22849gRj handlerC22849gRj = this.r0;
        if (handlerC22849gRj != null) {
            handlerC22849gRj.removeCallbacksAndMessages(null);
            Nsk.h(handlerC22849gRj, new C12478Wu8(this, 19), new C13021Xu8(this, 8));
            handlerC22849gRj.a();
        }
    }

    public final void y() {
        long longValue;
        Object obj;
        long longValue2;
        long j;
        C45350xGj c45350xGj = this.H0;
        if (c45350xGj != null) {
            c45350xGj.c.getClass();
            c45350xGj.f0 = -1L;
            c45350xGj.g0 = -1;
        }
        boolean z = true;
        if (this.g1 == 4) {
            r();
            this.g1 = 1;
        }
        if (this.V0) {
            h().getClass();
            E(this.R0);
            this.V0 = false;
        }
        if (this.R0 < 0.0d) {
            long j2 = this.A0;
            C7361Njb g = g();
            if (g != null) {
                C6275Ljb c6275Ljb = g.a;
                Long l = (Long) c6275Ljb.c.higher(Long.valueOf((j2 - 1000000000000L) % c6275Ljb.a));
                if (l == null) {
                    longValue = Long.MAX_VALUE;
                } else {
                    longValue = l.longValue();
                }
                ArrayList arrayList = c6275Ljb.d;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        if (((Number) obj).longValue() < longValue) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Long l2 = (Long) obj;
                if (l2 != null) {
                    longValue2 = l2.longValue();
                } else {
                    longValue2 = ((Number) AbstractC41828ue3.Q0(arrayList)).longValue();
                }
                QAj qAj = this.K0;
                if (qAj != null) {
                    for (int i = 0; i < qAj.b.size(); i++) {
                        qAj.a(i);
                    }
                    qAj.Z = false;
                }
                QAj qAj2 = this.K0;
                if (qAj2 != null) {
                    qAj2.f0 = longValue2;
                }
                C21137fA1 c21137fA1 = this.L0;
                if (c21137fA1 != null) {
                    c21137fA1.i();
                }
                C21137fA1 c21137fA12 = this.L0;
                if (c21137fA12 != null) {
                    if (longValue2 < 0) {
                        z = false;
                    }
                    AbstractC20835ew8.D(z, "Seek time must be positive", new Object[0]);
                    c21137fA12.i0 = 0;
                    QAj qAj3 = c21137fA12.X;
                    int size = qAj3.b.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (longValue2 >= qAj3.c(i2)) {
                            c21137fA12.i0 = i2;
                        }
                    }
                    c21137fA12.g0.getClass();
                }
                OAj oAj = this.M0;
                if (oAj != null) {
                    C7361Njb g2 = g();
                    if (g2 != null) {
                        C6275Ljb c6275Ljb2 = g2.a;
                        long j3 = c6275Ljb2.a;
                        long j4 = this.A0;
                        if (j4 == -1) {
                            j = ((Number) AbstractC41828ue3.Q0(c6275Ljb2.d)).longValue();
                        } else {
                            j = (j4 - 1000000000000L) % j3;
                        }
                        oAj.a = j;
                        return;
                    }
                    throw new IllegalStateException("Required value was null - getDropFrameThresholdUs::mediaInfo is null");
                }
                return;
            }
            throw new IllegalStateException("Required value was null - getCurrentGopLastFrameTimeUs::mediaInfo is null");
        }
    }

    public final void z(long j) {
        long j2;
        long j3 = j - 1000000000000L;
        if (j == -1) {
            C7361Njb g = g();
            if (g != null) {
                j2 = ((Number) AbstractC41828ue3.Q0(g.a.d)).longValue();
            } else {
                throw new IllegalStateException(AbstractC30172lva.w(j, "Required value was null - seekToCurrentGop::mediaInfo is null, currentPositionUs = ").toString());
            }
        } else {
            C7361Njb g2 = g();
            if (g2 != null) {
                j2 = j3 % g2.a.a;
            } else {
                throw new IllegalStateException(AbstractC30172lva.w(j, "Required value was null - seekToCurrentGop::mediaInfo is null, currentPositionUs = ").toString());
            }
        }
        h().getClass();
        ((AtomicLong) ((C40373tYe) this.g0.t).c).set(1000000000000L + j2);
        C14877aUe c14877aUe = this.S0;
        if (c14877aUe != null) {
            c14877aUe.h(TimeUnit.MICROSECONDS.toMillis(j2));
        }
    }
}
