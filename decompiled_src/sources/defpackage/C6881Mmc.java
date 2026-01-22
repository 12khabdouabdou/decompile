package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mmc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6881Mmc extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public int t = 0;
    public long X = 0;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public float f0 = 0.0f;
    public float g0 = 0.0f;
    public int h0 = 0;
    public float i0 = 0.0f;
    public float j0 = 0.0f;
    public float k0 = 0.0f;
    public float[] l0 = AbstractC19498dw8.e;
    public float m0 = 0.0f;
    public int n0 = 0;
    public float o0 = 0.0f;
    public float p0 = 0.0f;
    public int q0 = 0;
    public float r0 = 0.0f;
    public int s0 = 0;
    public float t0 = 0.0f;
    public int u0 = 0;
    public float v0 = 0.0f;
    public float w0 = 0.0f;
    public int x0 = 0;
    public float y0 = 0.0f;
    public float z0 = 0.0f;
    public int A0 = 0;
    public float B0 = 0.0f;
    public int C0 = 0;
    public float D0 = 0.0f;
    public int E0 = 0;
    public float F0 = 0.0f;
    public int G0 = 0;
    public float H0 = 0.0f;
    public int I0 = 0;
    public float J0 = 0.0f;
    public int K0 = 0;
    public float L0 = 0.0f;
    public int M0 = 0;
    public float N0 = 0.0f;
    public int O0 = 0;
    public float P0 = 0.0f;
    public int Q0 = 0;
    public float R0 = 0.0f;
    public int S0 = 0;
    public float T0 = 0.0f;
    public int U0 = 0;
    public float V0 = 0.0f;
    public int W0 = 0;
    public float X0 = 0.0f;
    public float Y0 = 0.0f;
    public int Z0 = 0;
    public float a1 = 0.0f;
    public int b1 = 0;
    public float c1 = 0.0f;
    public int d1 = 0;
    public float e1 = 0.0f;
    public int f1 = 0;
    public float g1 = 0.0f;
    public long h1 = 0;

    public C6881Mmc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i;
        int i2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.h(10);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(12);
        }
        float[] fArr = this.l0;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.h(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.n0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.h(16);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.h(17);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.h(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.h(21);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.h(23);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.h(24);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.h(26);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.h(27);
        }
        if ((this.a & 67108864) != 0) {
            i = 16777216;
            computeSerializedSize += C39067sa3.i(28, this.A0);
        } else {
            i = 16777216;
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.h(29);
        }
        if ((this.a & 268435456) != 0) {
            i2 = 134217728;
            computeSerializedSize += C39067sa3.i(30, this.C0);
        } else {
            i2 = 134217728;
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.h(31);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.h(33);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.G0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.h(35);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(36, this.I0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.h(37);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.i(38, this.K0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.h(39);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.M0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.h(41);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.i(42, this.O0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.h(43);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(44, this.Q0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(45);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(46, this.S0);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.h(47);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(48, this.U0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.h(49);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(50, this.W0);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C39067sa3.h(51);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.h(52);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(53, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.h(54);
        }
        if ((this.b & 2097152) != 0) {
            computeSerializedSize += C39067sa3.i(55, this.b1);
        }
        if ((this.b & 4194304) != 0) {
            computeSerializedSize += C39067sa3.h(56);
        }
        if ((this.b & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(57, this.d1);
        }
        if ((this.b & i) != 0) {
            computeSerializedSize += C39067sa3.h(58);
        }
        if ((this.b & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(59, this.f1);
        }
        if ((this.b & 67108864) != 0) {
            computeSerializedSize += C39067sa3.h(60);
        }
        if ((this.b & i2) != 0) {
            return C39067sa3.t(61, this.h1) + computeSerializedSize;
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
                case 13:
                    this.c = c36392qa3.i();
                    this.a |= 1;
                    break;
                case 16:
                    this.t = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.X = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 37:
                    this.Y = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 45:
                    this.Z = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 53:
                    this.e0 = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 61:
                    this.f0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 69:
                    this.g0 = c36392qa3.i();
                    this.a |= 128;
                    break;
                case 72:
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 85:
                    this.i0 = c36392qa3.i();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 93:
                    this.j0 = c36392qa3.i();
                    this.a |= 1024;
                    break;
                case 101:
                    this.k0 = c36392qa3.i();
                    this.a |= 2048;
                    break;
                case 106:
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i = q / 4;
                    float[] fArr = this.l0;
                    if (fArr == null) {
                        length = 0;
                    } else {
                        length = fArr.length;
                    }
                    int i2 = i + length;
                    float[] fArr2 = new float[i2];
                    if (length != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length);
                    }
                    while (length < i2) {
                        fArr2[length] = c36392qa3.i();
                        length++;
                    }
                    this.l0 = fArr2;
                    c36392qa3.d(e);
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
                    float[] fArr3 = this.l0;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i3 = E + length2;
                    float[] fArr4 = new float[i3];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        fArr4[length2] = c36392qa3.i();
                        c36392qa3.u();
                        length2++;
                    }
                    fArr4[length2] = c36392qa3.i();
                    this.l0 = fArr4;
                    break;
                case 117:
                    this.m0 = c36392qa3.i();
                    this.a |= 4096;
                    break;
                case 120:
                    this.n0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case 133:
                    this.o0 = c36392qa3.i();
                    this.a |= 16384;
                    break;
                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                    this.p0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.q0 = c36392qa3.q();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                    this.r0 = c36392qa3.i();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.s0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 173:
                    this.t0 = c36392qa3.i();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 176:
                    this.u0 = c36392qa3.q();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 189:
                    this.v0 = c36392qa3.i();
                    this.a |= 2097152;
                    break;
                case 197:
                    this.w0 = c36392qa3.i();
                    this.a |= 4194304;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.x0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case 213:
                    this.y0 = c36392qa3.i();
                    this.a |= 16777216;
                    break;
                case 221:
                    this.z0 = c36392qa3.i();
                    this.a |= 33554432;
                    break;
                case 224:
                    this.A0 = c36392qa3.q();
                    this.a |= 67108864;
                    break;
                case 237:
                    this.B0 = c36392qa3.i();
                    this.a |= 134217728;
                    break;
                case 240:
                    this.C0 = c36392qa3.q();
                    this.a |= 268435456;
                    break;
                case 253:
                    this.D0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 256:
                    this.E0 = c36392qa3.q();
                    this.a |= 1073741824;
                    break;
                case 269:
                    this.F0 = c36392qa3.i();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 272:
                    this.G0 = c36392qa3.q();
                    this.b |= 1;
                    break;
                case 285:
                    this.H0 = c36392qa3.i();
                    this.b |= 2;
                    break;
                case 288:
                    this.I0 = c36392qa3.q();
                    this.b |= 4;
                    break;
                case 301:
                    this.J0 = c36392qa3.i();
                    this.b |= 8;
                    break;
                case 304:
                    this.K0 = c36392qa3.q();
                    this.b |= 16;
                    break;
                case 317:
                    this.L0 = c36392qa3.i();
                    this.b |= 32;
                    break;
                case 320:
                    this.M0 = c36392qa3.q();
                    this.b |= 64;
                    break;
                case 333:
                    this.N0 = c36392qa3.i();
                    this.b |= 128;
                    break;
                case 336:
                    this.O0 = c36392qa3.q();
                    this.b |= 256;
                    break;
                case 349:
                    this.P0 = c36392qa3.i();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 352:
                    this.Q0 = c36392qa3.q();
                    this.b |= 1024;
                    break;
                case 365:
                    this.R0 = c36392qa3.i();
                    this.b |= 2048;
                    break;
                case 368:
                    this.S0 = c36392qa3.q();
                    this.b |= 4096;
                    break;
                case 381:
                    this.T0 = c36392qa3.i();
                    this.b |= 8192;
                    break;
                case 384:
                    this.U0 = c36392qa3.q();
                    this.b |= 16384;
                    break;
                case 397:
                    this.V0 = c36392qa3.i();
                    this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 400:
                    this.W0 = c36392qa3.q();
                    this.b |= 65536;
                    break;
                case 413:
                    this.X0 = c36392qa3.i();
                    this.b |= 131072;
                    break;
                case 421:
                    this.Y0 = c36392qa3.i();
                    this.b |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 424:
                    this.Z0 = c36392qa3.q();
                    this.b |= ImageMetadata.LENS_APERTURE;
                    break;
                case 437:
                    this.a1 = c36392qa3.i();
                    this.b |= ImageMetadata.SHADING_MODE;
                    break;
                case 440:
                    this.b1 = c36392qa3.q();
                    this.b |= 2097152;
                    break;
                case 453:
                    this.c1 = c36392qa3.i();
                    this.b |= 4194304;
                    break;
                case 456:
                    this.d1 = c36392qa3.q();
                    this.b |= 8388608;
                    break;
                case 469:
                    this.e1 = c36392qa3.i();
                    this.b |= 16777216;
                    break;
                case 472:
                    this.f1 = c36392qa3.q();
                    this.b |= 33554432;
                    break;
                case 485:
                    this.g1 = c36392qa3.i();
                    this.b |= 67108864;
                    break;
                case 488:
                    this.h1 = c36392qa3.r();
                    this.b |= 134217728;
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
            c39067sa3.G(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.G(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.G(10, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(11, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.G(12, this.k0);
        }
        float[] fArr = this.l0;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.l0;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(13, fArr2[i]);
                i++;
            }
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.G(14, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(15, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.G(16, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.G(17, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(18, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.G(19, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(20, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.G(21, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(22, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.G(23, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.G(24, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(25, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.G(26, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.G(27, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(28, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.G(29, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(30, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.G(31, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(32, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.G(33, this.F0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.I(34, this.G0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.G(35, this.H0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(36, this.I0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.G(37, this.J0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.I(38, this.K0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.G(39, this.L0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.I(40, this.M0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.G(41, this.N0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.I(42, this.O0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.G(43, this.P0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.I(44, this.Q0);
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.G(45, this.R0);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.I(46, this.S0);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.G(47, this.T0);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.I(48, this.U0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.G(49, this.V0);
        }
        if ((this.b & 65536) != 0) {
            c39067sa3.I(50, this.W0);
        }
        if ((this.b & 131072) != 0) {
            c39067sa3.G(51, this.X0);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.G(52, this.Y0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(53, this.Z0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.G(54, this.a1);
        }
        if ((this.b & 2097152) != 0) {
            c39067sa3.I(55, this.b1);
        }
        if ((this.b & 4194304) != 0) {
            c39067sa3.G(56, this.c1);
        }
        if ((this.b & 8388608) != 0) {
            c39067sa3.I(57, this.d1);
        }
        if ((this.b & 16777216) != 0) {
            c39067sa3.G(58, this.e1);
        }
        if ((this.b & 33554432) != 0) {
            c39067sa3.I(59, this.f1);
        }
        if ((this.b & 67108864) != 0) {
            c39067sa3.G(60, this.g1);
        }
        if ((this.b & 134217728) != 0) {
            c39067sa3.U(61, this.h1);
        }
        super.writeTo(c39067sa3);
    }
}
