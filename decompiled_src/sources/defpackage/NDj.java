package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class NDj extends AbstractC32978o17 {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public String F0;
    public C6c G0;
    public XV8[] X;
    public String Y;
    public long Z;
    public long e0;
    public long f0;
    public int g0;
    public long h0;
    public int i0;
    public boolean j0;
    public int k0;
    public int l0;
    public int m0;
    public String n0;
    public long o0;
    public byte[] p0;
    public String q0;
    public String r0;
    public String s0;
    public long t0;
    public String u0;
    public int v0;
    public int w0;
    public int x0;
    public boolean y0;
    public boolean z0;
    public int a = 0;
    public C22238fz8 b = null;
    public int c = 0;
    public int t = 0;

    public NDj() {
        if (XV8.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XV8.e0 == null) {
                        XV8.e0 = new XV8[0];
                    }
                } finally {
                }
            }
        }
        this.X = XV8.e0;
        this.Y = "";
        this.Z = 0L;
        this.e0 = 0L;
        this.f0 = 0L;
        this.g0 = 0;
        this.h0 = 0L;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = "";
        this.o0 = 0L;
        this.p0 = AbstractC19498dw8.j;
        this.q0 = "";
        this.r0 = "";
        this.s0 = "";
        this.t0 = 0L;
        this.u0 = "";
        this.v0 = 0;
        this.w0 = 0;
        this.x0 = 0;
        this.y0 = false;
        this.z0 = false;
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = 1;
        this.F0 = "";
        this.G0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22238fz8 c22238fz8 = this.b;
        if (c22238fz8 != null) {
            computeSerializedSize += C39067sa3.l(1, c22238fz8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        XV8[] xv8Arr = this.X;
        if (xv8Arr != null && xv8Arr.length > 0) {
            int i = 0;
            while (true) {
                XV8[] xv8Arr2 = this.X;
                if (i >= xv8Arr2.length) {
                    break;
                }
                XV8 xv8 = xv8Arr2[i];
                if (xv8 != null) {
                    computeSerializedSize = C39067sa3.l(4, xv8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.t(17, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.b(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.t(22, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.s(24, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.s(26, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.a(27);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.s(29, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.s(30, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.s(31, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.s(32, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(33, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(34, this.F0);
        }
        C6c c6c = this.G0;
        if (c6c != null) {
            return C39067sa3.l(35, c6c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C22238fz8();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    XV8[] xv8Arr = this.X;
                    if (xv8Arr == null) {
                        length = 0;
                    } else {
                        length = xv8Arr.length;
                    }
                    int i = E + length;
                    XV8[] xv8Arr2 = new XV8[i];
                    if (length != 0) {
                        System.arraycopy(xv8Arr, 0, xv8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        XV8 xv8 = new XV8();
                        xv8Arr2[length] = xv8;
                        c36392qa3.k(xv8);
                        c36392qa3.u();
                        length++;
                    }
                    XV8 xv82 = new XV8();
                    xv8Arr2[length] = xv82;
                    c36392qa3.k(xv82);
                    this.X = xv8Arr2;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 136:
                    this.o0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.g();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case 170:
                    this.s0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 176:
                    this.t0 = c36392qa3.r();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 186:
                    this.u0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 192:
                    this.v0 = c36392qa3.q();
                    this.a |= 2097152;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.w0 = q;
                            this.a |= 4194304;
                            break;
                    }
                case 208:
                    this.x0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case 216:
                    this.y0 = c36392qa3.f();
                    this.a |= 16777216;
                    break;
                case 224:
                    this.z0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 232:
                    this.A0 = c36392qa3.q();
                    this.a |= 67108864;
                    break;
                case 240:
                    this.B0 = c36392qa3.q();
                    this.a |= 134217728;
                    break;
                case 248:
                    this.C0 = c36392qa3.q();
                    this.a |= 268435456;
                    break;
                case 256:
                    this.D0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 264:
                    int q2 = c36392qa3.q();
                    if (q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.E0 = q2;
                        this.a |= 1073741824;
                        break;
                    }
                case 274:
                    this.F0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 282:
                    if (this.G0 == null) {
                        this.G0 = new C6c();
                    }
                    c36392qa3.k(this.G0);
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
        C22238fz8 c22238fz8 = this.b;
        if (c22238fz8 != null) {
            c39067sa3.K(1, c22238fz8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        XV8[] xv8Arr = this.X;
        if (xv8Arr != null && xv8Arr.length > 0) {
            int i = 0;
            while (true) {
                XV8[] xv8Arr2 = this.X;
                if (i >= xv8Arr2.length) {
                    break;
                }
                XV8 xv8 = xv8Arr2[i];
                if (xv8 != null) {
                    c39067sa3.K(4, xv8);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(15, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.U(17, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.A(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(21, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.U(22, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(23, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.T(24, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.I(25, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.T(26, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.z(27, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(28, this.z0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.T(29, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.T(30, this.B0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.T(31, this.C0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.T(32, this.D0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(33, this.E0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(34, this.F0);
        }
        C6c c6c = this.G0;
        if (c6c != null) {
            c39067sa3.K(35, c6c);
        }
        super.writeTo(c39067sa3);
    }
}
