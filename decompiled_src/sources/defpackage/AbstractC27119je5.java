package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;

/* renamed from: je5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27119je5 extends BM0 {
    public boolean A0;
    public boolean B0;
    public long C0;
    public long D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public PGj H0;
    public long I0;
    public int J0;
    public int K0;
    public int L0;
    public long M0;
    public long N0;
    public C48911zw7 O0;
    public final long i0;
    public final int j0;
    public final C36584qij k0;
    public final C33935ok1 l0;
    public final C11033Ud5 m0;
    public C26615jG7 n0;
    public InterfaceC5600Kd5 o0;
    public C11033Ud5 p0;
    public VideoDecoderOutputBuffer q0;
    public int r0;
    public Surface s0;
    public Surface t0;
    public C47429ypg u0;
    public C26845jR6 v0;
    public C26845jR6 w0;
    public int x0;
    public boolean y0;
    public boolean z0;

    public AbstractC27119je5(long j, Handler handler, AGj aGj, int i) {
        super(2);
        this.i0 = j;
        this.j0 = i;
        this.D0 = -9223372036854775807L;
        this.H0 = null;
        this.l0 = new C33935ok1();
        this.m0 = new C11033Ud5(0);
        this.k0 = new C36584qij(handler, aGj);
        this.x0 = 0;
        this.r0 = -1;
    }

    @Override // defpackage.BM0
    public final void B() {
        C36584qij c36584qij = this.k0;
        this.n0 = null;
        this.H0 = null;
        this.z0 = false;
        try {
            AbstractC6018Kx6.u(this.w0, null);
            this.w0 = null;
            Q();
        } finally {
            c36584qij.z(this.O0);
        }
    }

    @Override // defpackage.BM0
    public final void C(boolean z, boolean z2) {
        C48911zw7 c48911zw7 = new C48911zw7(28);
        this.O0 = c48911zw7;
        C36584qij c36584qij = this.k0;
        Handler handler = (Handler) c36584qij.b;
        if (handler != null) {
            handler.post(new RunnableC48022zGj(c36584qij, c48911zw7, 1));
        }
        this.A0 = z2;
        this.B0 = false;
    }

    @Override // defpackage.BM0
    public final void D(long j, boolean z) {
        this.F0 = false;
        this.G0 = false;
        this.z0 = false;
        long j2 = -9223372036854775807L;
        this.C0 = -9223372036854775807L;
        this.K0 = 0;
        if (this.o0 != null) {
            N();
        }
        if (z) {
            long j3 = this.i0;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            }
            this.D0 = j2;
        } else {
            this.D0 = -9223372036854775807L;
        }
        this.l0.x();
    }

    @Override // defpackage.BM0
    public final void F() {
        this.J0 = 0;
        this.I0 = SystemClock.elapsedRealtime();
        this.M0 = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // defpackage.BM0
    public final void G() {
        this.D0 = -9223372036854775807L;
        if (this.J0 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.I0;
            int i = this.J0;
            C36584qij c36584qij = this.k0;
            Handler handler = (Handler) c36584qij.b;
            if (handler != null) {
                handler.post(new RunnableC46685yGj(c36584qij, i, j));
            }
            this.J0 = 0;
            this.I0 = elapsedRealtime;
        }
    }

    @Override // defpackage.BM0
    public final void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
        this.N0 = j2;
    }

    public abstract C20436ee5 J(String str, C26615jG7 c26615jG7, C26615jG7 c26615jG72);

    public abstract InterfaceC5600Kd5 K(C26615jG7 c26615jG7, CryptoConfig cryptoConfig);

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean L(long j) {
        boolean z;
        boolean z2 = false;
        if (this.q0 == null) {
            VideoDecoderOutputBuffer videoDecoderOutputBuffer = (VideoDecoderOutputBuffer) this.o0.c();
            this.q0 = videoDecoderOutputBuffer;
            if (videoDecoderOutputBuffer == null) {
                return false;
            }
            this.O0.getClass();
            this.L0 -= videoDecoderOutputBuffer.skippedOutputBufferCount;
        }
        if (this.q0.isEndOfStream()) {
            if (this.x0 == 2) {
                Q();
                O();
                return false;
            }
            this.q0.release();
            this.q0 = null;
            this.G0 = true;
            return false;
        }
        if (this.C0 == -9223372036854775807L) {
            this.C0 = j;
        }
        VideoDecoderOutputBuffer videoDecoderOutputBuffer2 = this.q0;
        long j2 = videoDecoderOutputBuffer2.timeUs;
        long j3 = j2 - j;
        if (this.r0 != -1) {
            long elapsedRealtime = (SystemClock.elapsedRealtime() * 1000) - this.M0;
            if (this.X == 2) {
                z = true;
            } else {
                z = false;
            }
            if (this.B0 ? this.z0 : !z && !this.A0) {
                if (!z || j3 >= -30000 || elapsedRealtime <= 100000) {
                    if (z && j != this.C0) {
                        if (j3 < -500000) {
                            InterfaceC3547Gif interfaceC3547Gif = this.Y;
                            interfaceC3547Gif.getClass();
                            int m = interfaceC3547Gif.m(j - this.e0);
                            if (m != 0) {
                                this.O0.getClass();
                                U(this.L0 + m);
                                N();
                            }
                        }
                        if (j3 < -30000) {
                            VideoDecoderOutputBuffer videoDecoderOutputBuffer3 = this.q0;
                            U(1);
                            videoDecoderOutputBuffer3.release();
                        } else if (j3 < 30000) {
                            R(this.q0);
                        }
                        z2 = true;
                    }
                    if (z2) {
                        long j4 = this.q0.timeUs;
                        this.L0--;
                        this.q0 = null;
                    }
                    return z2;
                }
            }
            R(this.q0);
            z2 = true;
            if (z2) {
            }
            return z2;
        }
        if (j3 < -30000) {
            this.O0.getClass();
            videoDecoderOutputBuffer2.release();
            z2 = true;
        }
        if (z2) {
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r0 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M() {
        InterfaceC5600Kd5 interfaceC5600Kd5 = this.o0;
        if (interfaceC5600Kd5 != null && this.x0 != 2 && !this.F0) {
            if (this.p0 == null) {
                C11033Ud5 c11033Ud5 = (C11033Ud5) interfaceC5600Kd5.e();
                this.p0 = c11033Ud5;
            }
            if (this.x0 == 1) {
                this.p0.setFlags(4);
                this.o0.d(this.p0);
                this.p0 = null;
                this.x0 = 2;
                return false;
            }
            C0464At7 c0464At7 = this.b;
            c0464At7.g();
            int I = I(c0464At7, this.p0, 0);
            if (I != -5) {
                if (I != -4) {
                    if (I != -3) {
                        throw new IllegalStateException();
                    }
                } else {
                    if (this.p0.isEndOfStream()) {
                        this.F0 = true;
                        this.o0.d(this.p0);
                        this.p0 = null;
                        return false;
                    }
                    if (this.E0) {
                        this.l0.q(this.p0.X, this.n0);
                        this.E0 = false;
                    }
                    this.p0.c();
                    C11033Ud5 c11033Ud52 = this.p0;
                    c11033Ud52.a = this.n0;
                    this.o0.d(c11033Ud52);
                    this.L0++;
                    this.y0 = true;
                    this.O0.getClass();
                    this.p0 = null;
                    return true;
                }
            } else {
                P(c0464At7);
                return true;
            }
        }
        return false;
    }

    public final void N() {
        this.L0 = 0;
        if (this.x0 != 0) {
            Q();
            O();
            return;
        }
        this.p0 = null;
        VideoDecoderOutputBuffer videoDecoderOutputBuffer = this.q0;
        if (videoDecoderOutputBuffer != null) {
            videoDecoderOutputBuffer.release();
            this.q0 = null;
        }
        this.o0.flush();
        this.y0 = false;
    }

    public final void O() {
        CryptoConfig cryptoConfig;
        C36584qij c36584qij = this.k0;
        if (this.o0 == null) {
            C26845jR6 c26845jR6 = this.w0;
            AbstractC6018Kx6.u(this.v0, c26845jR6);
            this.v0 = c26845jR6;
            if (c26845jR6 != null) {
                cryptoConfig = c26845jR6.c();
                if (cryptoConfig == null && this.v0.d() == null) {
                    return;
                }
            } else {
                cryptoConfig = null;
            }
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                this.o0 = K(this.n0, cryptoConfig);
                T(this.r0);
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                String name = this.o0.getName();
                long j = elapsedRealtime2 - elapsedRealtime;
                Handler handler = (Handler) c36584qij.b;
                if (handler != null) {
                    handler.post(new RunnableC15362ar0(c36584qij, name, elapsedRealtime2, j, 1));
                }
                this.O0.getClass();
            } catch (AbstractC8860Qd5 e) {
                AbstractC32418nbk.a("Video codec error", e);
                Handler handler2 = (Handler) c36584qij.b;
                if (handler2 != null) {
                    handler2.post(new RunnableC48897zvf(c36584qij, 8, e));
                }
                throw z(e, this.n0, false, 4001);
            } catch (OutOfMemoryError e2) {
                throw z(e2, this.n0, false, 4001);
            }
        }
    }

    public final void P(C0464At7 c0464At7) {
        C20436ee5 J2;
        this.E0 = true;
        C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
        c26615jG7.getClass();
        C26845jR6 c26845jR6 = (C26845jR6) c0464At7.b;
        AbstractC6018Kx6.u(this.w0, c26845jR6);
        this.w0 = c26845jR6;
        C26615jG7 c26615jG72 = this.n0;
        this.n0 = c26615jG7;
        InterfaceC5600Kd5 interfaceC5600Kd5 = this.o0;
        C36584qij c36584qij = this.k0;
        if (interfaceC5600Kd5 == null) {
            O();
            C26615jG7 c26615jG73 = this.n0;
            Handler handler = (Handler) c36584qij.b;
            if (handler != null) {
                handler.post(new RunnableC20717er0(c36584qij, c26615jG73, (Object) null, 22));
                return;
            }
            return;
        }
        if (c26845jR6 != this.v0) {
            J2 = new C20436ee5(interfaceC5600Kd5.getName(), c26615jG72, c26615jG7, 0, 128);
        } else {
            J2 = J(interfaceC5600Kd5.getName(), c26615jG72, c26615jG7);
        }
        if (J2.d == 0) {
            if (this.y0) {
                this.x0 = 1;
            } else {
                Q();
                O();
            }
        }
        C26615jG7 c26615jG74 = this.n0;
        Handler handler2 = (Handler) c36584qij.b;
        if (handler2 != null) {
            handler2.post(new RunnableC20717er0(c36584qij, c26615jG74, J2, 22));
        }
    }

    public final void Q() {
        this.p0 = null;
        this.q0 = null;
        this.x0 = 0;
        this.y0 = false;
        this.L0 = 0;
        InterfaceC5600Kd5 interfaceC5600Kd5 = this.o0;
        if (interfaceC5600Kd5 != null) {
            this.O0.getClass();
            interfaceC5600Kd5.release();
            String name = this.o0.getName();
            C36584qij c36584qij = this.k0;
            Handler handler = (Handler) c36584qij.b;
            if (handler != null) {
                handler.post(new RunnableC48897zvf(c36584qij, 7, name));
            }
            this.o0 = null;
        }
        AbstractC6018Kx6.u(this.v0, null);
        this.v0 = null;
    }

    public final void R(VideoDecoderOutputBuffer videoDecoderOutputBuffer) {
        C47429ypg c47429ypg = this.u0;
        if (c47429ypg != null) {
            System.nanoTime();
            c47429ypg.m();
        }
        this.M0 = AbstractC16717brj.D(SystemClock.elapsedRealtime() * 1000);
        if (videoDecoderOutputBuffer.mode == 1 && this.t0 != null) {
            int i = videoDecoderOutputBuffer.width;
            int i2 = videoDecoderOutputBuffer.height;
            PGj pGj = this.H0;
            C36584qij c36584qij = this.k0;
            if (pGj == null || pGj.a != i || pGj.b != i2) {
                PGj pGj2 = new PGj(i, i2);
                this.H0 = pGj2;
                c36584qij.E(pGj2);
            }
            S(videoDecoderOutputBuffer, this.t0);
            this.K0 = 0;
            this.O0.getClass();
            this.B0 = true;
            if (!this.z0) {
                this.z0 = true;
                c36584qij.D(this.s0);
                return;
            }
            return;
        }
        U(1);
        videoDecoderOutputBuffer.release();
    }

    public abstract void S(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface);

    public abstract void T(int i);

    public final void U(int i) {
        int i2;
        C48911zw7 c48911zw7 = this.O0;
        c48911zw7.getClass();
        this.J0 += i;
        int i3 = this.K0 + i;
        this.K0 = i3;
        c48911zw7.b = Math.max(i3, c48911zw7.b);
        int i4 = this.j0;
        if (i4 > 0 && (i2 = this.J0) >= i4 && i2 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.I0;
            int i5 = this.J0;
            C36584qij c36584qij = this.k0;
            Handler handler = (Handler) c36584qij.b;
            if (handler != null) {
                handler.post(new RunnableC46685yGj(c36584qij, i5, j));
            }
            this.J0 = 0;
            this.I0 = elapsedRealtime;
        }
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final boolean c() {
        return this.G0;
    }

    @Override // defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        long j;
        if (i == 1) {
            if (obj instanceof Surface) {
                this.t0 = (Surface) obj;
                this.r0 = 1;
            } else {
                this.t0 = null;
                this.r0 = -1;
                obj = null;
            }
            Surface surface = this.s0;
            C36584qij c36584qij = this.k0;
            if (surface != obj) {
                this.s0 = (Surface) obj;
                if (obj != null) {
                    if (this.o0 != null) {
                        T(this.r0);
                    }
                    PGj pGj = this.H0;
                    if (pGj != null) {
                        c36584qij.E(pGj);
                    }
                    this.z0 = false;
                    if (this.X == 2) {
                        long j2 = this.i0;
                        if (j2 > 0) {
                            j = SystemClock.elapsedRealtime() + j2;
                        } else {
                            j = -9223372036854775807L;
                        }
                        this.D0 = j;
                        return;
                    }
                    return;
                }
                this.H0 = null;
                this.z0 = false;
                return;
            }
            if (obj != null) {
                PGj pGj2 = this.H0;
                if (pGj2 != null) {
                    c36584qij.E(pGj2);
                }
                if (this.z0) {
                    c36584qij.D(this.s0);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 7) {
            this.u0 = (C47429ypg) obj;
        }
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        if (this.n0 != null && ((A() || this.q0 != null) && (this.z0 || this.r0 == -1))) {
            this.D0 = -9223372036854775807L;
            return true;
        }
        if (this.D0 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.D0) {
            return true;
        }
        this.D0 = -9223372036854775807L;
        return false;
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        if (!this.G0) {
            if (this.n0 == null) {
                C0464At7 c0464At7 = this.b;
                c0464At7.g();
                this.m0.clear();
                int I = I(c0464At7, this.m0, 2);
                if (I == -5) {
                    P(c0464At7);
                } else {
                    if (I == -4) {
                        Bsk.d(this.m0.isEndOfStream());
                        this.F0 = true;
                        this.G0 = true;
                        return;
                    }
                    return;
                }
            }
            O();
            if (this.o0 != null) {
                int a = Pkk.a();
                do {
                    try {
                        try {
                        } catch (AbstractC8860Qd5 e) {
                            AbstractC32418nbk.a("Video codec error", e);
                            C36584qij c36584qij = this.k0;
                            Handler handler = (Handler) c36584qij.b;
                            if (handler != null) {
                                handler.post(new RunnableC48897zvf(c36584qij, 8, e));
                            }
                            throw z(e, this.n0, false, 4003);
                        }
                    } catch (Throwable th) {
                        Pkk.g(a);
                        throw th;
                    }
                } while (L(j));
                do {
                } while (M());
                Pkk.g(a);
                synchronized (this.O0) {
                }
            }
        }
    }
}
