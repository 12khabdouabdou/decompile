package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class HYd extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public DQ6 c = null;
    public long t = 0;
    public int X = 0;
    public long Y = 0;
    public long Z = 0;
    public int e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public long i0 = 0;
    public long j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public long m0 = 0;
    public long n0 = 0;
    public long o0 = 0;
    public long p0 = 0;
    public long q0 = 0;
    public long r0 = 0;
    public long s0 = 0;
    public long t0 = 0;
    public long u0 = 0;
    public long v0 = 0;
    public long w0 = 0;
    public long x0 = 0;
    public long y0 = 0;
    public long z0 = 0;
    public long A0 = 0;
    public long B0 = 0;
    public long C0 = 0;
    public long D0 = 0;
    public long E0 = 0;
    public long F0 = 0;
    public long G0 = 0;
    public long H0 = 0;
    public long I0 = 0;
    public int J0 = 0;
    public int K0 = 0;
    public int L0 = 0;
    public long M0 = 0;
    public long N0 = 0;
    public long O0 = 0;
    public long P0 = 0;
    public long Q0 = 0;
    public long R0 = 0;
    public long S0 = 0;
    public long T0 = 0;
    public int U0 = 0;
    public int V0 = 0;
    public int W0 = 0;
    public long X0 = 0;
    public long Y0 = 0;
    public long Z0 = 0;
    public int a1 = 0;

    public HYd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i;
        int computeSerializedSize = super.computeSerializedSize();
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            computeSerializedSize += C39067sa3.l(1, dq6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.g(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.f(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.j0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.o(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.o(13, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.t(14, this.m0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.n0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.t(16, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.t(17, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.t(18, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.t(19, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.t(20, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.t(21, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            i = 1;
            computeSerializedSize += C39067sa3.t(22, this.u0);
        } else {
            i = 1;
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.t(23, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.t(24, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.t(25, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.t(26, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.t(27, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.t(28, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.t(29, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.t(30, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.t(31, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.t(32, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.t(33, this.F0);
        }
        if ((this.b & i) != 0) {
            computeSerializedSize += C39067sa3.t(34, this.G0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.t(35, this.H0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.t(36, this.I0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.s(37, this.J0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.o(38, this.K0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.o(39, this.L0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.t(40, this.M0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.t(41, this.N0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.t(42, this.O0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(43, this.P0);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.t(44, this.Q0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.t(45, this.R0);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.t(46, this.S0);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.t(47, this.T0);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.o(48, this.U0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.o(49, this.V0);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C39067sa3.s(50, this.W0);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C39067sa3.t(51, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.t(52, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.t(53, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            return C39067sa3.s(54, this.a1) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new DQ6();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 17:
                    this.t = c36392qa3.p();
                    this.a |= 1;
                    break;
                case 24:
                    this.X = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 32:
                    this.Y = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 40:
                    this.Z = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 53:
                    this.e0 = c36392qa3.o();
                    this.a |= 16;
                    break;
                case 56:
                    this.f0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 64:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 72:
                    this.h0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 80:
                    this.i0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 88:
                    this.j0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.k0 = c36392qa3.s();
                    this.a |= 1024;
                    break;
                case 104:
                    this.l0 = c36392qa3.s();
                    this.a |= 2048;
                    break;
                case 112:
                    this.m0 = c36392qa3.r();
                    this.a |= 4096;
                    break;
                case 120:
                    this.n0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 128:
                    this.o0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case 136:
                    this.p0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.q0 = c36392qa3.r();
                    this.a |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.r0 = c36392qa3.r();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.s0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 168:
                    this.t0 = c36392qa3.r();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 176:
                    this.u0 = c36392qa3.r();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 184:
                    this.v0 = c36392qa3.r();
                    this.a |= 2097152;
                    break;
                case 192:
                    this.w0 = c36392qa3.r();
                    this.a |= 4194304;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.x0 = c36392qa3.r();
                    this.a |= 8388608;
                    break;
                case 208:
                    this.y0 = c36392qa3.r();
                    this.a |= 16777216;
                    break;
                case 216:
                    this.z0 = c36392qa3.r();
                    this.a |= 33554432;
                    break;
                case 224:
                    this.A0 = c36392qa3.r();
                    this.a |= 67108864;
                    break;
                case 232:
                    this.B0 = c36392qa3.r();
                    this.a |= 134217728;
                    break;
                case 240:
                    this.C0 = c36392qa3.r();
                    this.a |= 268435456;
                    break;
                case 248:
                    this.D0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 256:
                    this.E0 = c36392qa3.r();
                    this.a |= 1073741824;
                    break;
                case 264:
                    this.F0 = c36392qa3.r();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 272:
                    this.G0 = c36392qa3.r();
                    this.b |= 1;
                    break;
                case 280:
                    this.H0 = c36392qa3.r();
                    this.b |= 2;
                    break;
                case 288:
                    this.I0 = c36392qa3.r();
                    this.b |= 4;
                    break;
                case 296:
                    this.J0 = c36392qa3.q();
                    this.b |= 8;
                    break;
                case 304:
                    this.K0 = c36392qa3.s();
                    this.b |= 16;
                    break;
                case 312:
                    this.L0 = c36392qa3.s();
                    this.b |= 32;
                    break;
                case 320:
                    this.M0 = c36392qa3.r();
                    this.b |= 64;
                    break;
                case 328:
                    this.N0 = c36392qa3.r();
                    this.b |= 128;
                    break;
                case 336:
                    this.O0 = c36392qa3.r();
                    this.b |= 256;
                    break;
                case 344:
                    this.P0 = c36392qa3.r();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 352:
                    this.Q0 = c36392qa3.r();
                    this.b |= 1024;
                    break;
                case 360:
                    this.R0 = c36392qa3.r();
                    this.b |= 2048;
                    break;
                case 368:
                    this.S0 = c36392qa3.r();
                    this.b |= 4096;
                    break;
                case 376:
                    this.T0 = c36392qa3.r();
                    this.b |= 8192;
                    break;
                case 384:
                    this.U0 = c36392qa3.s();
                    this.b |= 16384;
                    break;
                case 392:
                    this.V0 = c36392qa3.s();
                    this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 400:
                    this.W0 = c36392qa3.q();
                    this.b |= 65536;
                    break;
                case 408:
                    this.X0 = c36392qa3.r();
                    this.b |= 131072;
                    break;
                case 416:
                    this.Y0 = c36392qa3.r();
                    this.b |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 424:
                    this.Z0 = c36392qa3.r();
                    this.b |= ImageMetadata.LENS_APERTURE;
                    break;
                case 432:
                    this.a1 = c36392qa3.q();
                    this.b |= ImageMetadata.SHADING_MODE;
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
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            c39067sa3.K(1, dq6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.F(2, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.E(6, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(7, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(8, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(9, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.U(10, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(11, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.Q(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.Q(13, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.U(14, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.U(15, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.U(16, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.U(17, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.U(18, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.U(19, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.U(20, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.U(21, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            i = 1;
            c39067sa3.U(22, this.u0);
        } else {
            i = 1;
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.U(23, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.U(24, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.U(25, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.U(26, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.U(27, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.U(28, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.U(29, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.U(30, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.U(31, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.U(32, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.U(33, this.F0);
        }
        if ((this.b & i) != 0) {
            c39067sa3.U(34, this.G0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.U(35, this.H0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.U(36, this.I0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.T(37, this.J0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.Q(38, this.K0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.Q(39, this.L0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.U(40, this.M0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.U(41, this.N0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.U(42, this.O0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(43, this.P0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.U(44, this.Q0);
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.U(45, this.R0);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.U(46, this.S0);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.U(47, this.T0);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.Q(48, this.U0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.Q(49, this.V0);
        }
        if ((this.b & 65536) != 0) {
            c39067sa3.T(50, this.W0);
        }
        if ((this.b & 131072) != 0) {
            c39067sa3.U(51, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.U(52, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.U(53, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.T(54, this.a1);
        }
        super.writeTo(c39067sa3);
    }
}
