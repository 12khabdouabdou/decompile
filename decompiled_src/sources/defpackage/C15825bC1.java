package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: bC1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15825bC1 extends AbstractC32978o17 {
    public C44228wR3[] K0;
    public C45565xR3[] L0;
    public long M0;
    public long N0;
    public C23339goe O0;
    public C46036xn3 P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public C16582blg T0;
    public C12726Xg5 U0;
    public String V0;
    public boolean W0;
    public boolean X0;
    public String Y0;
    public String Z0;
    public int a1;
    public String b1;
    public int c1;
    public int d1;
    public int e1;
    public boolean f1;
    public String g1;
    public int h1;
    public boolean i1;
    public boolean j1;
    public String k1;
    public int l1;
    public boolean m1;
    public C36891qwi[] n1;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public C31311mma h0 = null;
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public long l0 = 0;
    public QB m0 = null;
    public String n0 = "";
    public int o0 = 0;
    public String p0 = "";
    public int q0 = 0;
    public int r0 = 0;
    public int s0 = 0;
    public int t0 = 0;
    public String u0 = "";
    public C31311mma v0 = null;
    public C31311mma w0 = null;
    public long x0 = 0;
    public EB1 y0 = null;
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";
    public boolean D0 = false;
    public String E0 = "";
    public String F0 = "";
    public String G0 = "";
    public String H0 = "";
    public String I0 = "";
    public String J0 = "";

    public C15825bC1() {
        if (C44228wR3.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44228wR3.t == null) {
                        C44228wR3.t = new C44228wR3[0];
                    }
                } finally {
                }
            }
        }
        this.K0 = C44228wR3.t;
        this.L0 = C45565xR3.a();
        this.M0 = 0L;
        this.N0 = 0L;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = false;
        this.R0 = false;
        this.S0 = false;
        this.T0 = null;
        this.U0 = null;
        this.V0 = "";
        this.W0 = false;
        this.X0 = false;
        this.Y0 = "";
        this.Z0 = "";
        this.a1 = 0;
        this.b1 = "";
        this.c1 = 0;
        this.d1 = 0;
        this.e1 = 0;
        this.f1 = false;
        this.g1 = "";
        this.h1 = 0;
        this.i1 = false;
        this.j1 = false;
        this.k1 = "";
        this.l1 = 0;
        this.m1 = false;
        this.n1 = C36891qwi.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15825bC1 a(byte[] bArr) {
        return (C15825bC1) MessageNano.mergeFrom(new C15825bC1(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
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
        C31311mma c31311mma = this.h0;
        if (c31311mma != null) {
            computeSerializedSize += C39067sa3.l(9, c31311mma);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.l0);
        }
        QB qb = this.m0;
        if (qb != null) {
            computeSerializedSize += C39067sa3.l(13, qb);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.n0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.u0);
        }
        C31311mma c31311mma2 = this.v0;
        if (c31311mma2 != null) {
            computeSerializedSize += C39067sa3.l(16, c31311mma2);
        }
        C31311mma c31311mma3 = this.w0;
        if (c31311mma3 != null) {
            computeSerializedSize += C39067sa3.l(17, c31311mma3);
        }
        EB1 eb1 = this.y0;
        if (eb1 != null) {
            computeSerializedSize += C39067sa3.l(18, eb1);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.H0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.J0);
        }
        C44228wR3[] c44228wR3Arr = this.K0;
        int i = 0;
        if (c44228wR3Arr != null && c44228wR3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C44228wR3[] c44228wR3Arr2 = this.K0;
                if (i2 >= c44228wR3Arr2.length) {
                    break;
                }
                C44228wR3 c44228wR3 = c44228wR3Arr2[i2];
                if (c44228wR3 != null) {
                    computeSerializedSize = C39067sa3.l(22, c44228wR3) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.k(23, this.M0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.p0);
        }
        C16582blg c16582blg = this.T0;
        if (c16582blg != null) {
            computeSerializedSize += C39067sa3.l(25, c16582blg);
        }
        C23339goe c23339goe = this.O0;
        if (c23339goe != null) {
            computeSerializedSize += C39067sa3.l(26, c23339goe);
        }
        C12726Xg5 c12726Xg5 = this.U0;
        if (c12726Xg5 != null) {
            computeSerializedSize += C39067sa3.l(27, c12726Xg5);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.q(29, this.C0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.E0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.F0);
        }
        C45565xR3[] c45565xR3Arr = this.L0;
        if (c45565xR3Arr != null && c45565xR3Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C45565xR3[] c45565xR3Arr2 = this.L0;
                if (i3 >= c45565xR3Arr2.length) {
                    break;
                }
                C45565xR3 c45565xR3 = c45565xR3Arr2[i3];
                if (c45565xR3 != null) {
                    computeSerializedSize = C39067sa3.l(32, c45565xR3) + computeSerializedSize;
                }
                i3++;
            }
        }
        C46036xn3 c46036xn3 = this.P0;
        if (c46036xn3 != null) {
            computeSerializedSize += C39067sa3.l(33, c46036xn3);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.z0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.a(37);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.a(38);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.k(39, this.x0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.r0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.k(41, this.N0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(42, this.t0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(43, this.s0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(44, this.k0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.q(45, this.I0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(47, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(48, this.q0);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(49, this.c1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(50, this.d1);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(51, this.e1);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(52, this.A0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(53);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(54, this.g1);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(56, this.h1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(57);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(58);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.q(59, this.G0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(60, this.k1);
        }
        if ((this.b & 2097152) != 0) {
            computeSerializedSize += C39067sa3.i(61, this.l1);
        }
        if ((this.b & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(62);
        }
        C36891qwi[] c36891qwiArr = this.n1;
        if (c36891qwiArr != null && c36891qwiArr.length > 0) {
            while (true) {
                C36891qwi[] c36891qwiArr2 = this.n1;
                if (i >= c36891qwiArr2.length) {
                    break;
                }
                C36891qwi c36891qwi = c36891qwiArr2[i];
                if (c36891qwi != null) {
                    computeSerializedSize = C39067sa3.l(63, c36891qwi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.q(100, this.V0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(101, this.b1);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.a(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.q(300, this.Y0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(301, this.Z0);
        }
        if ((this.b & 1024) != 0) {
            return C39067sa3.i(302, this.a1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.c = c36392qa3.t();
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
                    if (this.h0 == null) {
                        this.h0 = new C31311mma();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 82:
                    this.i0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.l0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 106:
                    if (this.m0 == null) {
                        this.m0 = new QB();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.n0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 122:
                    this.u0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 130:
                    if (this.v0 == null) {
                        this.v0 = new C31311mma();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 138:
                    if (this.w0 == null) {
                        this.w0 = new C31311mma();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.y0 == null) {
                        this.y0 = new EB1();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.B0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.H0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 170:
                    this.J0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 178:
                    int E = AbstractC19498dw8.E(c36392qa3, 178);
                    C44228wR3[] c44228wR3Arr = this.K0;
                    if (c44228wR3Arr == null) {
                        length = 0;
                    } else {
                        length = c44228wR3Arr.length;
                    }
                    int i = E + length;
                    C44228wR3[] c44228wR3Arr2 = new C44228wR3[i];
                    if (length != 0) {
                        System.arraycopy(c44228wR3Arr, 0, c44228wR3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C44228wR3 c44228wR3 = new C44228wR3();
                        c44228wR3Arr2[length] = c44228wR3;
                        c36392qa3.k(c44228wR3);
                        c36392qa3.u();
                        length++;
                    }
                    C44228wR3 c44228wR32 = new C44228wR3();
                    c44228wR3Arr2[length] = c44228wR32;
                    c36392qa3.k(c44228wR32);
                    this.K0 = c44228wR3Arr2;
                    break;
                case 184:
                    this.M0 = c36392qa3.r();
                    this.b |= 1;
                    break;
                case 194:
                    this.p0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case 202:
                    if (this.T0 == null) {
                        this.T0 = new C16582blg();
                    }
                    c36392qa3.k(this.T0);
                    break;
                case 210:
                    if (this.O0 == null) {
                        this.O0 = new C23339goe();
                    }
                    c36392qa3.k(this.O0);
                    break;
                case 218:
                    if (this.U0 == null) {
                        this.U0 = new C12726Xg5();
                    }
                    c36392qa3.k(this.U0);
                    break;
                case 224:
                    this.D0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 234:
                    this.C0 = c36392qa3.t();
                    this.a |= 16777216;
                    break;
                case 242:
                    this.E0 = c36392qa3.t();
                    this.a |= 67108864;
                    break;
                case 250:
                    this.F0 = c36392qa3.t();
                    this.a |= 134217728;
                    break;
                case 258:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 258);
                    C45565xR3[] c45565xR3Arr = this.L0;
                    if (c45565xR3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c45565xR3Arr.length;
                    }
                    int i2 = E2 + length2;
                    C45565xR3[] c45565xR3Arr2 = new C45565xR3[i2];
                    if (length2 != 0) {
                        System.arraycopy(c45565xR3Arr, 0, c45565xR3Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C45565xR3 c45565xR3 = new C45565xR3();
                        c45565xR3Arr2[length2] = c45565xR3;
                        c36392qa3.k(c45565xR3);
                        c36392qa3.u();
                        length2++;
                    }
                    C45565xR3 c45565xR32 = new C45565xR3();
                    c45565xR3Arr2[length2] = c45565xR32;
                    c36392qa3.k(c45565xR32);
                    this.L0 = c45565xR3Arr2;
                    break;
                case 266:
                    if (this.P0 == null) {
                        this.P0 = new C46036xn3();
                    }
                    c36392qa3.k(this.P0);
                    break;
                case 272:
                    this.Q0 = c36392qa3.f();
                    this.b |= 4;
                    break;
                case 282:
                    this.z0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 288:
                    this.R0 = c36392qa3.f();
                    this.b |= 8;
                    break;
                case 296:
                    this.S0 = c36392qa3.f();
                    this.b |= 16;
                    break;
                case 304:
                    this.X0 = c36392qa3.f();
                    this.b |= 128;
                    break;
                case 312:
                    this.x0 = c36392qa3.r();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 320:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.r0 = q;
                        this.a |= 65536;
                        break;
                    }
                case 328:
                    this.N0 = c36392qa3.r();
                    this.b |= 2;
                    break;
                case 336:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.t0 = q2;
                        this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                        break;
                    }
                case 344:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.s0 = q3;
                        this.a |= 131072;
                        break;
                    }
                case 354:
                    this.k0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 362:
                    this.I0 = c36392qa3.t();
                    this.a |= 1073741824;
                    break;
                case 376:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.o0 = q4;
                        this.a |= 8192;
                        break;
                    }
                case 384:
                    int q5 = c36392qa3.q();
                    if (q5 != 0) {
                        switch (q5) {
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                            case 106:
                            case 107:
                            case 108:
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            case 111:
                            case 112:
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                            case 115:
                            case 116:
                                break;
                            default:
                                switch (q5) {
                                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                    case 201:
                                    case 202:
                                    case 203:
                                    case 204:
                                    case 205:
                                    case 206:
                                    case 207:
                                    case 208:
                                    case 209:
                                    case 210:
                                    case 211:
                                    case 212:
                                    case 213:
                                    case 214:
                                    case 215:
                                    case 216:
                                    case 217:
                                    case 218:
                                    case 219:
                                    case 220:
                                    case 221:
                                    case 222:
                                    case 223:
                                    case 224:
                                    case 225:
                                    case 226:
                                    case 227:
                                    case 228:
                                    case 229:
                                    case 230:
                                    case 231:
                                    case 232:
                                    case 233:
                                        break;
                                    default:
                                        switch (q5) {
                                        }
                                }
                        }
                    }
                    this.q0 = q5;
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 392:
                    this.c1 = c36392qa3.q();
                    this.b |= 4096;
                    break;
                case 400:
                    this.d1 = c36392qa3.q();
                    this.b |= 8192;
                    break;
                case 408:
                    this.e1 = c36392qa3.q();
                    this.b |= 16384;
                    break;
                case 418:
                    this.A0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 424:
                    this.f1 = c36392qa3.f();
                    this.b |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 434:
                    this.g1 = c36392qa3.t();
                    this.b |= 65536;
                    break;
                case 448:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3) {
                        break;
                    } else {
                        this.h1 = q6;
                        this.b |= 131072;
                        break;
                    }
                case 456:
                    this.i1 = c36392qa3.f();
                    this.b |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 464:
                    this.j1 = c36392qa3.f();
                    this.b |= ImageMetadata.LENS_APERTURE;
                    break;
                case 474:
                    this.G0 = c36392qa3.t();
                    this.a |= 268435456;
                    break;
                case 482:
                    this.k1 = c36392qa3.t();
                    this.b |= ImageMetadata.SHADING_MODE;
                    break;
                case 488:
                    int q7 = c36392qa3.q();
                    switch (q7) {
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        case 111:
                        case 112:
                        case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                        case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        case 153:
                        case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        case 163:
                        case 164:
                        case 165:
                        case 166:
                        case 167:
                        case 168:
                        case 169:
                        case 170:
                        case 171:
                        case 172:
                        case 173:
                        case 174:
                        case 175:
                        case 176:
                        case 177:
                        case 178:
                        case 179:
                        case 180:
                        case 181:
                        case 182:
                        case 183:
                        case 184:
                        case 185:
                        case 186:
                        case 187:
                        case 188:
                        case 189:
                        case 190:
                        case 191:
                        case 192:
                        case 193:
                        case 194:
                        case 195:
                        case 196:
                        case 197:
                        case 198:
                        case 199:
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                        case 201:
                        case 202:
                        case 203:
                        case 204:
                        case 205:
                        case 206:
                        case 207:
                        case 208:
                        case 209:
                        case 210:
                        case 211:
                        case 212:
                        case 213:
                        case 214:
                        case 215:
                        case 216:
                        case 217:
                        case 218:
                        case 219:
                        case 220:
                        case 221:
                        case 222:
                        case 223:
                        case 224:
                        case 225:
                        case 226:
                        case 227:
                        case 228:
                        case 229:
                        case 230:
                        case 231:
                        case 232:
                        case 233:
                        case 234:
                        case 235:
                        case 236:
                        case 237:
                        case 238:
                        case 239:
                        case 240:
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                        case 245:
                        case 246:
                        case 247:
                        case 248:
                        case 249:
                        case 250:
                        case 251:
                            this.l1 = q7;
                            this.b |= 2097152;
                            break;
                    }
                case 496:
                    this.m1 = c36392qa3.f();
                    this.b |= 4194304;
                    break;
                case 506:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 506);
                    C36891qwi[] c36891qwiArr = this.n1;
                    if (c36891qwiArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c36891qwiArr.length;
                    }
                    int i3 = E3 + length3;
                    C36891qwi[] c36891qwiArr2 = new C36891qwi[i3];
                    if (length3 != 0) {
                        System.arraycopy(c36891qwiArr, 0, c36891qwiArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C36891qwi c36891qwi = new C36891qwi();
                        c36891qwiArr2[length3] = c36891qwi;
                        c36392qa3.k(c36891qwi);
                        c36392qa3.u();
                        length3++;
                    }
                    C36891qwi c36891qwi2 = new C36891qwi();
                    c36891qwiArr2[length3] = c36891qwi2;
                    c36392qa3.k(c36891qwi2);
                    this.n1 = c36891qwiArr2;
                    break;
                case 802:
                    this.V0 = c36392qa3.t();
                    this.b |= 32;
                    break;
                case 810:
                    this.b1 = c36392qa3.t();
                    this.b |= 2048;
                    break;
                case 1600:
                    this.W0 = c36392qa3.f();
                    this.b |= 64;
                    break;
                case 2402:
                    this.Y0 = c36392qa3.t();
                    this.b |= 256;
                    break;
                case 2410:
                    this.Z0 = c36392qa3.t();
                    this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 2416:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1 && q8 != 2 && q8 != 3) {
                        break;
                    } else {
                        this.a1 = q8;
                        this.b |= 1024;
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
            c39067sa3.R(1, this.c);
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
        C31311mma c31311mma = this.h0;
        if (c31311mma != null) {
            c39067sa3.K(9, c31311mma);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(12, this.l0);
        }
        QB qb = this.m0;
        if (qb != null) {
            c39067sa3.K(13, qb);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.n0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(15, this.u0);
        }
        C31311mma c31311mma2 = this.v0;
        if (c31311mma2 != null) {
            c39067sa3.K(16, c31311mma2);
        }
        C31311mma c31311mma3 = this.w0;
        if (c31311mma3 != null) {
            c39067sa3.K(17, c31311mma3);
        }
        EB1 eb1 = this.y0;
        if (eb1 != null) {
            c39067sa3.K(18, eb1);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(19, this.B0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.R(20, this.H0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(21, this.J0);
        }
        C44228wR3[] c44228wR3Arr = this.K0;
        int i = 0;
        if (c44228wR3Arr != null && c44228wR3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C44228wR3[] c44228wR3Arr2 = this.K0;
                if (i2 >= c44228wR3Arr2.length) {
                    break;
                }
                C44228wR3 c44228wR3 = c44228wR3Arr2[i2];
                if (c44228wR3 != null) {
                    c39067sa3.K(22, c44228wR3);
                }
                i2++;
            }
        }
        if ((this.b & 1) != 0) {
            c39067sa3.J(23, this.M0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(24, this.p0);
        }
        C16582blg c16582blg = this.T0;
        if (c16582blg != null) {
            c39067sa3.K(25, c16582blg);
        }
        C23339goe c23339goe = this.O0;
        if (c23339goe != null) {
            c39067sa3.K(26, c23339goe);
        }
        C12726Xg5 c12726Xg5 = this.U0;
        if (c12726Xg5 != null) {
            c39067sa3.K(27, c12726Xg5);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(28, this.D0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.R(29, this.C0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.R(30, this.E0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.R(31, this.F0);
        }
        C45565xR3[] c45565xR3Arr = this.L0;
        if (c45565xR3Arr != null && c45565xR3Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C45565xR3[] c45565xR3Arr2 = this.L0;
                if (i3 >= c45565xR3Arr2.length) {
                    break;
                }
                C45565xR3 c45565xR3 = c45565xR3Arr2[i3];
                if (c45565xR3 != null) {
                    c39067sa3.K(32, c45565xR3);
                }
                i3++;
            }
        }
        C46036xn3 c46036xn3 = this.P0;
        if (c46036xn3 != null) {
            c39067sa3.K(33, c46036xn3);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.z(34, this.Q0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(35, this.z0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.z(36, this.R0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.z(37, this.S0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.z(38, this.X0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.J(39, this.x0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(40, this.r0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.J(41, this.N0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(42, this.t0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(43, this.s0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(44, this.k0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.R(45, this.I0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(47, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(48, this.q0);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.I(49, this.c1);
        }
        if ((this.b & 8192) != 0) {
            c39067sa3.I(50, this.d1);
        }
        if ((this.b & 16384) != 0) {
            c39067sa3.I(51, this.e1);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(52, this.A0);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(53, this.f1);
        }
        if ((this.b & 65536) != 0) {
            c39067sa3.R(54, this.g1);
        }
        if ((this.b & 131072) != 0) {
            c39067sa3.I(56, this.h1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(57, this.i1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(58, this.j1);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.R(59, this.G0);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(60, this.k1);
        }
        if ((this.b & 2097152) != 0) {
            c39067sa3.I(61, this.l1);
        }
        if ((this.b & 4194304) != 0) {
            c39067sa3.z(62, this.m1);
        }
        C36891qwi[] c36891qwiArr = this.n1;
        if (c36891qwiArr != null && c36891qwiArr.length > 0) {
            while (true) {
                C36891qwi[] c36891qwiArr2 = this.n1;
                if (i >= c36891qwiArr2.length) {
                    break;
                }
                C36891qwi c36891qwi = c36891qwiArr2[i];
                if (c36891qwi != null) {
                    c39067sa3.K(63, c36891qwi);
                }
                i++;
            }
        }
        if ((this.b & 32) != 0) {
            c39067sa3.R(100, this.V0);
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.R(101, this.b1);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.z(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.W0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.R(300, this.Y0);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(301, this.Z0);
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.I(302, this.a1);
        }
        super.writeTo(c39067sa3);
    }
}
