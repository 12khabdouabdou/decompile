package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: lJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29352lJ7 extends AbstractC32978o17 {
    public boolean A0;
    public int B0;
    public String C0;
    public String D0;
    public String E0;
    public String F0;
    public String G0;
    public int H0;
    public int I0;
    public boolean J0;
    public byte[] X;
    public int Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public String i0;
    public byte[] j0;
    public int k0;
    public String l0;
    public int m0;
    public int n0;
    public int o0;
    public String p0;
    public byte[] q0;
    public byte[] r0;
    public byte[] s0;
    public long t;
    public boolean t0;
    public byte[] u0;
    public byte[] v0;
    public byte[] w0;
    public String x0;
    public String y0;
    public String z0;

    public C29352lJ7() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = 0L;
        this.X = bArr;
        this.Y = 0;
        this.Z = 0;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = "";
        this.j0 = bArr;
        this.k0 = 0;
        this.l0 = "";
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = 0;
        this.p0 = "";
        this.q0 = bArr;
        this.r0 = bArr;
        this.s0 = bArr;
        this.t0 = false;
        this.u0 = bArr;
        this.v0 = bArr;
        this.w0 = bArr;
        this.x0 = "";
        this.y0 = "";
        this.z0 = "";
        this.A0 = false;
        this.B0 = 0;
        this.C0 = "";
        this.D0 = "";
        this.E0 = "";
        this.F0 = "";
        this.G0 = "";
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.f(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.f(4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.j0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(31, this.n0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.o0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.p0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(36, this.l0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.b(38, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.b(39, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.b(40, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(41);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.b(42, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.b(43, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.b(44, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.q(45, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.q(46, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.q(47, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.a(48);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.i(49, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.q(50, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.q(51, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(52, this.E0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.q(53, this.F0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.q(54, this.G0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(55, this.H0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.i(56, this.I0);
        }
        if ((this.b & 16) != 0) {
            return C39067sa3.a(57) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.c = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 16:
                    this.t = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 29:
                    this.Y = c36392qa3.o();
                    this.a |= 8;
                    break;
                case 37:
                    this.Z = c36392qa3.o();
                    this.a |= 16;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.e0 = q;
                        this.a |= 32;
                        break;
                    }
                case 48:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.f0 = q2;
                        this.a |= 64;
                        break;
                    }
                case 56:
                    int q3 = c36392qa3.q();
                    if (q3 == 0) {
                        this.g0 = q3;
                        this.a |= 128;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3 && q4 != 4 && q4 != 5) {
                        break;
                    } else {
                        this.h0 = q4;
                        this.a |= 256;
                        break;
                    }
                case 74:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    this.j0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 98:
                    this.X = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 248:
                    this.n0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 256:
                    this.m0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case 272:
                    this.o0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 282:
                    this.p0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 290:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 306:
                    this.q0 = c36392qa3.g();
                    this.a |= 131072;
                    break;
                case 314:
                    this.r0 = c36392qa3.g();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 322:
                    this.s0 = c36392qa3.g();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 328:
                    this.t0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 338:
                    this.u0 = c36392qa3.g();
                    this.a |= 2097152;
                    break;
                case 346:
                    this.v0 = c36392qa3.g();
                    this.a |= 4194304;
                    break;
                case 354:
                    this.w0 = c36392qa3.g();
                    this.a |= 8388608;
                    break;
                case 362:
                    this.x0 = c36392qa3.t();
                    this.a |= 16777216;
                    break;
                case 370:
                    this.y0 = c36392qa3.t();
                    this.a |= 33554432;
                    break;
                case 378:
                    this.z0 = c36392qa3.t();
                    this.a |= 67108864;
                    break;
                case 384:
                    this.A0 = c36392qa3.f();
                    this.a |= 134217728;
                    break;
                case 392:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3) {
                        break;
                    } else {
                        this.B0 = q5;
                        this.a |= 268435456;
                        break;
                    }
                case 402:
                    this.C0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 410:
                    this.D0 = c36392qa3.t();
                    this.a |= 1073741824;
                    break;
                case 418:
                    this.E0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 426:
                    this.F0 = c36392qa3.t();
                    this.b |= 1;
                    break;
                case 434:
                    this.G0 = c36392qa3.t();
                    this.b |= 2;
                    break;
                case 440:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3) {
                        break;
                    } else {
                        this.H0 = q6;
                        this.b |= 4;
                        break;
                    }
                case 448:
                    this.I0 = c36392qa3.q();
                    this.b |= 8;
                    break;
                case 456:
                    this.J0 = c36392qa3.f();
                    this.b |= 16;
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
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.E(3, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.E(4, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(6, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(7, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(8, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(9, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(11, this.j0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(31, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(32, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(34, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(35, this.p0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(36, this.l0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.A(38, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.A(39, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.A(40, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(41, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.A(42, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.A(43, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.A(44, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.R(45, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.R(46, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.R(47, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(48, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(49, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.R(50, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.R(51, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(52, this.E0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.R(53, this.F0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.R(54, this.G0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(55, this.H0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.I(56, this.I0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.z(57, this.J0);
        }
        super.writeTo(c39067sa3);
    }
}
