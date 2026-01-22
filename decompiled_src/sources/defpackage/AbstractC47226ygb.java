package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: ygb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47226ygb extends BM0 {
    public static final byte[] A1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public MediaCrypto A0;
    public boolean B0;
    public final long C0;
    public float D0;
    public float E0;
    public InterfaceC35195pgb F0;
    public C26615jG7 G0;
    public MediaFormat H0;
    public boolean I0;
    public float J0;
    public ArrayDeque K0;
    public C45890xgb L0;
    public C41880ugb M0;
    public int N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public C20430ee Y0;
    public long Z0;
    public int a1;
    public int b1;
    public ByteBuffer c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public final InterfaceC33857ogb i0;
    public boolean i1;
    public final InterfaceC0197Agb j0;
    public int j1;
    public final boolean k0;
    public int k1;
    public final float l0;
    public int l1;
    public final C11033Ud5 m0;
    public boolean m1;
    public final C11033Ud5 n0;
    public boolean n1;
    public final C11033Ud5 o0;
    public boolean o1;
    public final C18788dQ0 p0;
    public long p1;
    public final C33935ok1 q0;
    public long q1;
    public final ArrayList r0;
    public boolean r1;
    public final MediaCodec.BufferInfo s0;
    public boolean s1;
    public final long[] t0;
    public boolean t1;
    public final long[] u0;
    public boolean u1;
    public final long[] v0;
    public C14890aV6 v1;
    public C26615jG7 w0;
    public C48911zw7 w1;
    public C26615jG7 x0;
    public long x1;
    public C26845jR6 y0;
    public long y1;
    public C26845jR6 z0;
    public int z1;

    /* JADX WARN: Type inference failed for: r2v4, types: [dQ0, Ud5] */
    public AbstractC47226ygb(int i, InterfaceC33857ogb interfaceC33857ogb, InterfaceC0197Agb interfaceC0197Agb, boolean z, float f) {
        super(i);
        this.i0 = interfaceC33857ogb;
        this.j0 = interfaceC0197Agb;
        this.k0 = z;
        this.l0 = f;
        this.m0 = new C11033Ud5(0);
        this.n0 = new C11033Ud5(0);
        this.o0 = new C11033Ud5(2);
        ?? c11033Ud5 = new C11033Ud5(2);
        c11033Ud5.g0 = 32;
        this.p0 = c11033Ud5;
        this.q0 = new C33935ok1();
        this.r0 = new ArrayList();
        this.s0 = new MediaCodec.BufferInfo();
        this.D0 = 1.0f;
        this.E0 = 1.0f;
        this.C0 = -9223372036854775807L;
        this.t0 = new long[10];
        this.u0 = new long[10];
        this.v0 = new long[10];
        this.x1 = -9223372036854775807L;
        this.y1 = -9223372036854775807L;
        c11033Ud5.b(0);
        c11033Ud5.c.order(ByteOrder.nativeOrder());
        this.J0 = -1.0f;
        this.N0 = 0;
        this.j1 = 0;
        this.a1 = -1;
        this.b1 = -1;
        this.Z0 = -9223372036854775807L;
        this.p1 = -9223372036854775807L;
        this.q1 = -9223372036854775807L;
        this.k1 = 0;
        this.l1 = 0;
    }

    @Override // defpackage.BM0
    public void D(long j, boolean z) {
        int i;
        this.r1 = false;
        this.s1 = false;
        this.u1 = false;
        if (this.f1) {
            this.p0.clear();
            this.o0.clear();
            this.g1 = false;
        } else if (R()) {
            Z();
        }
        C33935ok1 c33935ok1 = this.q0;
        synchronized (c33935ok1) {
            i = c33935ok1.c;
        }
        if (i > 0) {
            this.t1 = true;
        }
        this.q0.x();
        int i2 = this.z1;
        if (i2 != 0) {
            int i3 = i2 - 1;
            this.y1 = this.u0[i3];
            this.x1 = this.t0[i3];
            this.z1 = 0;
        }
    }

    @Override // defpackage.BM0
    public final void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
        boolean z = true;
        if (this.y1 == -9223372036854775807L) {
            if (this.x1 != -9223372036854775807L) {
                z = false;
            }
            Bsk.d(z);
            this.x1 = j;
            this.y1 = j2;
            return;
        }
        int i = this.z1;
        long[] jArr = this.u0;
        if (i == jArr.length) {
            long j3 = jArr[i - 1];
        } else {
            this.z1 = i + 1;
        }
        int i2 = this.z1 - 1;
        this.t0[i2] = j;
        jArr[i2] = j2;
        this.v0[i2] = this.p1;
    }

    public final boolean J(long j, long j2) {
        boolean z;
        C18788dQ0 c18788dQ0;
        Bsk.d(!this.s1);
        C18788dQ0 c18788dQ02 = this.p0;
        int i = c18788dQ02.f0;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c18788dQ0 = c18788dQ02;
            if (k0(j, j2, null, c18788dQ02.c, this.b1, 0, i, c18788dQ02.X, c18788dQ02.isDecodeOnly(), c18788dQ02.isEndOfStream(), this.x0)) {
                g0(c18788dQ0.e0);
                c18788dQ0.clear();
            } else {
                return false;
            }
        } else {
            c18788dQ0 = c18788dQ02;
        }
        if (this.r1) {
            this.s1 = true;
            return false;
        }
        boolean z2 = this.g1;
        C11033Ud5 c11033Ud5 = this.o0;
        if (z2) {
            Bsk.d(c18788dQ0.d(c11033Ud5));
            this.g1 = false;
        }
        if (this.h1) {
            if (c18788dQ0.f0 > 0) {
                return true;
            }
            M();
            this.h1 = false;
            Z();
            if (!this.f1) {
                return false;
            }
        }
        Bsk.d(!this.r1);
        C0464At7 c0464At7 = this.b;
        c0464At7.g();
        c11033Ud5.clear();
        while (true) {
            c11033Ud5.clear();
            int I = I(c0464At7, c11033Ud5, 0);
            if (I != -5) {
                if (I != -4) {
                    if (I != -3) {
                        throw new IllegalStateException();
                    }
                } else {
                    if (c11033Ud5.isEndOfStream()) {
                        this.r1 = true;
                        break;
                    }
                    if (this.t1) {
                        C26615jG7 c26615jG7 = this.w0;
                        c26615jG7.getClass();
                        this.x0 = c26615jG7;
                        f0(c26615jG7, null);
                        this.t1 = false;
                    }
                    c11033Ud5.c();
                    if (!c18788dQ0.d(c11033Ud5)) {
                        this.g1 = true;
                        break;
                    }
                }
            } else {
                e0(c0464At7);
                break;
            }
        }
        if (c18788dQ0.f0 > 0) {
            c18788dQ0.c();
        }
        if (c18788dQ0.f0 <= 0 && !this.r1 && !this.h1) {
            return false;
        }
        return true;
    }

    public abstract C20436ee5 K(C41880ugb c41880ugb, C26615jG7 c26615jG7, C26615jG7 c26615jG72);

    public C9885Sa5 L(IllegalStateException illegalStateException, C41880ugb c41880ugb) {
        return new C9885Sa5(illegalStateException, c41880ugb);
    }

    public final void M() {
        this.h1 = false;
        this.p0.clear();
        this.o0.clear();
        this.g1 = false;
        this.f1 = false;
    }

    public final boolean N() {
        if (this.m1) {
            this.k1 = 1;
            if (!this.P0 && !this.R0) {
                this.l1 = 2;
                return true;
            }
            this.l1 = 3;
            return false;
        }
        v0();
        return true;
    }

    public final boolean O(long j, long j2) {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean z2;
        boolean z3;
        boolean k0;
        boolean z4;
        int t;
        boolean z5;
        boolean z6;
        if (this.b1 >= 0) {
            z = true;
        } else {
            z = false;
        }
        MediaCodec.BufferInfo bufferInfo2 = this.s0;
        if (!z) {
            if (this.S0 && this.n1) {
                try {
                    t = this.F0.t(bufferInfo2);
                } catch (IllegalStateException unused) {
                    j0();
                    if (this.s1) {
                        m0();
                    }
                }
            } else {
                t = this.F0.t(bufferInfo2);
            }
            if (t < 0) {
                if (t == -2) {
                    this.o1 = true;
                    MediaFormat outputFormat = this.F0.getOutputFormat();
                    if (this.N0 != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
                        this.W0 = true;
                        return true;
                    }
                    if (this.U0) {
                        outputFormat.setInteger("channel-count", 1);
                    }
                    this.H0 = outputFormat;
                    this.I0 = true;
                    return true;
                }
                if (this.X0 && (this.r1 || this.k1 == 2)) {
                    j0();
                    return false;
                }
                return false;
            }
            if (this.W0) {
                this.W0 = false;
                this.F0.e(t, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                j0();
                return false;
            }
            this.b1 = t;
            ByteBuffer f = this.F0.f(t);
            this.c1 = f;
            if (f != null) {
                f.position(bufferInfo2.offset);
                this.c1.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.T0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                long j3 = this.p1;
                if (j3 != -9223372036854775807L) {
                    bufferInfo2.presentationTimeUs = j3;
                }
            }
            long j4 = bufferInfo2.presentationTimeUs;
            ArrayList arrayList = this.r0;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (((Long) arrayList.get(i)).longValue() == j4) {
                        arrayList.remove(i);
                        z5 = true;
                        break;
                    }
                    i++;
                } else {
                    z5 = false;
                    break;
                }
            }
            this.d1 = z5;
            long j5 = this.q1;
            long j6 = bufferInfo2.presentationTimeUs;
            if (j5 == j6) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.e1 = z6;
            w0(j6);
        }
        if (this.S0 && this.n1) {
            try {
                bufferInfo = bufferInfo2;
                z2 = true;
                z3 = false;
                try {
                    k0 = k0(j, j2, this.F0, this.c1, this.b1, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.d1, this.e1, this.x0);
                } catch (IllegalStateException unused2) {
                    j0();
                    if (this.s1) {
                        m0();
                        return z3;
                    }
                    return z3;
                }
            } catch (IllegalStateException unused3) {
                z3 = false;
            }
        } else {
            bufferInfo = bufferInfo2;
            z2 = true;
            z3 = false;
            k0 = k0(j, j2, this.F0, this.c1, this.b1, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.d1, this.e1, this.x0);
        }
        if (k0) {
            g0(bufferInfo.presentationTimeUs);
            if ((bufferInfo.flags & 4) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.b1 = -1;
            this.c1 = null;
            if (!z4) {
                return z2;
            }
            j0();
            return z3;
        }
        return z3;
    }

    public final boolean P() {
        boolean z;
        InterfaceC35195pgb interfaceC35195pgb = this.F0;
        if (interfaceC35195pgb == null || this.k1 == 2 || this.r1) {
            return false;
        }
        int i = this.a1;
        C11033Ud5 c11033Ud5 = this.n0;
        if (i < 0) {
            int s = interfaceC35195pgb.s();
            this.a1 = s;
            if (s < 0) {
                return false;
            }
            c11033Ud5.c = this.F0.a(s);
            c11033Ud5.clear();
        }
        if (this.k1 == 1) {
            if (!this.X0) {
                this.n1 = true;
                this.F0.u(this.a1, 0, 4, 0L);
                this.a1 = -1;
                c11033Ud5.c = null;
            }
            this.k1 = 2;
            return false;
        }
        if (this.V0) {
            this.V0 = false;
            c11033Ud5.c.put(A1);
            this.F0.u(this.a1, 38, 0, 0L);
            this.a1 = -1;
            c11033Ud5.c = null;
            this.m1 = true;
            return true;
        }
        if (this.j1 == 1) {
            for (int i2 = 0; i2 < this.G0.k0.size(); i2++) {
                c11033Ud5.c.put((byte[]) this.G0.k0.get(i2));
            }
            this.j1 = 2;
        }
        int position = c11033Ud5.c.position();
        C0464At7 c0464At7 = this.b;
        c0464At7.g();
        try {
            int I = I(c0464At7, c11033Ud5, 0);
            if (d()) {
                this.q1 = this.p1;
            }
            if (I == -3) {
                return false;
            }
            if (I == -5) {
                if (this.j1 == 2) {
                    c11033Ud5.clear();
                    this.j1 = 1;
                }
                e0(c0464At7);
                return true;
            }
            if (c11033Ud5.isEndOfStream()) {
                if (this.j1 == 2) {
                    c11033Ud5.clear();
                    this.j1 = 1;
                }
                this.r1 = true;
                if (!this.m1) {
                    j0();
                    return false;
                }
                try {
                    if (this.X0) {
                        return false;
                    }
                    this.n1 = true;
                    this.F0.u(this.a1, 0, 4, 0L);
                    this.a1 = -1;
                    c11033Ud5.c = null;
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw z(e, this.w0, false, AbstractC16717brj.s(e.getErrorCode()));
                }
            }
            if (!this.m1 && !c11033Ud5.isKeyFrame()) {
                c11033Ud5.clear();
                if (this.j1 == 2) {
                    this.j1 = 1;
                    return true;
                }
            } else {
                boolean flag = c11033Ud5.getFlag(1073741824);
                C16482bh4 c16482bh4 = c11033Ud5.b;
                if (flag) {
                    if (position == 0) {
                        c16482bh4.getClass();
                    } else {
                        if (c16482bh4.d == null) {
                            int[] iArr = new int[1];
                            c16482bh4.d = iArr;
                            c16482bh4.i.numBytesOfClearData = iArr;
                        }
                        int[] iArr2 = c16482bh4.d;
                        iArr2[0] = iArr2[0] + position;
                    }
                }
                if (this.O0 && !flag) {
                    ByteBuffer byteBuffer = c11033Ud5.c;
                    int position2 = byteBuffer.position();
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int i5 = i3 + 1;
                        if (i5 < position2) {
                            int i6 = byteBuffer.get(i3) & 255;
                            if (i4 == 3) {
                                if (i6 == 1 && (byteBuffer.get(i5) & 31) == 7) {
                                    ByteBuffer duplicate = byteBuffer.duplicate();
                                    duplicate.position(i3 - 3);
                                    duplicate.limit(position2);
                                    byteBuffer.position(0);
                                    byteBuffer.put(duplicate);
                                    break;
                                }
                            } else if (i6 == 0) {
                                i4++;
                            }
                            if (i6 != 0) {
                                i4 = 0;
                            }
                            i3 = i5;
                        } else {
                            byteBuffer.clear();
                            break;
                        }
                    }
                    if (c11033Ud5.c.position() != 0) {
                        this.O0 = false;
                    }
                }
                long j = c11033Ud5.X;
                C20430ee c20430ee = this.Y0;
                if (c20430ee != null) {
                    C26615jG7 c26615jG7 = this.w0;
                    if (c20430ee.b == 0) {
                        c20430ee.a = j;
                    }
                    if (!c20430ee.c) {
                        ByteBuffer byteBuffer2 = c11033Ud5.c;
                        byteBuffer2.getClass();
                        int i7 = 0;
                        for (int i8 = 0; i8 < 4; i8++) {
                            i7 = (i7 << 8) | (byteBuffer2.get(i8) & 255);
                        }
                        int l = AbstractC31718n4k.l(i7);
                        if (l == -1) {
                            c20430ee.c = true;
                            c20430ee.b = 0L;
                            j = c11033Ud5.X;
                            c20430ee.a = j;
                        } else {
                            z = flag;
                            long max = Math.max(0L, ((c20430ee.b - 529) * 1000000) / c26615jG7.w0) + c20430ee.a;
                            c20430ee.b += l;
                            j = max;
                            long j2 = this.p1;
                            C20430ee c20430ee2 = this.Y0;
                            C26615jG7 c26615jG72 = this.w0;
                            c20430ee2.getClass();
                            this.p1 = Math.max(j2, Math.max(0L, ((c20430ee2.b - 529) * 1000000) / c26615jG72.w0) + c20430ee2.a);
                        }
                    }
                    z = flag;
                    long j22 = this.p1;
                    C20430ee c20430ee22 = this.Y0;
                    C26615jG7 c26615jG722 = this.w0;
                    c20430ee22.getClass();
                    this.p1 = Math.max(j22, Math.max(0L, ((c20430ee22.b - 529) * 1000000) / c26615jG722.w0) + c20430ee22.a);
                } else {
                    z = flag;
                }
                if (c11033Ud5.isDecodeOnly()) {
                    this.r0.add(Long.valueOf(j));
                }
                if (this.t1) {
                    this.q0.q(j, this.w0);
                    this.t1 = false;
                }
                this.p1 = Math.max(this.p1, j);
                c11033Ud5.c();
                if (c11033Ud5.hasSupplementalData()) {
                    X(c11033Ud5);
                }
                i0(c11033Ud5);
                try {
                    if (z) {
                        this.F0.j(this.a1, c16482bh4, j);
                    } else {
                        this.F0.u(this.a1, c11033Ud5.c.limit(), 0, j);
                    }
                    this.a1 = -1;
                    c11033Ud5.c = null;
                    this.m1 = true;
                    this.j1 = 0;
                    this.w1.getClass();
                    return true;
                } catch (MediaCodec.CryptoException e2) {
                    throw z(e2, this.w0, false, AbstractC16717brj.s(e2.getErrorCode()));
                }
            }
            return true;
        } catch (C10491Td5 e3) {
            b0(e3);
            l0(0);
            Q();
            return true;
        }
    }

    public final void Q() {
        try {
            this.F0.flush();
        } finally {
            o0();
        }
    }

    public final boolean R() {
        if (this.F0 == null) {
            return false;
        }
        if (this.l1 != 3 && !this.P0 && ((!this.Q0 || this.o1) && (!this.R0 || !this.n1))) {
            Q();
            return false;
        }
        m0();
        return true;
    }

    public boolean S() {
        return false;
    }

    public abstract float T(float f, C26615jG7[] c26615jG7Arr);

    public abstract List U(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7, boolean z);

    public final WJ7 V(C26845jR6 c26845jR6) {
        CryptoConfig c = c26845jR6.c();
        if (c != null && !(c instanceof WJ7)) {
            throw z(new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + c), this.w0, false, 6001);
        }
        return (WJ7) c;
    }

    public abstract C21014f4a W(C41880ugb c41880ugb, C26615jG7 c26615jG7, MediaCrypto mediaCrypto, float f);

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0137, code lost:
    
        if ("stvm8".equals(r4) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0147, code lost:
    
        if ("OMX.amlogic.avc.decoder.awesome.secure".equals(r6) == false) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0215  */
    /* JADX WARN: Type inference failed for: r0v12, types: [ee, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(C41880ugb c41880ugb, MediaCrypto mediaCrypto) {
        float T;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str;
        boolean z8;
        boolean z9;
        String str2;
        String str3 = c41880ugb.a;
        int i2 = AbstractC16717brj.a;
        float f = -1.0f;
        if (i2 < 23) {
            T = -1.0f;
        } else {
            float f2 = this.E0;
            C26615jG7[] c26615jG7Arr = this.Z;
            c26615jG7Arr.getClass();
            T = T(f2, c26615jG7Arr);
        }
        if (T > this.l0) {
            f = T;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C21014f4a W = W(c41880ugb, this.w0, mediaCrypto, f);
        int a = Pkk.a();
        try {
            this.F0 = this.i0.c(W);
            Pkk.g(a);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.M0 = c41880ugb;
            this.J0 = f;
            this.G0 = this.w0;
            if (i2 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str3)) {
                String str4 = AbstractC16717brj.d;
                if (str4.startsWith("SM-T585") || str4.startsWith("SM-A510") || str4.startsWith("SM-A520") || str4.startsWith("SM-J700")) {
                    i = 2;
                    this.N0 = i;
                    C26615jG7 c26615jG7 = this.G0;
                    if (i2 >= 21 && c26615jG7.k0.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str3)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.O0 = z;
                    if (i2 < 18 && ((i2 != 18 || (!"OMX.SEC.avc.dec".equals(str3) && !"OMX.SEC.avc.dec.secure".equals(str3))) && (i2 != 19 || !AbstractC16717brj.d.startsWith("SM-G800") || (!"OMX.Exynos.avc.dec".equals(str3) && !"OMX.Exynos.avc.dec.secure".equals(str3))))) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    this.P0 = z2;
                    if (i2 != 29 && "c2.android.aac.decoder".equals(str3)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.Q0 = z3;
                    if (i2 <= 23 || !"OMX.google.vorbis.decoder".equals(str3)) {
                        if (i2 <= 19) {
                            String str5 = AbstractC16717brj.b;
                            if (!"hb2000".equals(str5)) {
                            }
                            if (!"OMX.amlogic.avc.decoder.awesome".equals(str3)) {
                            }
                        }
                        z4 = false;
                        this.R0 = z4;
                        if (i2 != 21 && "OMX.google.aac.decoder".equals(str3)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.S0 = z5;
                        if (i2 < 21 && "OMX.SEC.mp3.dec".equals(str3) && "samsung".equals(AbstractC16717brj.c)) {
                            str2 = AbstractC16717brj.b;
                            if (!str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                                z6 = true;
                                this.T0 = z6;
                                C26615jG7 c26615jG72 = this.G0;
                                if (i2 > 18 && c26615jG72.v0 == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str3)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                this.U0 = z7;
                                str = c41880ugb.a;
                                if ((i2 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || ((i2 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || (("Amazon".equals(AbstractC16717brj.c) && "AFTS".equals(AbstractC16717brj.d) && c41880ugb.f) || S())))) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                this.X0 = z8;
                                if (this.F0.m()) {
                                    this.i1 = true;
                                    this.j1 = 1;
                                    if (this.N0 != 0) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    this.V0 = z9;
                                }
                                if ("c2.android.mp3.decoder".equals(str)) {
                                    this.Y0 = new Object();
                                }
                                if (this.X == 2) {
                                    this.Z0 = SystemClock.elapsedRealtime() + 1000;
                                }
                                this.w1.getClass();
                                c0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str3);
                            }
                        }
                        z6 = false;
                        this.T0 = z6;
                        C26615jG7 c26615jG722 = this.G0;
                        if (i2 > 18) {
                        }
                        z7 = false;
                        this.U0 = z7;
                        str = c41880ugb.a;
                        if (i2 > 25) {
                        }
                        z8 = false;
                        this.X0 = z8;
                        if (this.F0.m()) {
                        }
                        if ("c2.android.mp3.decoder".equals(str)) {
                        }
                        if (this.X == 2) {
                        }
                        this.w1.getClass();
                        c0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str3);
                    }
                    z4 = true;
                    this.R0 = z4;
                    if (i2 != 21) {
                    }
                    z5 = false;
                    this.S0 = z5;
                    if (i2 < 21) {
                        str2 = AbstractC16717brj.b;
                        if (!str2.startsWith("baffin")) {
                        }
                        z6 = true;
                        this.T0 = z6;
                        C26615jG7 c26615jG7222 = this.G0;
                        if (i2 > 18) {
                        }
                        z7 = false;
                        this.U0 = z7;
                        str = c41880ugb.a;
                        if (i2 > 25) {
                        }
                        z8 = false;
                        this.X0 = z8;
                        if (this.F0.m()) {
                        }
                        if ("c2.android.mp3.decoder".equals(str)) {
                        }
                        if (this.X == 2) {
                        }
                        this.w1.getClass();
                        c0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str3);
                    }
                    z6 = false;
                    this.T0 = z6;
                    C26615jG7 c26615jG72222 = this.G0;
                    if (i2 > 18) {
                    }
                    z7 = false;
                    this.U0 = z7;
                    str = c41880ugb.a;
                    if (i2 > 25) {
                    }
                    z8 = false;
                    this.X0 = z8;
                    if (this.F0.m()) {
                    }
                    if ("c2.android.mp3.decoder".equals(str)) {
                    }
                    if (this.X == 2) {
                    }
                    this.w1.getClass();
                    c0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str3);
                }
            }
            if (i2 < 24 && ("OMX.Nvidia.h264.decode".equals(str3) || "OMX.Nvidia.h264.decode.secure".equals(str3))) {
                String str6 = AbstractC16717brj.b;
                if ("flounder".equals(str6) || "flounder_lte".equals(str6) || "grouper".equals(str6) || "tilapia".equals(str6)) {
                    i = 1;
                    this.N0 = i;
                    C26615jG7 c26615jG73 = this.G0;
                    if (i2 >= 21) {
                    }
                    z = false;
                    this.O0 = z;
                    if (i2 < 18) {
                    }
                    z2 = true;
                    this.P0 = z2;
                    if (i2 != 29) {
                    }
                    z3 = false;
                    this.Q0 = z3;
                    if (i2 <= 23) {
                    }
                    if (i2 <= 19) {
                    }
                    z4 = false;
                    this.R0 = z4;
                    if (i2 != 21) {
                    }
                    z5 = false;
                    this.S0 = z5;
                    if (i2 < 21) {
                    }
                    z6 = false;
                    this.T0 = z6;
                    C26615jG7 c26615jG722222 = this.G0;
                    if (i2 > 18) {
                    }
                    z7 = false;
                    this.U0 = z7;
                    str = c41880ugb.a;
                    if (i2 > 25) {
                    }
                    z8 = false;
                    this.X0 = z8;
                    if (this.F0.m()) {
                    }
                    if ("c2.android.mp3.decoder".equals(str)) {
                    }
                    if (this.X == 2) {
                    }
                    this.w1.getClass();
                    c0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str3);
                }
            }
            i = 0;
            this.N0 = i;
            C26615jG7 c26615jG732 = this.G0;
            if (i2 >= 21) {
            }
            z = false;
            this.O0 = z;
            if (i2 < 18) {
            }
            z2 = true;
            this.P0 = z2;
            if (i2 != 29) {
            }
            z3 = false;
            this.Q0 = z3;
            if (i2 <= 23) {
            }
            if (i2 <= 19) {
            }
            z4 = false;
            this.R0 = z4;
            if (i2 != 21) {
            }
            z5 = false;
            this.S0 = z5;
            if (i2 < 21) {
            }
            z6 = false;
            this.T0 = z6;
            C26615jG7 c26615jG7222222 = this.G0;
            if (i2 > 18) {
            }
            z7 = false;
            this.U0 = z7;
            str = c41880ugb.a;
            if (i2 > 25) {
            }
            z8 = false;
            this.X0 = z8;
            if (this.F0.m()) {
            }
            if ("c2.android.mp3.decoder".equals(str)) {
            }
            if (this.X == 2) {
            }
            this.w1.getClass();
            c0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str3);
        } catch (Throwable th) {
            Pkk.g(a);
            throw th;
        }
    }

    public final void Z() {
        C26615jG7 c26615jG7;
        if (this.F0 == null && !this.f1 && (c26615jG7 = this.w0) != null) {
            if (this.z0 == null && s0(c26615jG7)) {
                C26615jG7 c26615jG72 = this.w0;
                M();
                String str = c26615jG72.i0;
                boolean equals = "audio/mp4a-latm".equals(str);
                C18788dQ0 c18788dQ0 = this.p0;
                if (!equals && !"audio/mpeg".equals(str) && !"audio/opus".equals(str)) {
                    c18788dQ0.getClass();
                    c18788dQ0.g0 = 1;
                } else {
                    c18788dQ0.getClass();
                    c18788dQ0.g0 = 32;
                }
                this.f1 = true;
                return;
            }
            q0(this.z0);
            String str2 = this.w0.i0;
            C26845jR6 c26845jR6 = this.y0;
            if (c26845jR6 != null) {
                if (this.A0 == null) {
                    V(c26845jR6);
                    if (this.y0.d() == null) {
                        return;
                    }
                }
                if (WJ7.a) {
                    int f = this.y0.f();
                    if (f != 1) {
                        if (f != 4) {
                            return;
                        }
                    } else {
                        C6560Lx6 d = this.y0.d();
                        d.getClass();
                        throw z(d, this.w0, false, d.a);
                    }
                }
            }
            try {
                a0(this.A0, this.B0);
            } catch (C45890xgb e) {
                throw z(e, this.w0, false, 4001);
            }
        }
    }

    public final void a0(MediaCrypto mediaCrypto, boolean z) {
        String str;
        String str2;
        if (this.K0 == null) {
            try {
                C26615jG7 c26615jG7 = this.w0;
                InterfaceC0197Agb interfaceC0197Agb = this.j0;
                List U = U(interfaceC0197Agb, c26615jG7, z);
                if (U.isEmpty() && z) {
                    U = U(interfaceC0197Agb, this.w0, false);
                    if (!U.isEmpty()) {
                        String str3 = this.w0.i0;
                        U.toString();
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                this.K0 = arrayDeque;
                if (this.k0) {
                    arrayDeque.addAll(U);
                } else if (!U.isEmpty()) {
                    this.K0.add((C41880ugb) U.get(0));
                }
                this.L0 = null;
            } catch (C1825Dgb e) {
                throw new C45890xgb(this.w0, e, z, -49998);
            }
        }
        if (!this.K0.isEmpty()) {
            while (this.F0 == null) {
                C41880ugb c41880ugb = (C41880ugb) this.K0.peekFirst();
                if (!r0(c41880ugb)) {
                    return;
                }
                try {
                    Y(c41880ugb, mediaCrypto);
                } catch (Exception e2) {
                    AbstractC32418nbk.a("Failed to initialize decoder: " + c41880ugb, e2);
                    this.K0.removeFirst();
                    C26615jG7 c26615jG72 = this.w0;
                    String str4 = "Decoder init failed: " + c41880ugb.a + ", " + c26615jG72;
                    String str5 = c26615jG72.i0;
                    if (AbstractC16717brj.a >= 21) {
                        if (e2 instanceof MediaCodec.CodecException) {
                            str2 = ((MediaCodec.CodecException) e2).getDiagnosticInfo();
                        } else {
                            str2 = null;
                        }
                        str = str2;
                    } else {
                        str = null;
                    }
                    C45890xgb c45890xgb = new C45890xgb(str4, e2, str5, z, c41880ugb, str, null);
                    b0(c45890xgb);
                    C45890xgb c45890xgb2 = this.L0;
                    if (c45890xgb2 == null) {
                        this.L0 = c45890xgb;
                    } else {
                        this.L0 = new C45890xgb(c45890xgb2.getMessage(), c45890xgb2.getCause(), c45890xgb2.a, c45890xgb2.b, c45890xgb2.c, c45890xgb2.t, c45890xgb);
                    }
                    if (this.K0.isEmpty()) {
                        throw this.L0;
                    }
                }
            }
            this.K0 = null;
            return;
        }
        throw new C45890xgb(this.w0, null, z, -49999);
    }

    public abstract void b0(Exception exc);

    @Override // defpackage.BM0, defpackage.ETe
    public boolean c() {
        return this.s1;
    }

    public abstract void c0(long j, long j2, String str);

    public abstract void d0(String str);

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        try {
            return t0(this.j0, c26615jG7);
        } catch (C1825Dgb e) {
            throw y(e, c26615jG7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (N() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0099, code lost:
    
        if (r5.o0 == r4.o0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a7, code lost:
    
        if (N() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b9, code lost:
    
        if (N() == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20436ee5 e0(C0464At7 c0464At7) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        this.t1 = true;
        C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
        c26615jG7.getClass();
        int i = 0;
        if (c26615jG7.i0 != null) {
            C26845jR6 c26845jR6 = (C26845jR6) c0464At7.b;
            AbstractC6018Kx6.u(this.z0, c26845jR6);
            this.z0 = c26845jR6;
            this.w0 = c26615jG7;
            if (this.f1) {
                this.h1 = true;
                return null;
            }
            InterfaceC35195pgb interfaceC35195pgb = this.F0;
            if (interfaceC35195pgb == null) {
                this.K0 = null;
                Z();
                return null;
            }
            C41880ugb c41880ugb = this.M0;
            C26615jG7 c26615jG72 = this.G0;
            C26845jR6 c26845jR62 = this.y0;
            if (c26845jR62 == c26845jR6) {
                if (this.z0 != this.y0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && AbstractC16717brj.a < 23) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Bsk.d(z2);
                C20436ee5 K = K(c41880ugb, c26615jG72, c26615jG7);
                int i2 = K.d;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                if (u0(c26615jG7)) {
                                    this.G0 = c26615jG7;
                                    if (z) {
                                    }
                                }
                                i = 16;
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (u0(c26615jG7)) {
                                this.i1 = true;
                                this.j1 = 1;
                                int i3 = this.N0;
                                if (i3 != 2) {
                                    if (i3 == 1) {
                                        if (c26615jG7.n0 == c26615jG72.n0) {
                                        }
                                    }
                                    z3 = false;
                                }
                                this.V0 = z3;
                                this.G0 = c26615jG7;
                                if (z) {
                                }
                            }
                            i = 16;
                        }
                    } else {
                        if (u0(c26615jG7)) {
                            this.G0 = c26615jG7;
                            if (!z) {
                                if (this.m1) {
                                    this.k1 = 1;
                                    if (!this.P0 && !this.R0) {
                                        this.l1 = 1;
                                    } else {
                                        this.l1 = 3;
                                        i = 2;
                                    }
                                }
                            }
                        }
                        i = 16;
                    }
                } else if (this.m1) {
                    this.k1 = 1;
                    this.l1 = 3;
                } else {
                    m0();
                    Z();
                }
                if (i2 != 0 && (this.F0 != interfaceC35195pgb || this.l1 == 3)) {
                    return new C20436ee5(c41880ugb.a, c26615jG72, c26615jG7, 0, i);
                }
                return K;
            }
            if (c26845jR6 != null && c26845jR62 != null && AbstractC16717brj.a >= 23) {
                UUID uuid = OD1.e;
                if (!uuid.equals(c26845jR62.e()) && !uuid.equals(c26845jR6.e())) {
                    V(c26845jR6);
                }
            }
            if (this.m1) {
                this.k1 = 1;
                this.l1 = 3;
            } else {
                m0();
                Z();
            }
            return new C20436ee5(c41880ugb.a, c26615jG72, c26615jG7, 0, 128);
        }
        throw z(new IllegalArgumentException(), c26615jG7, false, 4005);
    }

    public abstract void f0(C26615jG7 c26615jG7, MediaFormat mediaFormat);

    public void g0(long j) {
        while (true) {
            int i = this.z1;
            if (i != 0) {
                long[] jArr = this.v0;
                if (j >= jArr[0]) {
                    long[] jArr2 = this.t0;
                    this.x1 = jArr2[0];
                    long[] jArr3 = this.u0;
                    this.y1 = jArr3[0];
                    int i2 = i - 1;
                    this.z1 = i2;
                    System.arraycopy(jArr2, 1, jArr2, 0, i2);
                    System.arraycopy(jArr3, 1, jArr3, 0, this.z1);
                    System.arraycopy(jArr, 1, jArr, 0, this.z1);
                    h0();
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public abstract void h0();

    public abstract void i0(C11033Ud5 c11033Ud5);

    @Override // defpackage.ETe
    public boolean isReady() {
        if (this.w0 != null) {
            if (!A() && this.b1 < 0) {
                if (this.Z0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.Z0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void j0() {
        int i = this.l1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.s1 = true;
                    n0();
                    return;
                } else {
                    m0();
                    Z();
                    return;
                }
            }
            Q();
            v0();
            return;
        }
        Q();
    }

    public abstract boolean k0(long j, long j2, InterfaceC35195pgb interfaceC35195pgb, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C26615jG7 c26615jG7);

    public final boolean l0(int i) {
        C0464At7 c0464At7 = this.b;
        c0464At7.g();
        C11033Ud5 c11033Ud5 = this.m0;
        c11033Ud5.clear();
        int I = I(c0464At7, c11033Ud5, i | 4);
        if (I == -5) {
            e0(c0464At7);
            return true;
        }
        if (I == -4 && c11033Ud5.isEndOfStream()) {
            this.r1 = true;
            j0();
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m0() {
        try {
            InterfaceC35195pgb interfaceC35195pgb = this.F0;
            if (interfaceC35195pgb != null) {
                interfaceC35195pgb.release();
                this.w1.getClass();
                d0(this.M0.a);
            }
            this.F0 = null;
            try {
                MediaCrypto mediaCrypto = this.A0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.F0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.A0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.BM0, defpackage.ETe
    public void o(float f, float f2) {
        this.D0 = f;
        this.E0 = f2;
        u0(this.G0);
    }

    public void o0() {
        this.a1 = -1;
        this.n0.c = null;
        this.b1 = -1;
        this.c1 = null;
        this.Z0 = -9223372036854775807L;
        this.n1 = false;
        this.m1 = false;
        this.V0 = false;
        this.W0 = false;
        this.d1 = false;
        this.e1 = false;
        this.r0.clear();
        this.p1 = -9223372036854775807L;
        this.q1 = -9223372036854775807L;
        C20430ee c20430ee = this.Y0;
        if (c20430ee != null) {
            c20430ee.a = 0L;
            c20430ee.b = 0L;
            c20430ee.c = false;
        }
        this.k1 = 0;
        this.l1 = 0;
        this.j1 = this.i1 ? 1 : 0;
    }

    public final void p0() {
        o0();
        this.v1 = null;
        this.Y0 = null;
        this.K0 = null;
        this.M0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = false;
        this.o1 = false;
        this.J0 = -1.0f;
        this.N0 = 0;
        this.O0 = false;
        this.P0 = false;
        this.Q0 = false;
        this.R0 = false;
        this.S0 = false;
        this.T0 = false;
        this.U0 = false;
        this.X0 = false;
        this.i1 = false;
        this.j1 = 0;
        this.B0 = false;
    }

    public final void q0(C26845jR6 c26845jR6) {
        AbstractC6018Kx6.u(this.y0, c26845jR6);
        this.y0 = c26845jR6;
    }

    @Override // defpackage.BM0, defpackage.FTe
    public final int r() {
        return 8;
    }

    public boolean r0(C41880ugb c41880ugb) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad A[Catch: IllegalStateException -> 0x0017, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {IllegalStateException -> 0x0017, blocks: (B:8:0x000f, B:10:0x0013, B:13:0x001b, B:15:0x001f, B:18:0x0027, B:20:0x002e, B:25:0x0039, B:26:0x00aa, B:27:0x00ac, B:28:0x00ad, B:33:0x003f, B:34:0x0043, B:35:0x0044, B:37:0x0048, B:62:0x008d, B:71:0x0092, B:72:0x0096, B:73:0x0097, B:39:0x0050, B:41:0x005b, B:43:0x0061, B:51:0x0071, B:53:0x0077, B:55:0x007d, B:22:0x0032), top: B:7:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0070 A[LOOP:1: B:38:0x0050->B:48:0x0070, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0071 A[EDGE_INSN: B:49:0x0071->B:50:0x0071 BREAK  A[LOOP:1: B:38:0x0050->B:48:0x0070], SYNTHETIC] */
    @Override // defpackage.ETe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(long j, long j2) {
        boolean z;
        int a;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.u1) {
            this.u1 = false;
            j0();
        }
        C14890aV6 c14890aV6 = this.v1;
        if (c14890aV6 == null) {
            try {
                if (this.s1) {
                    n0();
                    return;
                }
                if (this.w0 == null && !l0(2)) {
                    return;
                }
                Z();
                if (this.f1) {
                    a = Pkk.a();
                    do {
                        try {
                        } finally {
                        }
                    } while (J(j, j2));
                    Pkk.g(a);
                    synchronized (this.w1) {
                    }
                    return;
                }
                if (this.F0 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    a = Pkk.a();
                    while (O(j, j2)) {
                        try {
                            long j3 = this.C0;
                            if (j3 != -9223372036854775807L && SystemClock.elapsedRealtime() - elapsedRealtime >= j3) {
                                z3 = false;
                                if (z3) {
                                    break;
                                }
                            }
                            z3 = true;
                            if (z3) {
                            }
                        } finally {
                        }
                    }
                    while (P()) {
                        long j4 = this.C0;
                        if (j4 != -9223372036854775807L && SystemClock.elapsedRealtime() - elapsedRealtime >= j4) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                            break;
                        }
                    }
                    Pkk.g(a);
                } else {
                    this.w1.getClass();
                    InterfaceC3547Gif interfaceC3547Gif = this.Y;
                    interfaceC3547Gif.getClass();
                    interfaceC3547Gif.m(j - this.e0);
                    l0(1);
                }
                synchronized (this.w1) {
                }
            } catch (IllegalStateException e) {
                int i = AbstractC16717brj.a;
                if (i < 21 || !(e instanceof MediaCodec.CodecException)) {
                    StackTraceElement[] stackTrace = e.getStackTrace();
                    if (stackTrace.length > 0) {
                        if (!stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                            throw e;
                        }
                    } else {
                        throw e;
                    }
                }
                b0(e);
                if (i >= 21) {
                    if (e instanceof MediaCodec.CodecException) {
                        z = ((MediaCodec.CodecException) e).isRecoverable();
                    } else {
                        z = false;
                    }
                    if (z) {
                        z4 = true;
                    }
                }
                if (z4) {
                    m0();
                }
                throw z(L(e, this.M0), this.w0, z4, 4003);
            }
        } else {
            this.v1 = null;
            throw c14890aV6;
        }
    }

    public boolean s0(C26615jG7 c26615jG7) {
        return false;
    }

    public abstract int t0(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7);

    public final boolean u0(C26615jG7 c26615jG7) {
        if (AbstractC16717brj.a >= 23 && this.F0 != null && this.l1 != 3 && this.X != 0) {
            float f = this.E0;
            C26615jG7[] c26615jG7Arr = this.Z;
            c26615jG7Arr.getClass();
            float T = T(f, c26615jG7Arr);
            float f2 = this.J0;
            if (f2 != T) {
                if (T == -1.0f) {
                    if (this.m1) {
                        this.k1 = 1;
                        this.l1 = 3;
                        return false;
                    }
                    m0();
                    Z();
                    return false;
                }
                if (f2 != -1.0f || T > this.l0) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", T);
                    this.F0.d(bundle);
                    this.J0 = T;
                }
            }
        }
        return true;
    }

    public final void v0() {
        try {
            MediaCrypto mediaCrypto = this.A0;
            V(this.z0).getClass();
            mediaCrypto.setMediaDrmSession(null);
            q0(this.z0);
            this.k1 = 0;
            this.l1 = 0;
        } catch (MediaCryptoException e) {
            throw z(e, this.w0, false, 6006);
        }
    }

    public final void w0(long j) {
        Object R;
        C26615jG7 c26615jG7 = (C26615jG7) this.q0.Q(j);
        if (c26615jG7 == null && this.I0) {
            C33935ok1 c33935ok1 = this.q0;
            synchronized (c33935ok1) {
                if (c33935ok1.c == 0) {
                    R = null;
                } else {
                    R = c33935ok1.R();
                }
            }
            c26615jG7 = (C26615jG7) R;
        }
        if (c26615jG7 != null) {
            this.x0 = c26615jG7;
        } else if (!this.I0 || this.x0 == null) {
            return;
        }
        f0(this.x0, this.H0);
        this.I0 = false;
    }

    public void n0() {
    }

    public void X(C11033Ud5 c11033Ud5) {
    }
}
