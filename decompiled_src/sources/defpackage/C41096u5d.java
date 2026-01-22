package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: u5d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41096u5d extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public int m0 = 0;
    public int n0 = 0;
    public int o0 = 0;
    public int p0 = 0;
    public int q0 = 0;
    public int r0 = 0;
    public int s0 = 0;
    public int t0 = 0;
    public int u0 = 0;
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 0;
    public int F0 = 0;
    public int G0 = 0;
    public int H0 = 0;
    public int I0 = 0;
    public int J0 = 0;
    public int K0 = 0;
    public int L0 = 0;
    public int M0 = 0;
    public int N0 = 0;
    public int O0 = 0;
    public int P0 = 0;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 0;
    public int V0 = 0;
    public int W0 = 0;
    public int X0 = 0;
    public int Y0 = 0;
    public int Z0 = 0;
    public int a1 = 0;
    public int b1 = 0;
    public int c1 = 0;
    public int d1 = 0;
    public int e1 = 0;
    public int f1 = 0;
    public int g1 = 0;
    public int h1 = 0;
    public int i1 = 0;
    public int j1 = 0;
    public int k1 = 0;
    public int l1 = 0;
    public int m1 = 0;
    public int n1 = 0;
    public int o1 = 0;
    public int q1 = 0;
    public int r1 = 0;
    public int s1 = 0;
    public int t1 = 0;
    public int u1 = 0;
    public int v1 = 0;
    public int w1 = 0;

    public C41096u5d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.j0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.m0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.n0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(21, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            i = 2097152;
            computeSerializedSize += C39067sa3.i(22, this.v0);
        } else {
            i = 2097152;
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(26, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.i(28, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.i(29, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.i(30, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(31, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.F0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.i(33, this.G0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.H0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(35, this.I0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.i(36, this.J0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.i(37, this.K0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.i(38, this.L0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.i(39, this.M0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.N0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.i(41, this.O0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(42, this.P0);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(43, this.Q0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(44, this.R0);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(45, this.S0);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(46, this.T0);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(47, this.U0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(48, this.V0);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(49, this.W0);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(50, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(51, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(52, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(53, this.a1);
        }
        if ((this.b & i) != 0) {
            computeSerializedSize += C39067sa3.i(54, this.b1);
        }
        if ((this.b & 4194304) != 0) {
            computeSerializedSize += C39067sa3.i(55, this.c1);
        }
        if ((this.b & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(56, this.d1);
        }
        if ((this.b & 16777216) != 0) {
            computeSerializedSize += C39067sa3.i(57, this.e1);
        }
        if ((this.b & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(58, this.f1);
        }
        if ((this.b & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(59, this.g1);
        }
        if ((this.b & 134217728) != 0) {
            computeSerializedSize += C39067sa3.i(60, this.h1);
        }
        if ((this.b & 268435456) != 0) {
            computeSerializedSize += C39067sa3.i(61, this.i1);
        }
        if ((this.b & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.i(62, this.j1);
        }
        if ((this.b & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(63, this.k1);
        }
        if ((this.b & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.i(64, this.l1);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(65, this.m1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(66, this.n1);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(67, this.o1);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(68, this.q1);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(69, this.r1);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(70, this.s1);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.i(71, this.t1);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.i(72, this.u1);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.i(73, this.v1);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.i(74, this.w1) + computeSerializedSize;
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
                    this.t = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 16:
                    this.X = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.Y = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
                    this.Z = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 40:
                    this.e0 = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 48:
                    this.f0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.g0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 64:
                    this.h0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 72:
                    this.i0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 80:
                    this.j0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.k0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 96:
                    this.l0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 104:
                    this.m0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 112:
                    this.n0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case 120:
                    this.o0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 128:
                    this.p0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 136:
                    this.q0 = c36392qa3.q();
                    this.a |= 65536;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.r0 = c36392qa3.q();
                    this.a |= 131072;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.s0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.t0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 168:
                    this.u0 = c36392qa3.q();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 176:
                    this.v0 = c36392qa3.q();
                    this.a |= 2097152;
                    break;
                case 184:
                    this.w0 = c36392qa3.q();
                    this.a |= 4194304;
                    break;
                case 192:
                    this.x0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.y0 = c36392qa3.q();
                    this.a |= 16777216;
                    break;
                case 208:
                    this.z0 = c36392qa3.q();
                    this.a |= 33554432;
                    break;
                case 216:
                    this.A0 = c36392qa3.q();
                    this.a |= 67108864;
                    break;
                case 224:
                    this.B0 = c36392qa3.q();
                    this.a |= 134217728;
                    break;
                case 232:
                    this.C0 = c36392qa3.q();
                    this.a |= 268435456;
                    break;
                case 240:
                    this.D0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 248:
                    this.E0 = c36392qa3.q();
                    this.a |= 1073741824;
                    break;
                case 256:
                    this.F0 = c36392qa3.q();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 264:
                    this.G0 = c36392qa3.q();
                    this.b |= 1;
                    break;
                case 272:
                    this.H0 = c36392qa3.q();
                    this.b |= 2;
                    break;
                case 280:
                    this.I0 = c36392qa3.q();
                    this.b |= 4;
                    break;
                case 288:
                    this.J0 = c36392qa3.q();
                    this.b |= 8;
                    break;
                case 296:
                    this.K0 = c36392qa3.q();
                    this.b |= 16;
                    break;
                case 304:
                    this.L0 = c36392qa3.q();
                    this.b |= 32;
                    break;
                case 312:
                    this.M0 = c36392qa3.q();
                    this.b |= 64;
                    break;
                case 320:
                    this.N0 = c36392qa3.q();
                    this.b |= 128;
                    break;
                case 328:
                    this.O0 = c36392qa3.q();
                    this.b |= 256;
                    break;
                case 336:
                    this.P0 = c36392qa3.q();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 344:
                    this.Q0 = c36392qa3.q();
                    this.b |= 1024;
                    break;
                case 352:
                    this.R0 = c36392qa3.q();
                    this.b |= 2048;
                    break;
                case 360:
                    this.S0 = c36392qa3.q();
                    this.b |= 4096;
                    break;
                case 368:
                    this.T0 = c36392qa3.q();
                    this.b |= 8192;
                    break;
                case 376:
                    this.U0 = c36392qa3.q();
                    this.b |= 16384;
                    break;
                case 384:
                    this.V0 = c36392qa3.q();
                    this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 392:
                    this.W0 = c36392qa3.q();
                    this.b |= 65536;
                    break;
                case 400:
                    this.X0 = c36392qa3.q();
                    this.b |= 131072;
                    break;
                case 408:
                    this.Y0 = c36392qa3.q();
                    this.b |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 416:
                    this.Z0 = c36392qa3.q();
                    this.b |= ImageMetadata.LENS_APERTURE;
                    break;
                case 424:
                    this.a1 = c36392qa3.q();
                    this.b |= ImageMetadata.SHADING_MODE;
                    break;
                case 432:
                    this.b1 = c36392qa3.q();
                    this.b |= 2097152;
                    break;
                case 440:
                    this.c1 = c36392qa3.q();
                    this.b |= 4194304;
                    break;
                case 448:
                    this.d1 = c36392qa3.q();
                    this.b |= 8388608;
                    break;
                case 456:
                    this.e1 = c36392qa3.q();
                    this.b |= 16777216;
                    break;
                case 464:
                    this.f1 = c36392qa3.q();
                    this.b |= 33554432;
                    break;
                case 472:
                    this.g1 = c36392qa3.q();
                    this.b |= 67108864;
                    break;
                case 480:
                    this.h1 = c36392qa3.q();
                    this.b |= 134217728;
                    break;
                case 488:
                    this.i1 = c36392qa3.q();
                    this.b |= 268435456;
                    break;
                case 496:
                    this.j1 = c36392qa3.q();
                    this.b |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 504:
                    this.k1 = c36392qa3.q();
                    this.b |= 1073741824;
                    break;
                case Chrysalis.PIXEL_LAYOUT_ARGB /* 512 */:
                    this.l1 = c36392qa3.q();
                    this.b |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 520:
                    this.m1 = c36392qa3.q();
                    this.c |= 1;
                    break;
                case 528:
                    this.n1 = c36392qa3.q();
                    this.c |= 2;
                    break;
                case 536:
                    this.o1 = c36392qa3.q();
                    this.c |= 4;
                    break;
                case 544:
                    this.q1 = c36392qa3.q();
                    this.c |= 8;
                    break;
                case 552:
                    this.r1 = c36392qa3.q();
                    this.c |= 16;
                    break;
                case 560:
                    this.s1 = c36392qa3.q();
                    this.c |= 32;
                    break;
                case 568:
                    this.t1 = c36392qa3.q();
                    this.c |= 64;
                    break;
                case 576:
                    this.u1 = c36392qa3.q();
                    this.c |= 128;
                    break;
                case 584:
                    this.v1 = c36392qa3.q();
                    this.c |= 256;
                    break;
                case 592:
                    this.w1 = c36392qa3.q();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.I(1, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(9, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(10, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(11, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(12, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(13, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(14, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(15, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(16, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(17, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(18, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(19, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(20, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(21, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            i = 2097152;
            c39067sa3.I(22, this.v0);
        } else {
            i = 2097152;
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.I(23, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(24, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.I(25, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.I(26, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(27, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.I(28, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(29, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.I(30, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(31, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.I(32, this.F0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.I(33, this.G0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.I(34, this.H0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(35, this.I0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.I(36, this.J0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.I(37, this.K0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.I(38, this.L0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.I(39, this.M0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.I(40, this.N0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.I(41, this.O0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(42, this.P0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.I(43, this.Q0);
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.I(44, this.R0);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.I(45, this.S0);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.I(46, this.T0);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.I(47, this.U0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(48, this.V0);
        }
        if ((this.b & 65536) != 0) {
            c39067sa3.I(49, this.W0);
        }
        if ((this.b & 131072) != 0) {
            c39067sa3.I(50, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(51, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(52, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(53, this.a1);
        }
        if ((this.b & i) != 0) {
            c39067sa3.I(54, this.b1);
        }
        if ((this.b & 4194304) != 0) {
            c39067sa3.I(55, this.c1);
        }
        if ((this.b & 8388608) != 0) {
            c39067sa3.I(56, this.d1);
        }
        if ((this.b & 16777216) != 0) {
            c39067sa3.I(57, this.e1);
        }
        if ((this.b & 33554432) != 0) {
            c39067sa3.I(58, this.f1);
        }
        if ((this.b & 67108864) != 0) {
            c39067sa3.I(59, this.g1);
        }
        if ((this.b & 134217728) != 0) {
            c39067sa3.I(60, this.h1);
        }
        if ((this.b & 268435456) != 0) {
            c39067sa3.I(61, this.i1);
        }
        if ((this.b & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.I(62, this.j1);
        }
        if ((this.b & 1073741824) != 0) {
            c39067sa3.I(63, this.k1);
        }
        if ((this.b & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.I(64, this.l1);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(65, this.m1);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(66, this.n1);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(67, this.o1);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(68, this.q1);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(69, this.r1);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(70, this.s1);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.I(71, this.t1);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.I(72, this.u1);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.I(73, this.v1);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(74, this.w1);
        }
        super.writeTo(c39067sa3);
    }
}
