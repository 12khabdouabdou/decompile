package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: di, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19182di extends AbstractC32978o17 {
    public long A1;
    public int B1;
    public String C1;
    public String D1;
    public C1505Cr3 E1;
    public int[] R0;
    public int[] S0;
    public L1k[] T0;
    public boolean U0;
    public C36502qf3 V0;
    public Map W0;
    public String X0;
    public int Y0;
    public C23611h1[] Z0;
    public int a1;
    public long b1;
    public long c1;
    public long d1;
    public double e1;
    public boolean f1;
    public boolean g1;
    public String h1;
    public double i1;
    public double j1;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public long o1;
    public int q1;
    public long r1;
    public long s1;
    public boolean t1;
    public long u1;
    public String v1;
    public long w1;
    public long x1;
    public long y1;
    public long z1;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public int f0 = 0;
    public String g0 = "";
    public long h0 = 0;
    public long i0 = 0;
    public long j0 = 0;
    public long k0 = 0;
    public String l0 = "";
    public String m0 = "";
    public long n0 = 0;
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public String r0 = "";
    public String s0 = "";
    public String t0 = "";
    public String u0 = "";
    public String v0 = "";
    public boolean w0 = false;
    public String x0 = "";
    public String y0 = "";
    public int z0 = 0;
    public int A0 = 0;
    public String B0 = "";
    public int C0 = 0;
    public int D0 = 0;
    public String E0 = "";
    public PW6 F0 = null;
    public long G0 = 0;
    public String H0 = "";
    public int I0 = 0;
    public int J0 = 0;
    public long K0 = 0;
    public long[] L0 = AbstractC19498dw8.d;
    public String M0 = "";
    public byte[] N0 = AbstractC19498dw8.j;
    public int O0 = 0;
    public Q0e P0 = null;
    public int Q0 = 0;

    public C19182di() {
        int[] iArr = AbstractC19498dw8.c;
        this.R0 = iArr;
        this.S0 = iArr;
        if (L1k.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (L1k.Z == null) {
                        L1k.Z = new L1k[0];
                    }
                } finally {
                }
            }
        }
        this.T0 = L1k.Z;
        this.U0 = false;
        this.V0 = null;
        this.W0 = null;
        this.X0 = "";
        this.Y0 = 0;
        this.Z0 = C23611h1.a();
        this.a1 = 0;
        this.b1 = 0L;
        this.c1 = 0L;
        this.d1 = 0L;
        this.e1 = 0.0d;
        this.f1 = false;
        this.g1 = false;
        this.h1 = "";
        this.i1 = 0.0d;
        this.j1 = 0.0d;
        this.k1 = false;
        this.l1 = false;
        this.m1 = false;
        this.n1 = false;
        this.o1 = 0L;
        this.q1 = 0;
        this.r1 = 0L;
        this.s1 = 0L;
        this.t1 = false;
        this.u1 = 0L;
        this.v1 = "";
        this.w1 = 0L;
        this.x1 = 0L;
        this.y1 = 0L;
        this.z1 = 0L;
        this.A1 = 0L;
        this.B1 = 0;
        this.C1 = "";
        this.D1 = "";
        this.E1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int[] iArr2;
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.j0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.m0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.n0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            i = ImageMetadata.LENS_APERTURE;
            computeSerializedSize += C39067sa3.q(20, this.t0);
        } else {
            i = ImageMetadata.LENS_APERTURE;
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            i2 = ImageMetadata.SHADING_MODE;
            computeSerializedSize += C39067sa3.q(21, this.u0);
        } else {
            i2 = ImageMetadata.SHADING_MODE;
        }
        if ((this.a & 2097152) != 0) {
            i3 = 2097152;
            computeSerializedSize += C39067sa3.q(22, this.v0);
        } else {
            i3 = 2097152;
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if ((this.a & 8388608) != 0) {
            i4 = 4194304;
            computeSerializedSize += C39067sa3.q(24, this.x0);
        } else {
            i4 = 4194304;
        }
        if ((this.a & 16777216) != 0) {
            i5 = 16777216;
            computeSerializedSize += C39067sa3.q(25, this.y0);
        } else {
            i5 = 16777216;
        }
        if ((this.a & 33554432) != 0) {
            i6 = 33554432;
            computeSerializedSize += C39067sa3.i(26, this.z0);
        } else {
            i6 = 33554432;
        }
        if ((this.a & 67108864) != 0) {
            i7 = 67108864;
            computeSerializedSize += C39067sa3.i(27, this.A0);
        } else {
            i7 = 67108864;
        }
        if ((this.a & 134217728) != 0) {
            i8 = 134217728;
            computeSerializedSize += C39067sa3.q(28, this.B0);
        } else {
            i8 = 134217728;
        }
        if ((this.a & 268435456) != 0) {
            i9 = 268435456;
            computeSerializedSize += C39067sa3.i(29, this.C0);
        } else {
            i9 = 268435456;
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            computeSerializedSize += C39067sa3.i(30, this.D0);
        } else {
            i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.q(32, this.E0);
        }
        PW6 pw6 = this.F0;
        if (pw6 != null) {
            computeSerializedSize += C39067sa3.l(33, pw6);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            i11 = Imgproc.CV_CANNY_L2_GRADIENT;
            computeSerializedSize += C39067sa3.t(34, this.G0);
        } else {
            i11 = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.H0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.i(36, this.I0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(37, this.J0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.k(38, this.K0);
        }
        long[] jArr2 = this.L0;
        if (jArr2 != null && jArr2.length > 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                jArr = this.L0;
                if (i12 >= jArr.length) {
                    break;
                }
                i13 += C39067sa3.n(jArr[i12]);
                i12++;
            }
            computeSerializedSize = computeSerializedSize + i13 + (jArr.length * 2);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.q(40, this.M0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.b(41, this.N0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.i(42, this.O0);
        }
        Q0e q0e = this.P0;
        if (q0e != null) {
            computeSerializedSize += C39067sa3.l(43, q0e);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.i(44, this.Q0);
        }
        int[] iArr3 = this.R0;
        if (iArr3 != null && iArr3.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                iArr2 = this.R0;
                if (i14 >= iArr2.length) {
                    break;
                }
                i15 += C39067sa3.j(iArr2[i14]);
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + (iArr2.length * 2);
        }
        int[] iArr4 = this.S0;
        if (iArr4 != null && iArr4.length > 0) {
            int i16 = 0;
            int i17 = 0;
            while (true) {
                iArr = this.S0;
                if (i16 >= iArr.length) {
                    break;
                }
                i17 += C39067sa3.j(iArr[i16]);
                i16++;
            }
            computeSerializedSize = computeSerializedSize + i17 + (iArr.length * 2);
        }
        L1k[] l1kArr = this.T0;
        if (l1kArr != null && l1kArr.length > 0) {
            int i18 = 0;
            while (true) {
                L1k[] l1kArr2 = this.T0;
                if (i18 >= l1kArr2.length) {
                    break;
                }
                L1k l1k = l1kArr2[i18];
                if (l1k != null) {
                    computeSerializedSize = C39067sa3.l(47, l1k) + computeSerializedSize;
                }
                i18++;
            }
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.a(48);
        }
        C36502qf3 c36502qf3 = this.V0;
        if (c36502qf3 != null) {
            computeSerializedSize += C39067sa3.l(49, c36502qf3);
        }
        Map map = this.W0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 50, 9, 12);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(51, this.X0);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(52, this.Y0);
        }
        C23611h1[] c23611h1Arr = this.Z0;
        if (c23611h1Arr != null && c23611h1Arr.length > 0) {
            int i19 = 0;
            while (true) {
                C23611h1[] c23611h1Arr2 = this.Z0;
                if (i19 >= c23611h1Arr2.length) {
                    break;
                }
                C23611h1 c23611h1 = c23611h1Arr2[i19];
                if (c23611h1 != null) {
                    computeSerializedSize = C39067sa3.l(53, c23611h1) + computeSerializedSize;
                }
                i19++;
            }
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(54, this.a1);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.k(55, this.b1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(56, this.c1);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.k(57, this.d1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.c(58);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(59);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(60);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(61, this.h1);
        }
        if ((this.b & i) != 0) {
            computeSerializedSize += C39067sa3.c(62);
        }
        if ((this.b & i2) != 0) {
            computeSerializedSize += C39067sa3.c(63);
        }
        if ((this.b & i3) != 0) {
            computeSerializedSize += C39067sa3.a(64);
        }
        if ((this.b & i4) != 0) {
            computeSerializedSize += C39067sa3.a(65);
        }
        if ((this.b & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(66);
        }
        if ((this.b & i5) != 0) {
            computeSerializedSize += C39067sa3.a(67);
        }
        if ((this.b & i6) != 0) {
            computeSerializedSize += C39067sa3.k(68, this.o1);
        }
        if ((this.b & i7) != 0) {
            computeSerializedSize += C39067sa3.i(69, this.q1);
        }
        if ((this.b & i8) != 0) {
            computeSerializedSize += C39067sa3.k(70, this.r1);
        }
        if ((this.b & i9) != 0) {
            computeSerializedSize += C39067sa3.k(71, this.s1);
        }
        if ((this.b & i10) != 0) {
            computeSerializedSize += C39067sa3.a(72);
        }
        if ((this.b & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.t(73, this.u1);
        }
        if ((this.b & i11) != 0) {
            computeSerializedSize += C39067sa3.q(74, this.v1);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(75, this.w1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.k(76, this.x1);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(77, this.y1);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.k(78, this.z1);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.k(79, this.A1);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(80, this.B1);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.q(81, this.C1);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.q(82, this.D1);
        }
        C1505Cr3 c1505Cr3 = this.E1;
        if (c1505Cr3 != null) {
            return C39067sa3.l(83, c1505Cr3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 32;
                        break;
                    }
                case 58:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 64:
                    this.h0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 72:
                    this.i0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 80:
                    this.j0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.k0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 98:
                    this.l0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 106:
                    this.m0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 112:
                    this.n0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 122:
                    this.o0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case 130:
                    this.p0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 138:
                    this.q0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.s0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.t0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 170:
                    this.u0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 178:
                    this.v0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 184:
                    this.w0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case 194:
                    this.x0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 202:
                    this.y0 = c36392qa3.t();
                    this.a |= 16777216;
                    break;
                case 208:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            this.z0 = q2;
                            this.a |= 33554432;
                            break;
                    }
                case 216:
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                            this.A0 = q3;
                            this.a |= 67108864;
                            break;
                    }
                case 226:
                    this.B0 = c36392qa3.t();
                    this.a |= 134217728;
                    break;
                case 232:
                    int q4 = c36392qa3.q();
                    switch (q4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            this.C0 = q4;
                            this.a |= 268435456;
                            break;
                    }
                case 240:
                    int q5 = c36392qa3.q();
                    switch (q5) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            this.D0 = q5;
                            this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            break;
                    }
                case 258:
                    this.E0 = c36392qa3.t();
                    this.a |= 1073741824;
                    break;
                case 266:
                    if (this.F0 == null) {
                        this.F0 = new PW6();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 272:
                    this.G0 = c36392qa3.r();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 282:
                    this.H0 = c36392qa3.t();
                    this.b |= 1;
                    break;
                case 288:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.I0 = q6;
                        this.b |= 2;
                        break;
                    }
                    break;
                case 296:
                    int q7 = c36392qa3.q();
                    switch (q7) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.J0 = q7;
                            this.b |= 4;
                            break;
                    }
                case 304:
                    this.K0 = c36392qa3.r();
                    this.b |= 8;
                    break;
                case 312:
                    int E = AbstractC19498dw8.E(c36392qa3, 312);
                    long[] jArr = this.L0;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.L0 = jArr2;
                    break;
                case 314:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.L0;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.L0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 322:
                    this.M0 = c36392qa3.t();
                    this.b |= 16;
                    break;
                case 330:
                    this.N0 = c36392qa3.g();
                    this.b |= 32;
                    break;
                case 336:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1 && q8 != 2 && q8 != 3 && q8 != 4 && q8 != 5) {
                        break;
                    } else {
                        this.O0 = q8;
                        this.b |= 64;
                        break;
                    }
                case 346:
                    if (this.P0 == null) {
                        this.P0 = new Q0e();
                    }
                    c36392qa3.k(this.P0);
                    break;
                case 352:
                    this.Q0 = c36392qa3.q();
                    this.b |= 128;
                    break;
                case 360:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 360);
                    int[] iArr = this.R0;
                    if (iArr == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr.length;
                    }
                    int i4 = E2 + length3;
                    int[] iArr2 = new int[i4];
                    if (length3 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        iArr2[length3] = c36392qa3.q();
                        c36392qa3.u();
                        length3++;
                    }
                    iArr2[length3] = c36392qa3.q();
                    this.R0 = iArr2;
                    break;
                case 362:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    int[] iArr3 = this.R0;
                    if (iArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr3.length;
                    }
                    int i6 = i5 + length4;
                    int[] iArr4 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length4);
                    }
                    while (length4 < i6) {
                        iArr4[length4] = c36392qa3.q();
                        length4++;
                    }
                    this.R0 = iArr4;
                    c36392qa3.d(e2);
                    break;
                case 368:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 368);
                    int[] iArr5 = this.S0;
                    if (iArr5 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr5.length;
                    }
                    int i7 = E3 + length5;
                    int[] iArr6 = new int[i7];
                    if (length5 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        iArr6[length5] = c36392qa3.q();
                        c36392qa3.u();
                        length5++;
                    }
                    iArr6[length5] = c36392qa3.q();
                    this.S0 = iArr6;
                    break;
                case 370:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i8 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i8++;
                    }
                    c36392qa3.w(c3);
                    int[] iArr7 = this.S0;
                    if (iArr7 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr7.length;
                    }
                    int i9 = i8 + length6;
                    int[] iArr8 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length6);
                    }
                    while (length6 < i9) {
                        iArr8[length6] = c36392qa3.q();
                        length6++;
                    }
                    this.S0 = iArr8;
                    c36392qa3.d(e3);
                    break;
                case 378:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 378);
                    L1k[] l1kArr = this.T0;
                    if (l1kArr == null) {
                        length7 = 0;
                    } else {
                        length7 = l1kArr.length;
                    }
                    int i10 = E4 + length7;
                    L1k[] l1kArr2 = new L1k[i10];
                    if (length7 != 0) {
                        System.arraycopy(l1kArr, 0, l1kArr2, 0, length7);
                    }
                    while (length7 < i10 - 1) {
                        L1k l1k = new L1k();
                        l1kArr2[length7] = l1k;
                        c36392qa3.k(l1k);
                        c36392qa3.u();
                        length7++;
                    }
                    L1k l1k2 = new L1k();
                    l1kArr2[length7] = l1k2;
                    c36392qa3.k(l1k2);
                    this.T0 = l1kArr2;
                    break;
                case 384:
                    this.U0 = c36392qa3.f();
                    this.b |= 256;
                    break;
                case 394:
                    if (this.V0 == null) {
                        this.V0 = new C36502qf3();
                    }
                    c36392qa3.k(this.V0);
                    break;
                case 402:
                    this.W0 = AbstractC10746Tp9.b(c36392qa3, this.W0, 9, 12, null, 10, 18);
                    break;
                case 410:
                    this.X0 = c36392qa3.t();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 416:
                    int q9 = c36392qa3.q();
                    if (q9 != 0 && q9 != 1 && q9 != 2) {
                        break;
                    } else {
                        this.Y0 = q9;
                        this.b |= 1024;
                        break;
                    }
                case 426:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 426);
                    C23611h1[] c23611h1Arr = this.Z0;
                    if (c23611h1Arr == null) {
                        length8 = 0;
                    } else {
                        length8 = c23611h1Arr.length;
                    }
                    int i11 = E5 + length8;
                    C23611h1[] c23611h1Arr2 = new C23611h1[i11];
                    if (length8 != 0) {
                        System.arraycopy(c23611h1Arr, 0, c23611h1Arr2, 0, length8);
                    }
                    while (length8 < i11 - 1) {
                        C23611h1 c23611h1 = new C23611h1();
                        c23611h1Arr2[length8] = c23611h1;
                        c36392qa3.k(c23611h1);
                        c36392qa3.u();
                        length8++;
                    }
                    C23611h1 c23611h12 = new C23611h1();
                    c23611h1Arr2[length8] = c23611h12;
                    c36392qa3.k(c23611h12);
                    this.Z0 = c23611h1Arr2;
                    break;
                case 432:
                    int q10 = c36392qa3.q();
                    if (q10 != 0 && q10 != 1 && q10 != 2 && q10 != 3) {
                        break;
                    } else {
                        this.a1 = q10;
                        this.b |= 2048;
                        break;
                    }
                case 440:
                    this.b1 = c36392qa3.r();
                    this.b |= 4096;
                    break;
                case 448:
                    this.c1 = c36392qa3.r();
                    this.b |= 8192;
                    break;
                case 456:
                    this.d1 = c36392qa3.r();
                    this.b |= 16384;
                    break;
                case 465:
                    this.e1 = c36392qa3.h();
                    this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 472:
                    this.f1 = c36392qa3.f();
                    this.b |= 65536;
                    break;
                case 480:
                    this.g1 = c36392qa3.f();
                    this.b |= 131072;
                    break;
                case 490:
                    this.h1 = c36392qa3.t();
                    this.b |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 497:
                    this.i1 = c36392qa3.h();
                    this.b |= ImageMetadata.LENS_APERTURE;
                    break;
                case 505:
                    this.j1 = c36392qa3.h();
                    this.b |= ImageMetadata.SHADING_MODE;
                    break;
                case Chrysalis.PIXEL_LAYOUT_ARGB /* 512 */:
                    this.k1 = c36392qa3.f();
                    this.b |= 2097152;
                    break;
                case 520:
                    this.l1 = c36392qa3.f();
                    this.b |= 4194304;
                    break;
                case 528:
                    this.m1 = c36392qa3.f();
                    this.b |= 8388608;
                    break;
                case 536:
                    this.n1 = c36392qa3.f();
                    this.b |= 16777216;
                    break;
                case 544:
                    this.o1 = c36392qa3.r();
                    this.b |= 33554432;
                    break;
                case 552:
                    int q11 = c36392qa3.q();
                    if (q11 != 0 && q11 != 1 && q11 != 2 && q11 != 3 && q11 != 4) {
                        break;
                    } else {
                        this.q1 = q11;
                        this.b |= 67108864;
                        break;
                    }
                    break;
                case 560:
                    this.r1 = c36392qa3.r();
                    this.b |= 134217728;
                    break;
                case 568:
                    this.s1 = c36392qa3.r();
                    this.b |= 268435456;
                    break;
                case 576:
                    this.t1 = c36392qa3.f();
                    this.b |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 584:
                    this.u1 = c36392qa3.r();
                    this.b |= 1073741824;
                    break;
                case 594:
                    this.v1 = c36392qa3.t();
                    this.b |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 600:
                    this.w1 = c36392qa3.r();
                    this.c |= 1;
                    break;
                case 608:
                    this.x1 = c36392qa3.r();
                    this.c |= 2;
                    break;
                case 616:
                    this.y1 = c36392qa3.r();
                    this.c |= 4;
                    break;
                case 624:
                    this.z1 = c36392qa3.r();
                    this.c |= 8;
                    break;
                case 632:
                    this.A1 = c36392qa3.r();
                    this.c |= 16;
                    break;
                case 640:
                    int q12 = c36392qa3.q();
                    switch (q12) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            this.B1 = q12;
                            this.c |= 32;
                            break;
                    }
                case 650:
                    this.C1 = c36392qa3.t();
                    this.c |= 64;
                    break;
                case 658:
                    this.D1 = c36392qa3.t();
                    this.c |= 128;
                    break;
                case 666:
                    if (this.E1 == null) {
                        this.E1 = new C1505Cr3();
                    }
                    c36392qa3.k(this.E1);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int i;
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(8, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.U(9, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(10, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(11, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(12, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(13, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(14, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(15, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(16, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(17, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(18, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(19, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(20, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(21, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(22, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(23, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(24, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.R(25, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.I(26, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(27, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.R(28, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(29, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.I(30, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.R(32, this.E0);
        }
        PW6 pw6 = this.F0;
        if (pw6 != null) {
            c39067sa3.K(33, pw6);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            i = 2;
            c39067sa3.U(34, this.G0);
        } else {
            i = 2;
        }
        if ((this.b & 1) != 0) {
            c39067sa3.R(35, this.H0);
        }
        if ((this.b & i) != 0) {
            c39067sa3.I(36, this.I0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(37, this.J0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.J(38, this.K0);
        }
        long[] jArr = this.L0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.L0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(39, jArr2[i2]);
                i2++;
            }
        }
        if ((this.b & 16) != 0) {
            c39067sa3.R(40, this.M0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.A(41, this.N0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.I(42, this.O0);
        }
        Q0e q0e = this.P0;
        if (q0e != null) {
            c39067sa3.K(43, q0e);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.I(44, this.Q0);
        }
        int[] iArr = this.R0;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.R0;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(45, iArr2[i3]);
                i3++;
            }
        }
        int[] iArr3 = this.S0;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.S0;
                if (i4 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(46, iArr4[i4]);
                i4++;
            }
        }
        L1k[] l1kArr = this.T0;
        if (l1kArr != null && l1kArr.length > 0) {
            int i5 = 0;
            while (true) {
                L1k[] l1kArr2 = this.T0;
                if (i5 >= l1kArr2.length) {
                    break;
                }
                L1k l1k = l1kArr2[i5];
                if (l1k != null) {
                    c39067sa3.K(47, l1k);
                }
                i5++;
            }
        }
        if ((this.b & 256) != 0) {
            c39067sa3.z(48, this.U0);
        }
        C36502qf3 c36502qf3 = this.V0;
        if (c36502qf3 != null) {
            c39067sa3.K(49, c36502qf3);
        }
        Map map = this.W0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 50, 9, 12);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(51, this.X0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.I(52, this.Y0);
        }
        C23611h1[] c23611h1Arr = this.Z0;
        if (c23611h1Arr != null && c23611h1Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C23611h1[] c23611h1Arr2 = this.Z0;
                if (i6 >= c23611h1Arr2.length) {
                    break;
                }
                C23611h1 c23611h1 = c23611h1Arr2[i6];
                if (c23611h1 != null) {
                    c39067sa3.K(53, c23611h1);
                }
                i6++;
            }
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.I(54, this.a1);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.J(55, this.b1);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.J(56, this.c1);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.J(57, this.d1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.B(58, this.e1);
        }
        if ((this.b & 65536) != 0) {
            c39067sa3.z(59, this.f1);
        }
        if ((this.b & 131072) != 0) {
            c39067sa3.z(60, this.g1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(61, this.h1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.B(62, this.i1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.B(63, this.j1);
        }
        if ((this.b & 2097152) != 0) {
            c39067sa3.z(64, this.k1);
        }
        if ((this.b & 4194304) != 0) {
            c39067sa3.z(65, this.l1);
        }
        if ((this.b & 8388608) != 0) {
            c39067sa3.z(66, this.m1);
        }
        if ((this.b & 16777216) != 0) {
            c39067sa3.z(67, this.n1);
        }
        if ((this.b & 33554432) != 0) {
            c39067sa3.J(68, this.o1);
        }
        if ((this.b & 67108864) != 0) {
            c39067sa3.I(69, this.q1);
        }
        if ((this.b & 134217728) != 0) {
            c39067sa3.J(70, this.r1);
        }
        if ((this.b & 268435456) != 0) {
            c39067sa3.J(71, this.s1);
        }
        if ((this.b & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.z(72, this.t1);
        }
        if ((this.b & 1073741824) != 0) {
            c39067sa3.U(73, this.u1);
        }
        if ((this.b & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(74, this.v1);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.J(75, this.w1);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.J(76, this.x1);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(77, this.y1);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.J(78, this.z1);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.J(79, this.A1);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(80, this.B1);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.R(81, this.C1);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.R(82, this.D1);
        }
        C1505Cr3 c1505Cr3 = this.E1;
        if (c1505Cr3 != null) {
            c39067sa3.K(83, c1505Cr3);
        }
        super.writeTo(c39067sa3);
    }
}
