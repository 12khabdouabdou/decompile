package defpackage;

import android.media.AudioTrack;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Jpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5316Jpb extends AbstractRunnableC12885Xni {
    public final C25876iib X;
    public final C39259sij Y;
    public final Surface Z;
    public final boolean e0;
    public final EnumC23664h38 f0;
    public final PF6 g0;
    public final C0973Bre h0;
    public final B93 i0;
    public final C20530eib j0;
    public final C4342Hui k0;
    public final double l0;
    public boolean m0;
    public final float n0;
    public final int o0;
    public C32717npb p0;
    public final C12303Wm0 q0;
    public final Object r0;
    public final float s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, eib] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, Hui] */
    public C5316Jpb(C25876iib c25876iib, C39259sij c39259sij, Surface surface, EnumC23664h38 enumC23664h38, PF6 pf6) {
        super(J0j.a());
        C23204gib c23204gib = C23204gib.Z;
        C12303Wm0 k = EU0.k(c23204gib, c23204gib, "MediaPlayerTask");
        B93 a = G93.a();
        ?? obj = new Object();
        ?? obj2 = new Object();
        this.l0 = 1.0d;
        this.m0 = false;
        this.n0 = 15.0f;
        this.o0 = -1;
        this.r0 = new Object();
        this.s0 = 1.0f;
        this.q0 = k;
        this.X = c25876iib;
        this.Y = c39259sij;
        this.Z = surface;
        this.h0 = new C0973Bre(new C12303Wm0(c23204gib, "MediaPlayerTask"));
        this.f0 = enumC23664h38;
        this.g0 = pf6;
        this.l0 = 1.0d;
        this.e0 = true;
        this.i0 = a;
        this.j0 = obj;
        this.k0 = obj2;
    }

    @Override // defpackage.AbstractRunnableC12885Xni
    public final void b() {
        Thread.currentThread().setName("MediaPlayerTask");
        try {
            try {
                synchronized (this.r0) {
                    if (this.b == EnumC12342Wni.Z) {
                        return;
                    }
                    this.b = EnumC12342Wni.Y;
                    d();
                }
            } catch (C39056sZd e) {
                throw new C39056sZd(e, "Unexpected exception during playback: " + String.valueOf(e));
            }
        } finally {
            c();
        }
    }

    public final void c() {
        synchronized (this.r0) {
            try {
                C32717npb c32717npb = this.p0;
                if (c32717npb != null && c32717npb.g1) {
                    this.b = EnumC12342Wni.f0;
                } else {
                    this.b = EnumC12342Wni.e0;
                }
                this.p0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        boolean z;
        InterfaceC29568lTe interfaceC29568lTe;
        AudioTrack audioTrack;
        synchronized (this.r0) {
            try {
                if (this.b == EnumC12342Wni.Z) {
                    return;
                }
                C32717npb c32717npb = new C32717npb(this.q0, this.X, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0);
                this.p0 = c32717npb;
                C39259sij c39259sij = this.Y;
                c39259sij.getClass();
                c32717npb.Z = c39259sij;
                c32717npb.Z0 = 1.0d;
                c32717npb.Y0 = 1.0d;
                c32717npb.Z.getClass();
                boolean z2 = false;
                c32717npb.j0 = false;
                c32717npb.k0 = true;
                C32717npb c32717npb2 = this.p0;
                Surface surface = this.Z;
                c32717npb2.getClass();
                surface.getClass();
                Surface surface2 = c32717npb2.e0;
                if (surface2 != null && surface2 != surface) {
                    throw new UnsupportedOperationException("Don't support switch display surface dynamically.");
                }
                c32717npb2.e0 = surface;
                this.p0.f0 = this.e0;
                C32717npb c32717npb3 = this.p0;
                c32717npb3.getClass();
                AbstractC36136qNi.c("MediaPlayer#setup", new RunnableC24694hpb(c32717npb3, 0));
                C32717npb c32717npb4 = this.p0;
                c32717npb4.d1 = this.n0;
                double d = this.l0;
                if (d <= 0.0d) {
                    c32717npb4.m();
                    z = false;
                } else {
                    z = true;
                }
                AbstractC20835ew8.A(z);
                c32717npb4.Z0 = d;
                int i = this.o0;
                if (i != -1) {
                    C32717npb c32717npb5 = this.p0;
                    long j = i * 1000;
                    if (c32717npb5.c1.getAndSet(j) != j) {
                        C4232Hpb c4232Hpb = c32717npb5.N0;
                        c4232Hpb.getClass();
                        try {
                            c4232Hpb.c();
                            c4232Hpb.a();
                            EnumC3148Fpb enumC3148Fpb = c4232Hpb.f;
                            c4232Hpb.e();
                            if (enumC3148Fpb != EnumC3148Fpb.a) {
                                c32717npb5.n1.set(true);
                            }
                        } catch (Throwable th) {
                            c4232Hpb.e();
                            throw th;
                        }
                    }
                }
                if (this.m0) {
                    this.p0.p();
                }
                C32717npb c32717npb6 = this.p0;
                float f = this.s0;
                c32717npb6.a1 = f;
                C16676bq0 c16676bq0 = c32717npb6.M0;
                if (c16676bq0 != null && (audioTrack = c16676bq0.g0) != null) {
                    audioTrack.setStereoVolume(f, f);
                }
                C32717npb c32717npb7 = this.p0;
                c32717npb7.getClass();
                AbstractC36136qNi.c("MediaPlayer#waitUntilSetupComplete", new RunnableC24694hpb(c32717npb7, 1));
                if (c32717npb7.m1.get() == null) {
                    Y80 y80 = c32717npb7.B0;
                    if (y80 != null) {
                        y80.X = c32717npb7.M0;
                    }
                    try {
                        if (c32717npb7.o0 != null) {
                            C16417be5 c16417be5 = c32717npb7.o0;
                            if (c32717npb7.l()) {
                                interfaceC29568lTe = null;
                            } else {
                                interfaceC29568lTe = c32717npb7.p0;
                            }
                            c16417be5.E(interfaceC29568lTe);
                            C16417be5 c16417be52 = c32717npb7.o0;
                            int[] iArr = new int[1];
                            c16417be52.X.z(1, iArr);
                            c16417be52.Y = iArr[0];
                            c16417be52.c.attachToGLContext(c16417be52.Y);
                        }
                    } catch (C25000i38 e) {
                        c32717npb7.a.getClass();
                        c32717npb7.m1.set(e);
                        c32717npb7.o();
                    }
                    c32717npb7.a.getClass();
                }
                c32717npb7.a.getClass();
                if (((Throwable) c32717npb7.m1.get()) != null) {
                    c32717npb7.a.getClass();
                    try {
                        c32717npb7.q();
                        return;
                    } catch (AbstractC21867fib unused) {
                        c32717npb7.a.getClass();
                        return;
                    }
                }
                try {
                    try {
                        if (c32717npb7.Y0 > 0.0d && c32717npb7.Z0 < 0.0d) {
                            z2 = true;
                        }
                        c32717npb7.h1 = z2;
                        AtomicLong atomicLong = c32717npb7.c1;
                        long j2 = atomicLong.get();
                        if (j2 != -1) {
                            C21332fJ7 c21332fJ7 = c32717npb7.t0;
                            if (c21332fJ7 != null) {
                                c21332fJ7.q(j2);
                            }
                            C21332fJ7 c21332fJ72 = c32717npb7.E0;
                            if (c21332fJ72 != null) {
                                c21332fJ72.q(j2);
                            }
                            atomicLong.set(-1L);
                        }
                        c32717npb7.i();
                        for (boolean z3 = true; z3; z3 = c32717npb7.h()) {
                        }
                        c32717npb7.a.getClass();
                        c32717npb7.b.f();
                        c32717npb7.q();
                    } catch (AbstractC21867fib e2) {
                        c32717npb7.o();
                        throw e2;
                    }
                } catch (Throwable th2) {
                    c32717npb7.b.f();
                    c32717npb7.q();
                    throw th2;
                }
            } finally {
            }
        }
    }
}
