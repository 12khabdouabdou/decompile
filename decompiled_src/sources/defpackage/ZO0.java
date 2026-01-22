package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class ZO0 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;
    public boolean k0 = false;
    public boolean l0 = false;
    public boolean m0 = false;
    public boolean n0 = false;
    public boolean o0 = false;
    public boolean p0 = false;
    public boolean q0 = false;
    public boolean r0 = false;
    public boolean s0 = false;
    public String t0 = "";
    public String u0 = "";
    public boolean v0 = false;
    public boolean w0 = false;
    public int x0 = 0;
    public boolean y0 = false;
    public boolean z0 = false;
    public boolean A0 = false;
    public boolean B0 = false;
    public int C0 = 0;
    public boolean D0 = false;
    public boolean E0 = false;
    public boolean F0 = false;
    public boolean G0 = false;
    public int H0 = 0;
    public int I0 = 0;
    public boolean J0 = false;
    public int K0 = 0;
    public boolean L0 = false;
    public boolean M0 = false;

    public ZO0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a() {
        this.A0 = true;
        this.a |= 134217728;
    }

    public final void b() {
        this.u0 = "prod-13-2-raster-dark";
        this.a |= 2097152;
    }

    public final void c() {
        this.t0 = "prod-13-2-raster-light";
        this.a |= ImageMetadata.SHADING_MODE;
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
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.u0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.s(15, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.s(24, this.C0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(27);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.a(30);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.a(31);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.a(32);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(33);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.s(35, this.H0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.s(36, this.I0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.a(37);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.s(38, this.K0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.a(39);
        }
        if ((this.b & 128) != 0) {
            return C39067sa3.a(40) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d() {
        this.F0 = true;
        this.b = 1 | this.b;
    }

    public final void e() {
        this.E0 = true;
        this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public final void g() {
        this.B0 = true;
        this.a |= 268435456;
    }

    public final void h() {
        this.z0 = true;
        this.a |= 67108864;
    }

    public final void i() {
        this.y0 = true;
        this.a |= 33554432;
    }

    public final void j() {
        this.H0 = 20;
        this.b |= 4;
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
                case 42:
                    this.t0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 50:
                    this.u0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 56:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 64:
                    this.l0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 72:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 80:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 88:
                    this.m0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 96:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 104:
                    this.v0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case 112:
                    this.w0 = c36392qa3.f();
                    this.a |= 8388608;
                    break;
                case 120:
                    this.x0 = c36392qa3.q();
                    this.a |= 16777216;
                    break;
                case 128:
                    this.y0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 136:
                    this.z0 = c36392qa3.f();
                    this.a |= 67108864;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.A0 = c36392qa3.f();
                    this.a |= 134217728;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.B0 = c36392qa3.f();
                    this.a |= 268435456;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case 168:
                    this.q0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case 176:
                    this.r0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 184:
                    this.s0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 192:
                    this.C0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 208:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 216:
                    this.o0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 224:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 232:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 240:
                    this.D0 = c36392qa3.f();
                    this.a |= 1073741824;
                    break;
                case 248:
                    this.E0 = c36392qa3.f();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 256:
                    this.F0 = c36392qa3.f();
                    this.b |= 1;
                    break;
                case 264:
                    this.n0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 272:
                    this.G0 = c36392qa3.f();
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
                    this.J0 = c36392qa3.f();
                    this.b |= 16;
                    break;
                case 304:
                    this.K0 = c36392qa3.q();
                    this.b |= 32;
                    break;
                case 312:
                    this.L0 = c36392qa3.f();
                    this.b |= 64;
                    break;
                case 320:
                    this.M0 = c36392qa3.f();
                    this.b |= 128;
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
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(5, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(6, this.u0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(8, this.l0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.f0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(11, this.m0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(12, this.g0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(13, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.z(14, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.T(15, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(16, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.z(17, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(18, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.z(19, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(20, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(21, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(22, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(23, this.s0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.T(24, this.C0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(25, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(26, this.i0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(27, this.o0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(28, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(29, this.k0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.z(30, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.z(31, this.E0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.z(32, this.F0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(33, this.n0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.z(34, this.G0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.T(35, this.H0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.T(36, this.I0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.z(37, this.J0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.T(38, this.K0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.z(39, this.L0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.z(40, this.M0);
        }
        super.writeTo(c39067sa3);
    }
}
