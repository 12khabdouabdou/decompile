package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class FYh extends AbstractC32978o17 {
    public static volatile FYh[] e1;
    public int A0;
    public boolean B0;
    public boolean C0;
    public String D0;
    public C17132cAg E0;
    public C15495ax1 F0;
    public C17416cO6 G0;
    public int H0;
    public boolean I0;
    public int[] J0;
    public B0j[] K0;
    public int L0;
    public byte[] M0;
    public boolean N0;
    public C33832of8 O0;
    public C22532gCg P0;
    public int Q0;
    public C34824pP1 R0;
    public C44538wfh S0;
    public HD T0;
    public C41510uP1 U0;
    public String V0;
    public int W0;
    public XS3 X0;
    public C41235uC Y0;
    public int Z0;
    public boolean a1;
    public XS3 b1;
    public int c1;
    public long d1;
    public byte[] p0;
    public C26383j5c q0;
    public VPg r0;
    public String s0;
    public String t0;
    public String u0;
    public byte[] v0;
    public String w0;
    public byte[] x0;
    public boolean y0;
    public String z0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public YGg X = null;
    public String Y = "";
    public String Z = "";
    public UJg e0 = null;
    public C42328v0i f0 = null;
    public long g0 = 0;
    public long h0 = 0;
    public long i0 = 0;
    public String j0 = "";
    public String[] k0 = AbstractC19498dw8.h;
    public String l0 = "";
    public ILg m0 = null;
    public C38557sBg n0 = null;
    public String o0 = "";

    public FYh() {
        byte[] bArr = AbstractC19498dw8.j;
        this.p0 = bArr;
        this.q0 = null;
        this.r0 = null;
        this.s0 = "";
        this.t0 = "";
        this.u0 = "";
        this.v0 = bArr;
        this.w0 = "";
        this.x0 = bArr;
        this.y0 = false;
        this.z0 = "";
        this.A0 = 0;
        this.B0 = false;
        this.C0 = false;
        this.D0 = "";
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = 0;
        this.I0 = false;
        this.J0 = AbstractC19498dw8.c;
        this.K0 = B0j.a();
        this.L0 = 0;
        this.M0 = bArr;
        this.N0 = false;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = 0;
        this.R0 = null;
        this.S0 = null;
        this.T0 = null;
        this.U0 = null;
        this.V0 = "";
        this.W0 = 0;
        this.X0 = null;
        this.Y0 = null;
        this.Z0 = 0;
        this.a1 = false;
        this.b1 = null;
        this.c1 = 0;
        this.d1 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static FYh[] a() {
        if (e1 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e1 == null) {
                        e1 = new FYh[0];
                    }
                } finally {
                }
            }
        }
        return e1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        UJg uJg = this.e0;
        if (uJg != null) {
            computeSerializedSize += C39067sa3.l(2, uJg);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.j0);
        }
        String[] strArr = this.k0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.k0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        ILg iLg = this.m0;
        if (iLg != null) {
            computeSerializedSize += C39067sa3.l(7, iLg);
        }
        C38557sBg c38557sBg = this.n0;
        if (c38557sBg != null) {
            computeSerializedSize += C39067sa3.l(8, c38557sBg);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.o0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.p0);
        }
        C26383j5c c26383j5c = this.q0;
        if (c26383j5c != null) {
            computeSerializedSize += C39067sa3.l(11, c26383j5c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.Y);
        }
        VPg vPg = this.r0;
        if (vPg != null) {
            computeSerializedSize += C39067sa3.l(13, vPg);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.s0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.b(16, this.v0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.w0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        YGg yGg = this.X;
        if (yGg != null) {
            computeSerializedSize += C39067sa3.l(19, yGg);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.Z);
        }
        C42328v0i c42328v0i = this.f0;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(22, c42328v0i);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.z0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.A0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.b(26, this.x0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(27, this.h0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(28, this.D0);
        }
        C17132cAg c17132cAg = this.E0;
        if (c17132cAg != null) {
            computeSerializedSize += C39067sa3.l(29, c17132cAg);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.t0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.u0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(32);
        }
        C15495ax1 c15495ax1 = this.F0;
        if (c15495ax1 != null) {
            computeSerializedSize += C39067sa3.l(33, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.G0;
        if (c17416cO6 != null) {
            computeSerializedSize += C39067sa3.l(34, c17416cO6);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(35, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        int[] iArr2 = this.J0;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.J0;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.j(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + (iArr.length * 2);
        }
        B0j[] b0jArr = this.K0;
        if (b0jArr != null && b0jArr.length > 0) {
            while (true) {
                B0j[] b0jArr2 = this.K0;
                if (i >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i];
                if (b0j != null) {
                    computeSerializedSize = C39067sa3.l(38, b0j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.b(41, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.a(42);
        }
        C33832of8 c33832of8 = this.O0;
        if (c33832of8 != null) {
            computeSerializedSize += C39067sa3.l(43, c33832of8);
        }
        C22532gCg c22532gCg = this.P0;
        if (c22532gCg != null) {
            computeSerializedSize += C39067sa3.l(44, c22532gCg);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.i(45, this.Q0);
        }
        C34824pP1 c34824pP1 = this.R0;
        if (c34824pP1 != null) {
            computeSerializedSize += C39067sa3.l(46, c34824pP1);
        }
        C44538wfh c44538wfh = this.S0;
        if (c44538wfh != null) {
            computeSerializedSize += C39067sa3.l(47, c44538wfh);
        }
        HD hd = this.T0;
        if (hd != null) {
            computeSerializedSize += C39067sa3.l(48, hd);
        }
        C41510uP1 c41510uP1 = this.U0;
        if (c41510uP1 != null) {
            computeSerializedSize += C39067sa3.l(49, c41510uP1);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.q(50, this.V0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(51, this.W0);
        }
        XS3 xs3 = this.X0;
        if (xs3 != null) {
            computeSerializedSize += C39067sa3.l(52, xs3);
        }
        C41235uC c41235uC = this.Y0;
        if (c41235uC != null) {
            computeSerializedSize += C39067sa3.l(53, c41235uC);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.i(54, this.Z0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.a(55);
        }
        XS3 xs32 = this.b1;
        if (xs32 != null) {
            computeSerializedSize += C39067sa3.l(56, xs32);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.i(58, this.c1);
        }
        if ((this.b & 4) != 0) {
            return C39067sa3.k(59, this.d1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
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
                    if (this.e0 == null) {
                        this.e0 = new UJg();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 24:
                    this.g0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 32:
                    this.i0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 42:
                    this.j0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.k0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.k0 = strArr2;
                    break;
                case 58:
                    if (this.m0 == null) {
                        this.m0 = new ILg();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 66:
                    if (this.n0 == null) {
                        this.n0 = new C38557sBg();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 74:
                    this.o0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 82:
                    this.p0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 90:
                    if (this.q0 == null) {
                        this.q0 = new C26383j5c();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 98:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 106:
                    if (this.r0 == null) {
                        this.r0 = new VPg();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 122:
                    this.s0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 130:
                    this.v0 = c36392qa3.g();
                    this.a |= 16384;
                    break;
                case 138:
                    this.w0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.y0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.X == null) {
                        this.X = new YGg();
                    }
                    c36392qa3.k(this.X);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 170:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 178:
                    if (this.f0 == null) {
                        this.f0 = new C42328v0i();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 186:
                    this.z0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 192:
                    this.A0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.C0 = c36392qa3.f();
                    this.a |= 2097152;
                    break;
                case 210:
                    this.x0 = c36392qa3.g();
                    this.a |= 65536;
                    break;
                case 216:
                    this.h0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 226:
                    this.D0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 234:
                    if (this.E0 == null) {
                        this.E0 = new C17132cAg();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 242:
                    this.t0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 250:
                    this.u0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 256:
                    this.B0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 266:
                    if (this.F0 == null) {
                        this.F0 = new C15495ax1();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 274:
                    if (this.G0 == null) {
                        this.G0 = new C17416cO6();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 280:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.H0 = q;
                        this.a |= 8388608;
                        break;
                    }
                case 288:
                    this.I0 = c36392qa3.f();
                    this.a |= 16777216;
                    break;
                case 296:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 296);
                    int[] iArr = new int[E2];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E2; i3++) {
                        if (i3 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            iArr[i2] = q2;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.J0;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i2 == E2) {
                            this.J0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i2);
                            this.J0 = iArr3;
                            break;
                        }
                    }
                case 298:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i4 = 0;
                    while (c36392qa3.b() > 0) {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.J0;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c36392qa3.b() > 0) {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2) {
                                iArr5[length3] = q4;
                                length3++;
                            }
                        }
                        this.J0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 306:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 306);
                    B0j[] b0jArr = this.K0;
                    if (b0jArr == null) {
                        length4 = 0;
                    } else {
                        length4 = b0jArr.length;
                    }
                    int i5 = E3 + length4;
                    B0j[] b0jArr2 = new B0j[i5];
                    if (length4 != 0) {
                        System.arraycopy(b0jArr, 0, b0jArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        B0j b0j = new B0j();
                        b0jArr2[length4] = b0j;
                        c36392qa3.k(b0j);
                        c36392qa3.u();
                        length4++;
                    }
                    B0j b0j2 = new B0j();
                    b0jArr2[length4] = b0j2;
                    c36392qa3.k(b0j2);
                    this.K0 = b0jArr2;
                    break;
                case 320:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3) {
                        break;
                    } else {
                        this.L0 = q5;
                        this.a |= 33554432;
                        break;
                    }
                case 330:
                    this.M0 = c36392qa3.g();
                    this.a |= 67108864;
                    break;
                case 336:
                    this.N0 = c36392qa3.f();
                    this.a |= 134217728;
                    break;
                case 346:
                    if (this.O0 == null) {
                        this.O0 = new C33832of8();
                    }
                    c36392qa3.k(this.O0);
                    break;
                case 354:
                    if (this.P0 == null) {
                        this.P0 = new C22532gCg();
                    }
                    c36392qa3.k(this.P0);
                    break;
                case 360:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3) {
                        break;
                    } else {
                        this.Q0 = q6;
                        this.a |= 268435456;
                        break;
                    }
                case 370:
                    if (this.R0 == null) {
                        this.R0 = new C34824pP1();
                    }
                    c36392qa3.k(this.R0);
                    break;
                case 378:
                    if (this.S0 == null) {
                        this.S0 = new C44538wfh();
                    }
                    c36392qa3.k(this.S0);
                    break;
                case 386:
                    if (this.T0 == null) {
                        this.T0 = new HD();
                    }
                    c36392qa3.k(this.T0);
                    break;
                case 394:
                    if (this.U0 == null) {
                        this.U0 = new C41510uP1();
                    }
                    c36392qa3.k(this.U0);
                    break;
                case 402:
                    this.V0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 408:
                    int q7 = c36392qa3.q();
                    if (q7 != 0 && q7 != 1 && q7 != 2 && q7 != 3) {
                        break;
                    } else {
                        this.W0 = q7;
                        this.a |= 1073741824;
                        break;
                    }
                case 418:
                    if (this.X0 == null) {
                        this.X0 = new XS3();
                    }
                    c36392qa3.k(this.X0);
                    break;
                case 426:
                    if (this.Y0 == null) {
                        this.Y0 = new C41235uC();
                    }
                    c36392qa3.k(this.Y0);
                    break;
                case 432:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1 && q8 != 2 && q8 != 3) {
                        break;
                    } else {
                        this.Z0 = q8;
                        this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                        break;
                    }
                case 440:
                    this.a1 = c36392qa3.f();
                    this.b |= 1;
                    break;
                case 450:
                    if (this.b1 == null) {
                        this.b1 = new XS3();
                    }
                    c36392qa3.k(this.b1);
                    break;
                case 464:
                    int q9 = c36392qa3.q();
                    if (q9 != 0 && q9 != 1 && q9 != 2 && q9 != 3 && q9 != 4) {
                        break;
                    } else {
                        this.c1 = q9;
                        this.b |= 2;
                        break;
                    }
                case 472:
                    this.d1 = c36392qa3.r();
                    this.b |= 4;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
        UJg uJg = this.e0;
        if (uJg != null) {
            c39067sa3.K(2, uJg);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(3, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(4, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(5, this.j0);
        }
        String[] strArr = this.k0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.k0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i2++;
            }
        }
        ILg iLg = this.m0;
        if (iLg != null) {
            c39067sa3.K(7, iLg);
        }
        C38557sBg c38557sBg = this.n0;
        if (c38557sBg != null) {
            c39067sa3.K(8, c38557sBg);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(9, this.o0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(10, this.p0);
        }
        C26383j5c c26383j5c = this.q0;
        if (c26383j5c != null) {
            c39067sa3.K(11, c26383j5c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(12, this.Y);
        }
        VPg vPg = this.r0;
        if (vPg != null) {
            c39067sa3.K(13, vPg);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(15, this.s0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.A(16, this.v0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(17, this.w0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(18, this.y0);
        }
        YGg yGg = this.X;
        if (yGg != null) {
            c39067sa3.K(19, yGg);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(20, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(21, this.Z);
        }
        C42328v0i c42328v0i = this.f0;
        if (c42328v0i != null) {
            c39067sa3.K(22, c42328v0i);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(23, this.z0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(24, this.A0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(25, this.C0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.A(26, this.x0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(27, this.h0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(28, this.D0);
        }
        C17132cAg c17132cAg = this.E0;
        if (c17132cAg != null) {
            c39067sa3.K(29, c17132cAg);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(30, this.t0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(31, this.u0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(32, this.B0);
        }
        C15495ax1 c15495ax1 = this.F0;
        if (c15495ax1 != null) {
            c39067sa3.K(33, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.G0;
        if (c17416cO6 != null) {
            c39067sa3.K(34, c17416cO6);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(35, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.z(36, this.I0);
        }
        int[] iArr = this.J0;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.J0;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(37, iArr2[i3]);
                i3++;
            }
        }
        B0j[] b0jArr = this.K0;
        if (b0jArr != null && b0jArr.length > 0) {
            while (true) {
                B0j[] b0jArr2 = this.K0;
                if (i >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i];
                if (b0j != null) {
                    c39067sa3.K(38, b0j);
                }
                i++;
            }
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.I(40, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.A(41, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(42, this.N0);
        }
        C33832of8 c33832of8 = this.O0;
        if (c33832of8 != null) {
            c39067sa3.K(43, c33832of8);
        }
        C22532gCg c22532gCg = this.P0;
        if (c22532gCg != null) {
            c39067sa3.K(44, c22532gCg);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.I(45, this.Q0);
        }
        C34824pP1 c34824pP1 = this.R0;
        if (c34824pP1 != null) {
            c39067sa3.K(46, c34824pP1);
        }
        C44538wfh c44538wfh = this.S0;
        if (c44538wfh != null) {
            c39067sa3.K(47, c44538wfh);
        }
        HD hd = this.T0;
        if (hd != null) {
            c39067sa3.K(48, hd);
        }
        C41510uP1 c41510uP1 = this.U0;
        if (c41510uP1 != null) {
            c39067sa3.K(49, c41510uP1);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.R(50, this.V0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(51, this.W0);
        }
        XS3 xs3 = this.X0;
        if (xs3 != null) {
            c39067sa3.K(52, xs3);
        }
        C41235uC c41235uC = this.Y0;
        if (c41235uC != null) {
            c39067sa3.K(53, c41235uC);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.I(54, this.Z0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.z(55, this.a1);
        }
        XS3 xs32 = this.b1;
        if (xs32 != null) {
            c39067sa3.K(56, xs32);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.I(58, this.c1);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.J(59, this.d1);
        }
        super.writeTo(c39067sa3);
    }
}
