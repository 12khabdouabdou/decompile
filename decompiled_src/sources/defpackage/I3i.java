package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class I3i extends AbstractC32978o17 {
    public int A0;
    public long B0;
    public long C0;
    public long D0;
    public long[] r0;
    public long s0;
    public long[] t0;
    public String u0;
    public String v0;
    public String w0;
    public long x0;
    public long y0;
    public int z0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public long i0 = 0;
    public long j0 = 0;
    public String k0 = "";
    public long l0 = 0;
    public long m0 = 0;
    public String n0 = "";
    public long o0 = 0;
    public long p0 = 0;
    public long q0 = 0;

    public I3i() {
        long[] jArr = AbstractC19498dw8.d;
        this.r0 = jArr;
        this.s0 = 0L;
        this.t0 = jArr;
        this.u0 = "";
        this.v0 = "";
        this.w0 = "";
        this.x0 = 0L;
        this.y0 = 0L;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = 0L;
        this.C0 = 0L;
        this.D0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.k0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(21, this.l0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.n0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.k(23, this.o0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.k(24, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.k(25, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.k(26, this.q0);
        }
        long[] jArr3 = this.r0;
        int i = 0;
        if (jArr3 != null && jArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr2 = this.r0;
                if (i2 >= jArr2.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (jArr2.length * 2);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.k(28, this.s0);
        }
        long[] jArr4 = this.t0;
        if (jArr4 != null && jArr4.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.t0;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (jArr.length * 2);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.u0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.k(31, this.m0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.k(32, this.p0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(33, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(34, this.c);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(41, this.A0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(50, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(61, this.w0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.k(62, this.D0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.k(63, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            return C39067sa3.k(64, this.y0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 26:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 34:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 42:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 50:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 58:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.k0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 168:
                    this.l0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 178:
                    this.n0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 184:
                    this.o0 = c36392qa3.r();
                    this.a |= 65536;
                    break;
                case 192:
                    this.B0 = c36392qa3.r();
                    this.a |= 134217728;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.C0 = c36392qa3.r();
                    this.a |= 268435456;
                    break;
                case 208:
                    this.q0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 216:
                    int E = AbstractC19498dw8.E(c36392qa3, 216);
                    long[] jArr = this.r0;
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
                    this.r0 = jArr2;
                    break;
                case 218:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.r0;
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
                    this.r0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 224:
                    this.s0 = c36392qa3.r();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 232:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 232);
                    long[] jArr5 = this.t0;
                    if (jArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr5.length;
                    }
                    int i4 = E2 + length3;
                    long[] jArr6 = new long[i4];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        jArr6[length3] = c36392qa3.r();
                        c36392qa3.u();
                        length3++;
                    }
                    jArr6[length3] = c36392qa3.r();
                    this.t0 = jArr6;
                    break;
                case 234:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr7 = this.t0;
                    if (jArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr7.length;
                    }
                    int i6 = i5 + length4;
                    long[] jArr8 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        jArr8[length4] = c36392qa3.r();
                        length4++;
                    }
                    this.t0 = jArr8;
                    c36392qa3.d(e2);
                    break;
                case 242:
                    this.u0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 248:
                    this.m0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case 256:
                    this.p0 = c36392qa3.r();
                    this.a |= 131072;
                    break;
                case 266:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 274:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 320:
                    this.z0 = c36392qa3.q();
                    this.a |= 33554432;
                    break;
                case 328:
                    this.A0 = c36392qa3.q();
                    this.a |= 67108864;
                    break;
                case 402:
                    this.v0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 490:
                    this.w0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 496:
                    this.D0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 504:
                    this.x0 = c36392qa3.r();
                    this.a |= 8388608;
                    break;
                case Chrysalis.PIXEL_LAYOUT_ARGB /* 512 */:
                    this.y0 = c36392qa3.r();
                    this.a |= 16777216;
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(5, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(7, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(20, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(21, this.l0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(22, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.J(23, this.o0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.J(24, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.J(25, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.J(26, this.q0);
        }
        long[] jArr = this.r0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.r0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(27, jArr2[i2]);
                i2++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.J(28, this.s0);
        }
        long[] jArr3 = this.t0;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.t0;
                if (i >= jArr4.length) {
                    break;
                }
                c39067sa3.J(29, jArr4[i]);
                i++;
            }
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(30, this.u0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.J(31, this.m0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.J(32, this.p0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(33, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(34, this.c);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.I(40, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(41, this.A0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(50, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(61, this.w0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.J(62, this.D0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.J(63, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.J(64, this.y0);
        }
        super.writeTo(c39067sa3);
    }
}
