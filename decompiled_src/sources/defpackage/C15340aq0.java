package defpackage;

import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: aq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15340aq0 implements InterfaceC42089uq0 {
    public final C11185Ukb X;
    public C31262mk5 Y;
    public final C8241Oze Z;
    public final C11823Vp0 a;
    public final boolean b;
    public final boolean c;
    public C29757lcd e0;
    public boolean f0;
    public long g0;
    public ByteBuffer h0;
    public double i0;
    public float j0;
    public long k0;
    public long l0;
    public MediaFormat m0;
    public MediaFormat n0;
    public boolean o0;
    public final boolean t;

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, Oze] */
    public C15340aq0(C2096Dtb c2096Dtb, C11823Vp0 c11823Vp0, boolean z, boolean z2, boolean z3) {
        long j;
        this.a = c11823Vp0;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = new C11185Ukb("AudioPlayer", c2096Dtb);
        C31262mk5 c31262mk5 = new C31262mk5(C16632bo0.a(c11823Vp0.a), new InterfaceC35403pq0[0]);
        c31262mk5.o = new C11508Va0(20, this);
        this.Y = c31262mk5;
        this.Z = new Object();
        this.f0 = true;
        this.g0 = -1L;
        this.i0 = 1.0d;
        this.j0 = 1.0f;
        if (z2) {
            j = Long.MIN_VALUE;
        } else {
            j = -1;
        }
        this.k0 = j;
        this.l0 = z2 ? Long.MIN_VALUE : -1L;
    }

    public static final boolean f(C15340aq0 c15340aq0, ByteBuffer byteBuffer, long j) {
        try {
            return c15340aq0.Y.k(j, 1, byteBuffer);
        } catch (C46121xr0 e) {
            throw new C39056sZd(e.getMessage() + ", lastFormat=" + c15340aq0.n0 + ", currentFormat=" + c15340aq0.m0, e, null, 4);
        }
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        if (!this.f0) {
            if (this.g0 == -1) {
                return this.l0;
            }
            this.Z.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = (elapsedRealtime - this.g0) + this.k0;
            this.k0 = j;
            this.l0 = j;
            this.g0 = elapsedRealtime;
            return j;
        }
        j();
        if (!this.c) {
            long e = this.Y.e(false);
            if (e >= 0) {
                long j2 = this.k0;
                if (j2 == -1) {
                    this.X.getClass();
                    this.l0 = (long) (e * this.i0);
                    this.k0 = e;
                } else if (e >= j2) {
                    this.l0 += (long) ((e - j2) * this.i0);
                    this.k0 = e;
                }
            }
        }
        return this.l0;
    }

    public final void b(MediaFormat mediaFormat, boolean z) {
        MediaFormat mediaFormat2;
        C11185Ukb c11185Ukb = this.X;
        if (!z && (mediaFormat2 = this.m0) != null && AbstractC0260Ajb.h(mediaFormat) == AbstractC0260Ajb.h(mediaFormat2) && AbstractC0260Ajb.d(mediaFormat) == AbstractC0260Ajb.d(mediaFormat2) && AbstractC0260Ajb.g(mediaFormat) == AbstractC0260Ajb.g(mediaFormat2)) {
            c11185Ukb.getClass();
            return;
        }
        this.n0 = this.m0;
        this.m0 = mediaFormat;
        c11185Ukb.getClass();
        C31262mk5 c31262mk5 = this.Y;
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "audio/raw";
        c23944hG7.x = AbstractC0260Ajb.d(mediaFormat);
        c23944hG7.y = AbstractC0260Ajb.h(mediaFormat);
        c23944hG7.z = AbstractC0260Ajb.g(mediaFormat);
        c31262mk5.b(new C26615jG7(c23944hG7), null);
        C29757lcd c29757lcd = this.e0;
        if (c29757lcd != null) {
            c29757lcd.d(mediaFormat);
        }
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean f;
        C29757lcd c29757lcd;
        if (this.h0 == null && (c29757lcd = this.e0) != null && !c29757lcd.b) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            c29757lcd.h.add(new C27083jcd(bArr2, i3));
            if (c29757lcd.d) {
                c29757lcd.e();
            }
            if ((i3 & 4) != 0) {
                c29757lcd.e = true;
            }
        }
        if (!this.f0) {
            return i2;
        }
        ByteBuffer byteBuffer = this.h0;
        if (byteBuffer == null) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr, i, i2);
            wrap.position(i);
            wrap.limit(i + i2);
            byteBuffer = wrap.order(ByteOrder.nativeOrder());
        }
        try {
            f = f(this, byteBuffer, j2);
        } catch (C39056sZd e) {
            boolean z = this.t;
            C11185Ukb c11185Ukb = this.X;
            if (z) {
                c11185Ukb.getClass();
                MediaFormat mediaFormat = this.m0;
                if (mediaFormat != null) {
                    C31262mk5 c31262mk5 = new C31262mk5(C16632bo0.a(this.a.a), new InterfaceC35403pq0[0]);
                    c31262mk5.o = new C11508Va0(20, this);
                    this.Y = c31262mk5;
                    if (c31262mk5.T != 0) {
                        c31262mk5.T = 0;
                        c31262mk5.S = false;
                        c31262mk5.d();
                    }
                    b(mediaFormat, true);
                    h(this.i0);
                    i(this.j0);
                    if (this.g0 != -1) {
                        this.Y.q();
                    }
                    f = f(this, byteBuffer, j2);
                }
            }
            c11185Ukb.getClass();
            throw e;
        }
        if (f) {
            this.h0 = null;
            return i2;
        }
        this.h0 = byteBuffer;
        return 0;
    }

    public final void d() {
        this.X.getClass();
        this.h0 = null;
        this.Y.d();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        MediaFormat mediaFormat = this.m0;
        if (mediaFormat != null) {
            return AbstractC0260Ajb.h(mediaFormat);
        }
        throw new IllegalStateException("MediaFormat is null");
    }

    public final void g() {
        this.X.getClass();
        this.g0 = -1L;
        j();
        this.Y.p();
    }

    public final void h(double d) {
        if (this.b) {
            float f = (float) d;
            this.Y.w(new C34255oyd(f, f));
        } else {
            this.i0 = d;
        }
    }

    public final void i(float f) {
        this.X.getClass();
        C31262mk5 c31262mk5 = this.Y;
        if (c31262mk5.G != f) {
            c31262mk5.G = f;
            if (c31262mk5.n()) {
                if (AbstractC16717brj.a >= 21) {
                    c31262mk5.r.setVolume(c31262mk5.G);
                } else {
                    AudioTrack audioTrack = c31262mk5.r;
                    float f2 = c31262mk5.G;
                    audioTrack.setStereoVolume(f2, f2);
                }
            }
        }
        this.j0 = f;
    }

    public final void j() {
        boolean z;
        if (this.c && this.f0) {
            C31262mk5 c31262mk5 = this.Y;
            if (c31262mk5.n() && (!c31262mk5.P || c31262mk5.l())) {
                z = false;
            } else {
                z = true;
            }
            long e = c31262mk5.e(z);
            if (e != Long.MIN_VALUE) {
                if (this.o0 || e > this.k0) {
                    if (this.k0 == Long.MIN_VALUE) {
                        this.k0 = 0L;
                    }
                    this.l0 += (long) ((e - this.k0) * this.i0);
                    this.k0 = e;
                }
                this.o0 = false;
            }
        }
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        MediaFormat mediaFormat = this.m0;
        if (mediaFormat != null) {
            return AbstractC0260Ajb.d(mediaFormat);
        }
        throw new IllegalStateException("MediaFormat is null");
    }
}
