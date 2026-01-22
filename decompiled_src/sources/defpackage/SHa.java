package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class SHa extends AbstractC32978o17 {
    public C34707pJa[] E0;
    public String F0;
    public String G0;
    public long H0;
    public String I0;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public String r0 = "";
    public String s0 = "";
    public String t0 = "";
    public String u0 = "";
    public String v0 = "";
    public String w0 = "";
    public String x0 = "";
    public String y0 = "";
    public String z0 = "";
    public int A0 = 0;
    public int B0 = 0;
    public String C0 = "";
    public int D0 = 0;

    public SHa() {
        if (C34707pJa.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34707pJa.t == null) {
                        C34707pJa.t = new C34707pJa[0];
                    }
                } finally {
                }
            }
        }
        this.E0 = C34707pJa.t;
        this.F0 = "";
        this.G0 = "";
        this.H0 = 0L;
        this.I0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.o0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.p0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.w0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.q(25, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.i(28, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.q(29, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(30, this.D0);
        }
        C34707pJa[] c34707pJaArr = this.E0;
        if (c34707pJaArr != null && c34707pJaArr.length > 0) {
            int i = 0;
            while (true) {
                C34707pJa[] c34707pJaArr2 = this.E0;
                if (i >= c34707pJaArr2.length) {
                    break;
                }
                C34707pJa c34707pJa = c34707pJaArr2[i];
                if (c34707pJa != null) {
                    computeSerializedSize = C39067sa3.l(31, c34707pJa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(32, this.F0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.q(33, this.G0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.t(34, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.x0);
        }
        if ((this.b & 4) != 0) {
            return C39067sa3.q(36, this.I0) + computeSerializedSize;
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
                case 8:
                    this.c = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 18:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 74:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 82:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 98:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 106:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.m0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 122:
                    this.n0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case 130:
                    this.o0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 138:
                    this.p0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.r0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.s0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 170:
                    this.t0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 178:
                    this.u0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 186:
                    this.v0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 194:
                    this.w0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 202:
                    this.y0 = c36392qa3.t();
                    this.a |= 33554432;
                    break;
                case 210:
                    this.z0 = c36392qa3.t();
                    this.a |= 67108864;
                    break;
                case 216:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.A0 = q;
                        this.a |= 134217728;
                        break;
                    }
                case 224:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.B0 = q2;
                            this.a |= 268435456;
                            break;
                    }
                case 234:
                    this.C0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 240:
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.D0 = q3;
                            this.a |= 1073741824;
                            break;
                    }
                case 250:
                    int E = AbstractC19498dw8.E(c36392qa3, 250);
                    C34707pJa[] c34707pJaArr = this.E0;
                    if (c34707pJaArr == null) {
                        length = 0;
                    } else {
                        length = c34707pJaArr.length;
                    }
                    int i = E + length;
                    C34707pJa[] c34707pJaArr2 = new C34707pJa[i];
                    if (length != 0) {
                        System.arraycopy(c34707pJaArr, 0, c34707pJaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C34707pJa c34707pJa = new C34707pJa();
                        c34707pJaArr2[length] = c34707pJa;
                        c36392qa3.k(c34707pJa);
                        c36392qa3.u();
                        length++;
                    }
                    C34707pJa c34707pJa2 = new C34707pJa();
                    c34707pJaArr2[length] = c34707pJa2;
                    c36392qa3.k(c34707pJa2);
                    this.E0 = c34707pJaArr2;
                    break;
                case 258:
                    this.F0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 266:
                    this.G0 = c36392qa3.t();
                    this.b |= 1;
                    break;
                case 272:
                    this.H0 = c36392qa3.r();
                    this.b |= 2;
                    break;
                case 282:
                    this.x0 = c36392qa3.t();
                    this.a |= 16777216;
                    break;
                case 290:
                    this.I0 = c36392qa3.t();
                    this.b |= 4;
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
            c39067sa3.J(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(11, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(12, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(13, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(14, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(15, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(16, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(17, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(18, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(19, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(20, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(21, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(22, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(23, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(24, this.w0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.R(25, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.R(26, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.I(27, this.A0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(28, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.R(29, this.C0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(30, this.D0);
        }
        C34707pJa[] c34707pJaArr = this.E0;
        if (c34707pJaArr != null && c34707pJaArr.length > 0) {
            int i = 0;
            while (true) {
                C34707pJa[] c34707pJaArr2 = this.E0;
                if (i >= c34707pJaArr2.length) {
                    break;
                }
                C34707pJa c34707pJa = c34707pJaArr2[i];
                if (c34707pJa != null) {
                    c39067sa3.K(31, c34707pJa);
                }
                i++;
            }
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(32, this.F0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.R(33, this.G0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.U(34, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.R(35, this.x0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.R(36, this.I0);
        }
        super.writeTo(c39067sa3);
    }
}
