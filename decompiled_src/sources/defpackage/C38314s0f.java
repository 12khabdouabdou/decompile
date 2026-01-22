package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: s0f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38314s0f extends AbstractC32978o17 {
    public byte[] Y0;
    public int Z0;
    public long a1;
    public int b1;
    public String c1;
    public String d1;
    public String e1;
    public int f1;
    public int g1;
    public byte[] h1;
    public long i1;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public long Y = 0;
    public String Z = "";
    public long e0 = 0;
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public long i0 = 0;
    public long j0 = 0;
    public long k0 = 0;
    public long l0 = 0;
    public long m0 = 0;
    public long n0 = 0;
    public long o0 = 0;
    public String p0 = "";
    public String q0 = "";
    public long r0 = 0;
    public long s0 = 0;
    public String t0 = "";
    public long u0 = 0;
    public long v0 = 0;
    public String w0 = "";
    public long x0 = 0;
    public String y0 = "";
    public long z0 = 0;
    public String A0 = "";
    public long B0 = 0;
    public String C0 = "";
    public long D0 = 0;
    public String E0 = "";
    public String F0 = "";
    public long G0 = 0;
    public String H0 = "";
    public long I0 = 0;
    public long J0 = 0;
    public long K0 = 0;
    public long L0 = 0;
    public long M0 = 0;
    public int N0 = 0;
    public int O0 = 0;
    public String P0 = "";
    public String Q0 = "";
    public String R0 = "";
    public String S0 = "";
    public long T0 = 0;
    public String U0 = "";
    public String V0 = "";
    public long[] W0 = AbstractC19498dw8.d;
    public String X0 = "";

    public C38314s0f() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Y0 = bArr;
        this.Z0 = 0;
        this.a1 = 0L;
        this.b1 = 0;
        this.c1 = "";
        this.d1 = "";
        this.e1 = "";
        this.f1 = 0;
        this.g1 = 0;
        this.h1 = bArr;
        this.i1 = 0L;
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
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.t(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.t(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.k(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.t(17, this.o0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.t(21, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.t(22, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            i = 1;
            computeSerializedSize += C39067sa3.t(24, this.u0);
        } else {
            i = 1;
        }
        if ((this.a & 4194304) != 0) {
            i2 = 4194304;
            computeSerializedSize += C39067sa3.t(25, this.v0);
        } else {
            i2 = 4194304;
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            i3 = 8388608;
            i4 = 16777216;
            computeSerializedSize += C39067sa3.t(27, this.x0);
        } else {
            i3 = 8388608;
            i4 = 16777216;
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.q(28, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            i5 = 33554432;
            i6 = 67108864;
            computeSerializedSize += C39067sa3.t(29, this.z0);
        } else {
            i5 = 33554432;
            i6 = 67108864;
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            i7 = 134217728;
            i8 = 268435456;
            computeSerializedSize += C39067sa3.t(31, this.B0);
        } else {
            i7 = 134217728;
            i8 = 268435456;
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.q(32, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.t(33, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(34, this.E0);
        }
        if ((this.b & i) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.F0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.t(36, this.G0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.q(37, this.H0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.g(38);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.g(39);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.g(40);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.g(41);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.g(42);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.s(43, this.N0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.s(44, this.O0);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(100, this.P0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(101, this.Q0);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(102, this.R0);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(103, this.S0);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.t(104, this.T0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(105, this.U0);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(106, this.V0);
        }
        long[] jArr2 = this.W0;
        if (jArr2 != null && jArr2.length > 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                jArr = this.W0;
                if (i9 >= jArr.length) {
                    break;
                }
                i10 += C39067sa3.n(jArr[i9]);
                i9++;
            }
            computeSerializedSize = computeSerializedSize + i10 + (jArr.length * 2);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(108, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.b(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(Tweaks.ENABLE_STREAK_EDUCATION, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.g(111);
        }
        if ((this.b & 2097152) != 0) {
            computeSerializedSize += C39067sa3.i(112, this.b1);
        }
        if ((this.b & i2) != 0) {
            computeSerializedSize += C39067sa3.q(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.c1);
        }
        if ((this.b & i3) != 0) {
            computeSerializedSize += C39067sa3.q(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.d1);
        }
        if ((this.b & i4) != 0) {
            computeSerializedSize += C39067sa3.q(115, this.e1);
        }
        if ((this.b & i5) != 0) {
            computeSerializedSize += C39067sa3.s(116, this.f1);
        }
        if ((this.b & i6) != 0) {
            computeSerializedSize += C39067sa3.i(117, this.g1);
        }
        if ((this.b & i7) != 0) {
            computeSerializedSize += C39067sa3.b(118, this.h1);
        }
        if ((this.b & i8) != 0) {
            return C39067sa3.t(119, this.i1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 1;
                        break;
                    }
                case 18:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 104:
                    this.k0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.r();
                    this.a |= 4096;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 128:
                    this.n0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case 136:
                    this.o0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case 168:
                    this.r0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 176:
                    this.s0 = c36392qa3.r();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 186:
                    this.t0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 192:
                    this.u0 = c36392qa3.r();
                    this.a |= 2097152;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.v0 = c36392qa3.r();
                    this.a |= 4194304;
                    break;
                case 210:
                    this.w0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 216:
                    this.x0 = c36392qa3.r();
                    this.a |= 16777216;
                    break;
                case 226:
                    this.y0 = c36392qa3.t();
                    this.a |= 33554432;
                    break;
                case 232:
                    this.z0 = c36392qa3.r();
                    this.a |= 67108864;
                    break;
                case 242:
                    this.A0 = c36392qa3.t();
                    this.a |= 134217728;
                    break;
                case 248:
                    this.B0 = c36392qa3.r();
                    this.a |= 268435456;
                    break;
                case 258:
                    this.C0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 264:
                    this.D0 = c36392qa3.r();
                    this.a |= 1073741824;
                    break;
                case 274:
                    this.E0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 282:
                    this.F0 = c36392qa3.t();
                    this.b |= 1;
                    break;
                case 288:
                    this.G0 = c36392qa3.r();
                    this.b |= 2;
                    break;
                case 298:
                    this.H0 = c36392qa3.t();
                    this.b |= 4;
                    break;
                case 305:
                    this.I0 = c36392qa3.p();
                    this.b |= 8;
                    break;
                case 313:
                    this.J0 = c36392qa3.p();
                    this.b |= 16;
                    break;
                case 321:
                    this.K0 = c36392qa3.p();
                    this.b |= 32;
                    break;
                case 329:
                    this.L0 = c36392qa3.p();
                    this.b |= 64;
                    break;
                case 337:
                    this.M0 = c36392qa3.p();
                    this.b |= 128;
                    break;
                case 344:
                    this.N0 = c36392qa3.q();
                    this.b |= 256;
                    break;
                case 352:
                    this.O0 = c36392qa3.q();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 802:
                    this.P0 = c36392qa3.t();
                    this.b |= 1024;
                    break;
                case 810:
                    this.Q0 = c36392qa3.t();
                    this.b |= 2048;
                    break;
                case 818:
                    this.R0 = c36392qa3.t();
                    this.b |= 4096;
                    break;
                case 826:
                    this.S0 = c36392qa3.t();
                    this.b |= 8192;
                    break;
                case 832:
                    this.T0 = c36392qa3.r();
                    this.b |= 16384;
                    break;
                case 842:
                    this.U0 = c36392qa3.t();
                    this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 850:
                    this.V0 = c36392qa3.t();
                    this.b |= 65536;
                    break;
                case 856:
                    int E = AbstractC19498dw8.E(c36392qa3, 856);
                    long[] jArr = this.W0;
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
                    this.W0 = jArr2;
                    break;
                case 858:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.W0;
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
                    this.W0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 866:
                    this.X0 = c36392qa3.t();
                    this.b |= 131072;
                    break;
                case 874:
                    this.Y0 = c36392qa3.g();
                    this.b |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 880:
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
                            this.Z0 = q2;
                            this.b |= ImageMetadata.LENS_APERTURE;
                            break;
                    }
                case 889:
                    this.a1 = c36392qa3.p();
                    this.b |= ImageMetadata.SHADING_MODE;
                    break;
                case 896:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.b1 = q3;
                        this.b |= 2097152;
                        break;
                    }
                    break;
                case 906:
                    this.c1 = c36392qa3.t();
                    this.b |= 4194304;
                    break;
                case 914:
                    this.d1 = c36392qa3.t();
                    this.b |= 8388608;
                    break;
                case 922:
                    this.e1 = c36392qa3.t();
                    this.b |= 16777216;
                    break;
                case 928:
                    this.f1 = c36392qa3.q();
                    this.b |= 33554432;
                    break;
                case 936:
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
                            this.g1 = q4;
                            this.b |= 67108864;
                            break;
                    }
                case 946:
                    this.h1 = c36392qa3.g();
                    this.b |= 134217728;
                    break;
                case 952:
                    this.i1 = c36392qa3.r();
                    this.b |= 268435456;
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
            c39067sa3.I(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.U(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.U(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.J(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.U(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.J(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.U(17, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(19, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(20, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.U(21, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.U(22, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(23, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            i = 1;
            c39067sa3.U(24, this.u0);
        } else {
            i = 1;
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.U(25, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(26, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.U(27, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.R(28, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.U(29, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.R(30, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.U(31, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.R(32, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.U(33, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(34, this.E0);
        }
        if ((this.b & i) != 0) {
            c39067sa3.R(35, this.F0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.U(36, this.G0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.R(37, this.H0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.F(38, this.I0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.F(39, this.J0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.F(40, this.K0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.F(41, this.L0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.F(42, this.M0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.T(43, this.N0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.T(44, this.O0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.R(100, this.P0);
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.R(101, this.Q0);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.R(102, this.R0);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.R(103, this.S0);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.U(104, this.T0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(105, this.U0);
        }
        if ((this.b & 65536) != 0) {
            c39067sa3.R(106, this.V0);
        }
        long[] jArr = this.W0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.W0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.U(107, jArr2[i2]);
                i2++;
            }
        }
        if ((this.b & 131072) != 0) {
            c39067sa3.R(108, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.A(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(Tweaks.ENABLE_STREAK_EDUCATION, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.F(111, this.a1);
        }
        if ((this.b & 2097152) != 0) {
            c39067sa3.I(112, this.b1);
        }
        if ((this.b & 4194304) != 0) {
            c39067sa3.R(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.c1);
        }
        if ((this.b & 8388608) != 0) {
            c39067sa3.R(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.d1);
        }
        if ((this.b & 16777216) != 0) {
            c39067sa3.R(115, this.e1);
        }
        if ((this.b & 33554432) != 0) {
            c39067sa3.T(116, this.f1);
        }
        if ((this.b & 67108864) != 0) {
            c39067sa3.I(117, this.g1);
        }
        if ((this.b & 134217728) != 0) {
            c39067sa3.A(118, this.h1);
        }
        if ((this.b & 268435456) != 0) {
            c39067sa3.U(119, this.i1);
        }
        super.writeTo(c39067sa3);
    }
}
