package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class GW0 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public int Z = 0;
    public int e0 = 0;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;
    public int k0 = 0;
    public int l0 = 0;
    public long m0 = 0;
    public int n0 = 0;
    public int o0 = 0;
    public boolean p0 = false;
    public boolean q0 = false;
    public int r0 = 0;
    public int s0 = 0;
    public int t0 = 0;
    public long u0 = 0;
    public int v0 = 0;
    public int w0 = 0;
    public long x0 = 0;
    public boolean y0 = false;
    public int z0 = 0;
    public long A0 = 0;
    public long B0 = 0;
    public long C0 = 0;
    public long D0 = 0;
    public long E0 = 0;
    public int F0 = 0;
    public int G0 = 0;
    public int H0 = 0;
    public int I0 = 0;
    public long J0 = 0;
    public long K0 = 0;
    public long L0 = 0;
    public long M0 = 0;
    public long N0 = 0;
    public long O0 = 0;
    public long P0 = 0;
    public long Q0 = 0;
    public int R0 = 0;
    public boolean S0 = false;
    public boolean T0 = false;
    public int U0 = 0;

    public GW0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.o0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(21, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.k(22, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.k(25, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.k(28, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.k(29, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.k(30, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.k(31, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.k(32, this.E0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.i(33, this.F0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.G0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(35, this.H0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.i(36, this.I0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.k(37, this.J0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.k(38, this.K0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.k(39, this.L0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.k(40, this.M0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.k(41, this.N0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(42, this.O0);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(43, this.P0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(44, this.Q0);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(45, this.R0);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(46);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(47);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return C39067sa3.i(48, this.U0) + computeSerializedSize;
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
                case 8:
                    this.c = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.t = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.X = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 32:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 48:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 64:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 72:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 80:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 96:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.k0 = q;
                        this.a |= 2048;
                        break;
                    }
                case 104:
                    this.l0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 112:
                    this.m0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 120:
                    this.n0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 128:
                    this.o0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 136:
                    this.p0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.q0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.r0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.s0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 168:
                    this.t0 = c36392qa3.q();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 176:
                    this.u0 = c36392qa3.r();
                    this.a |= 2097152;
                    break;
                case 184:
                    this.v0 = c36392qa3.q();
                    this.a |= 4194304;
                    break;
                case 192:
                    this.w0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.x0 = c36392qa3.r();
                    this.a |= 16777216;
                    break;
                case 208:
                    this.y0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 216:
                    this.z0 = c36392qa3.q();
                    this.a |= 67108864;
                    break;
                case 224:
                    this.A0 = c36392qa3.r();
                    this.a |= 134217728;
                    break;
                case 232:
                    this.B0 = c36392qa3.r();
                    this.a |= 268435456;
                    break;
                case 240:
                    this.C0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 248:
                    this.D0 = c36392qa3.r();
                    this.a |= 1073741824;
                    break;
                case 256:
                    this.E0 = c36392qa3.r();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 264:
                    this.F0 = c36392qa3.q();
                    this.b |= 1;
                    break;
                case 272:
                    this.G0 = c36392qa3.q();
                    this.b |= 2;
                    break;
                case 280:
                    this.H0 = c36392qa3.q();
                    this.b |= 4;
                    break;
                case 288:
                    this.I0 = c36392qa3.q();
                    this.b |= 8;
                    break;
                case 296:
                    this.J0 = c36392qa3.r();
                    this.b |= 16;
                    break;
                case 304:
                    this.K0 = c36392qa3.r();
                    this.b |= 32;
                    break;
                case 312:
                    this.L0 = c36392qa3.r();
                    this.b |= 64;
                    break;
                case 320:
                    this.M0 = c36392qa3.r();
                    this.b |= 128;
                    break;
                case 328:
                    this.N0 = c36392qa3.r();
                    this.b |= 256;
                    break;
                case 336:
                    this.O0 = c36392qa3.r();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 344:
                    this.P0 = c36392qa3.r();
                    this.b |= 1024;
                    break;
                case 352:
                    this.Q0 = c36392qa3.r();
                    this.b |= 2048;
                    break;
                case 360:
                    this.R0 = c36392qa3.q();
                    this.b |= 4096;
                    break;
                case 368:
                    this.S0 = c36392qa3.f();
                    this.b |= 8192;
                    break;
                case 376:
                    this.T0 = c36392qa3.f();
                    this.b |= 16384;
                    break;
                case 384:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.U0 = q2;
                        this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                        break;
                    }
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
            c39067sa3.z(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(10, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(11, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(12, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(13, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(14, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(15, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(16, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(17, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(18, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(19, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(20, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(21, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.J(22, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.I(23, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(24, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.J(25, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(26, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(27, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.J(28, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.J(29, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.J(30, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.J(31, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.J(32, this.E0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.I(33, this.F0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.I(34, this.G0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(35, this.H0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.I(36, this.I0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.J(37, this.J0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.J(38, this.K0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.J(39, this.L0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.J(40, this.M0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.J(41, this.N0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(42, this.O0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.J(43, this.P0);
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.J(44, this.Q0);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.I(45, this.R0);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.z(46, this.S0);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.z(47, this.T0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(48, this.U0);
        }
        super.writeTo(c39067sa3);
    }
}
