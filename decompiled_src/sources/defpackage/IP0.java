package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class IP0 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public float X = 0.0f;
    public boolean Y = false;
    public boolean Z = false;
    public String e0 = "";
    public String f0 = "";
    public boolean g0 = false;
    public boolean h0 = false;
    public long i0 = 0;
    public long j0 = 0;
    public long k0 = 0;
    public String l0 = "";
    public int m0 = 0;
    public long n0 = 0;
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public String r0 = "";
    public String s0 = "";
    public String t0 = "";
    public boolean u0 = false;
    public boolean v0 = false;
    public boolean w0 = false;
    public boolean x0 = false;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public String D0 = "";
    public String E0 = "";
    public String F0 = "";
    public C43691w20 G0 = null;
    public String H0 = "";
    public RYj I0 = null;
    public RYj J0 = null;
    public RYj K0 = null;
    public RYj L0 = null;
    public RYj M0 = null;
    public RYj N0 = null;
    public RYj O0 = null;
    public long P0 = 0;
    public boolean Q0 = false;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 0;
    public int V0 = 0;

    public IP0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.o0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.A0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.E0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.F0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.H0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.B0);
        }
        RYj rYj = this.I0;
        if (rYj != null) {
            computeSerializedSize += C39067sa3.l(24, rYj);
        }
        RYj rYj2 = this.J0;
        if (rYj2 != null) {
            computeSerializedSize += C39067sa3.l(25, rYj2);
        }
        RYj rYj3 = this.K0;
        if (rYj3 != null) {
            computeSerializedSize += C39067sa3.l(26, rYj3);
        }
        RYj rYj4 = this.L0;
        if (rYj4 != null) {
            computeSerializedSize += C39067sa3.l(27, rYj4);
        }
        RYj rYj5 = this.M0;
        if (rYj5 != null) {
            computeSerializedSize += C39067sa3.l(28, rYj5);
        }
        RYj rYj6 = this.N0;
        if (rYj6 != null) {
            computeSerializedSize += C39067sa3.l(29, rYj6);
        }
        RYj rYj7 = this.O0;
        if (rYj7 != null) {
            computeSerializedSize += C39067sa3.l(30, rYj7);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.t0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.a(33);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.k(34, this.P0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        C43691w20 c43691w20 = this.G0;
        if (c43691w20 != null) {
            computeSerializedSize += C39067sa3.l(36, c43691w20);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(37, this.p0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.i(38, this.R0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.i(39, this.S0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.T0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.i(41, this.U0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(42, this.q0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.q(43, this.s0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.i(44, this.C0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(45);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(47, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(48, this.f0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(49, this.r0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.i(50, this.V0);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(51, this.t) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 21:
                    this.X = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 24:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 32:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 40:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 48:
                    this.i0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 56:
                    this.j0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 64:
                    this.k0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 74:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 80:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.m0 = q;
                        this.a |= 8192;
                        break;
                    }
                case 88:
                    this.n0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case 98:
                    this.o0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 104:
                    this.u0 = c36392qa3.f();
                    this.a |= 2097152;
                    break;
                case 112:
                    this.v0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case 120:
                    this.w0 = c36392qa3.f();
                    this.a |= 8388608;
                    break;
                case 128:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.y0 = q2;
                        this.a |= 33554432;
                        break;
                    }
                    break;
                case 136:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.z0 = q3;
                        this.a |= 67108864;
                        break;
                    }
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.A0 = q4;
                        this.a |= 134217728;
                        break;
                    }
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.D0 = c36392qa3.t();
                    this.a |= 1073741824;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.E0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 170:
                    this.F0 = c36392qa3.t();
                    this.b |= 1;
                    break;
                case 178:
                    this.H0 = c36392qa3.t();
                    this.b |= 2;
                    break;
                case 184:
                    this.B0 = c36392qa3.q();
                    this.a |= 268435456;
                    break;
                case 194:
                    if (this.I0 == null) {
                        this.I0 = new RYj();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 202:
                    if (this.J0 == null) {
                        this.J0 = new RYj();
                    }
                    c36392qa3.k(this.J0);
                    break;
                case 210:
                    if (this.K0 == null) {
                        this.K0 = new RYj();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 218:
                    if (this.L0 == null) {
                        this.L0 = new RYj();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 226:
                    if (this.M0 == null) {
                        this.M0 = new RYj();
                    }
                    c36392qa3.k(this.M0);
                    break;
                case 234:
                    if (this.N0 == null) {
                        this.N0 = new RYj();
                    }
                    c36392qa3.k(this.N0);
                    break;
                case 242:
                    if (this.O0 == null) {
                        this.O0 = new RYj();
                    }
                    c36392qa3.k(this.O0);
                    break;
                case 250:
                    this.t0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 264:
                    this.x0 = c36392qa3.f();
                    this.a |= 16777216;
                    break;
                case 272:
                    this.P0 = c36392qa3.r();
                    this.b |= 4;
                    break;
                case 280:
                    this.Q0 = c36392qa3.f();
                    this.b |= 8;
                    break;
                case 290:
                    if (this.G0 == null) {
                        this.G0 = new C43691w20();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 298:
                    this.p0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 304:
                    this.R0 = c36392qa3.q();
                    this.b |= 16;
                    break;
                case 312:
                    this.S0 = c36392qa3.q();
                    this.b |= 32;
                    break;
                case 320:
                    this.T0 = c36392qa3.q();
                    this.b |= 64;
                    break;
                case 328:
                    this.U0 = c36392qa3.q();
                    this.b |= 128;
                    break;
                case 338:
                    this.q0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case 346:
                    this.s0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 352:
                    int q5 = c36392qa3.q();
                    switch (q5) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.C0 = q5;
                            this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            break;
                    }
                case 360:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 378:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 386:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 394:
                    this.r0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 400:
                    int q6 = c36392qa3.q();
                    switch (q6) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.V0 = q6;
                            this.b |= 256;
                            break;
                    }
                case 410:
                    this.t = c36392qa3.t();
                    this.a |= 2;
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
            c39067sa3.R(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(2, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(3, this.Y);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(4, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(5, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(6, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(7, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(8, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(9, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(10, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.J(11, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(12, this.o0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(13, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(14, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.z(15, this.w0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.I(16, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(17, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.I(18, this.A0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.R(19, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(20, this.E0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.R(21, this.F0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.R(22, this.H0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(23, this.B0);
        }
        RYj rYj = this.I0;
        if (rYj != null) {
            c39067sa3.K(24, rYj);
        }
        RYj rYj2 = this.J0;
        if (rYj2 != null) {
            c39067sa3.K(25, rYj2);
        }
        RYj rYj3 = this.K0;
        if (rYj3 != null) {
            c39067sa3.K(26, rYj3);
        }
        RYj rYj4 = this.L0;
        if (rYj4 != null) {
            c39067sa3.K(27, rYj4);
        }
        RYj rYj5 = this.M0;
        if (rYj5 != null) {
            c39067sa3.K(28, rYj5);
        }
        RYj rYj6 = this.N0;
        if (rYj6 != null) {
            c39067sa3.K(29, rYj6);
        }
        RYj rYj7 = this.O0;
        if (rYj7 != null) {
            c39067sa3.K(30, rYj7);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(31, this.t0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.z(33, this.x0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.J(34, this.P0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.z(35, this.Q0);
        }
        C43691w20 c43691w20 = this.G0;
        if (c43691w20 != null) {
            c39067sa3.K(36, c43691w20);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(37, this.p0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.I(38, this.R0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.I(39, this.S0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.I(40, this.T0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.I(41, this.U0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(42, this.q0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(43, this.s0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.I(44, this.C0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(45, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(47, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(48, this.f0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(49, this.r0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.I(50, this.V0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(51, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
