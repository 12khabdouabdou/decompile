package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class PYj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float t = 0.0f;
    public int X = 0;
    public float Y = 0.0f;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public long i0 = 0;
    public long j0 = 0;
    public long k0 = 0;
    public long l0 = 0;
    public float m0 = 0.0f;
    public float n0 = 0.0f;
    public float o0 = 0.0f;
    public float p0 = 0.0f;
    public float q0 = 0.0f;
    public float r0 = 0.0f;
    public float s0 = 0.0f;
    public float t0 = 0.0f;
    public float u0 = 0.0f;
    public float v0 = 0.0f;
    public float w0 = 0.0f;
    public float x0 = 0.0f;
    public float y0 = 0.0f;
    public float z0 = 0.0f;
    public float A0 = 0.0f;
    public float B0 = 0.0f;
    public float C0 = 0.0f;
    public int D0 = 0;
    public int E0 = 0;
    public long F0 = 0;
    public long G0 = 0;
    public long H0 = 0;
    public long I0 = 0;
    public long J0 = 0;
    public long K0 = 0;
    public float L0 = 0.0f;

    public PYj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.e0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.i0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.h(10);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.h(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.g0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.h(13);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.h(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.h(16);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.h(17);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.h(18);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.h(19);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.h(20);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.h(21);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.h(22);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.h(23);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.h(24);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.h(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.h(26);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.h(27);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.h(28);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(29, this.f0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.s(30, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.s(31, this.E0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.t(32, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.t(33, this.k0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.t(34, this.F0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.t(35, this.G0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.t(36, this.H0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.t(37, this.I0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.t(38, this.J0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.t(39, this.K0);
        }
        if ((this.b & 64) != 0) {
            return C39067sa3.h(40) + computeSerializedSize;
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
                    this.c = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 21:
                    this.t = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 24:
                    this.X = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 37:
                    this.Y = c36392qa3.i();
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
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 64:
                    this.i0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 72:
                    this.l0 = c36392qa3.r();
                    this.a |= 4096;
                    break;
                case 85:
                    this.m0 = c36392qa3.i();
                    this.a |= 8192;
                    break;
                case 93:
                    this.n0 = c36392qa3.i();
                    this.a |= 16384;
                    break;
                case 96:
                    this.g0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.o0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 125:
                    this.q0 = c36392qa3.i();
                    this.a |= 131072;
                    break;
                case 133:
                    this.r0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                    this.s0 = c36392qa3.i();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                    this.t0 = c36392qa3.i();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                    this.u0 = c36392qa3.i();
                    this.a |= 2097152;
                    break;
                case 165:
                    this.v0 = c36392qa3.i();
                    this.a |= 4194304;
                    break;
                case 173:
                    this.w0 = c36392qa3.i();
                    this.a |= 8388608;
                    break;
                case 181:
                    this.x0 = c36392qa3.i();
                    this.a |= 16777216;
                    break;
                case 189:
                    this.y0 = c36392qa3.i();
                    this.a |= 33554432;
                    break;
                case 197:
                    this.z0 = c36392qa3.i();
                    this.a |= 67108864;
                    break;
                case 205:
                    this.A0 = c36392qa3.i();
                    this.a |= 134217728;
                    break;
                case 213:
                    this.p0 = c36392qa3.i();
                    this.a |= 65536;
                    break;
                case 221:
                    this.B0 = c36392qa3.i();
                    this.a |= 268435456;
                    break;
                case 229:
                    this.C0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 232:
                    this.f0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 240:
                    this.D0 = c36392qa3.q();
                    this.a |= 1073741824;
                    break;
                case 248:
                    this.E0 = c36392qa3.q();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 256:
                    this.j0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 264:
                    this.k0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 272:
                    this.F0 = c36392qa3.r();
                    this.b |= 1;
                    break;
                case 280:
                    this.G0 = c36392qa3.r();
                    this.b |= 2;
                    break;
                case 288:
                    this.H0 = c36392qa3.r();
                    this.b |= 4;
                    break;
                case 296:
                    this.I0 = c36392qa3.r();
                    this.b |= 8;
                    break;
                case 304:
                    this.J0 = c36392qa3.r();
                    this.b |= 16;
                    break;
                case 312:
                    this.K0 = c36392qa3.r();
                    this.b |= 32;
                    break;
                case 325:
                    this.L0 = c36392qa3.i();
                    this.b |= 64;
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
            c39067sa3.T(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.e0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(7, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(8, this.i0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.U(9, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.G(10, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.G(11, this.n0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(12, this.g0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.G(13, this.o0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.G(15, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.G(16, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.G(17, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.G(18, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.G(19, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.G(20, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.G(21, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.G(22, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.G(23, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.G(24, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.G(25, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.G(26, this.p0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.G(27, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.G(28, this.C0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(29, this.f0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.T(30, this.D0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.T(31, this.E0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.U(32, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.U(33, this.k0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.U(34, this.F0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.U(35, this.G0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.U(36, this.H0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.U(37, this.I0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.U(38, this.J0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.U(39, this.K0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.G(40, this.L0);
        }
        super.writeTo(c39067sa3);
    }
}
