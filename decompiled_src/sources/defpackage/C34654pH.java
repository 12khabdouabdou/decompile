package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: pH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34654pH extends AbstractC32978o17 {
    public BX A0;
    public byte[] B0;
    public C28322kY1 C0;
    public FQ6 D0;
    public String E0;
    public String F0;
    public URb G0;
    public boolean H0;
    public C31588mz1 I0;
    public boolean J0;
    public C35103pc7 K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public String[] P0;
    public int Q0;
    public String R0;
    public C19543dy9[] S0;
    public String T0;
    public int U0;
    public String V0;
    public String W0;
    public boolean X0;
    public C39623sz9 Y0;
    public int Z0;
    public String[] a1;
    public boolean b1;
    public C2232Ea3[] c1;
    public boolean d1;
    public String e1;
    public String[] f1;
    public C38405s4i[] g1;
    public String[] k0;
    public long l0;
    public long m0;
    public String n0;
    public int o0;
    public String p0;
    public String q0;
    public String r0;
    public boolean s0;
    public String t0;
    public int u0;
    public String v0;
    public String w0;
    public String x0;
    public String y0;
    public byte[] z0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int t = 0;
    public String X = "";
    public String Y = "";
    public String Z = "";
    public int e0 = 0;
    public long f0 = 0;
    public int g0 = 0;
    public double h0 = 0.0d;
    public String i0 = "";
    public C41688uXe j0 = null;

    public C34654pH() {
        String[] strArr = AbstractC19498dw8.h;
        this.k0 = strArr;
        this.l0 = 0L;
        this.m0 = 0L;
        this.n0 = "";
        this.o0 = 0;
        this.p0 = "";
        this.q0 = "";
        this.r0 = "";
        this.s0 = false;
        this.t0 = "";
        this.u0 = 0;
        this.v0 = "";
        this.w0 = "";
        this.x0 = "";
        this.y0 = "";
        byte[] bArr = AbstractC19498dw8.j;
        this.z0 = bArr;
        this.A0 = null;
        this.B0 = bArr;
        this.C0 = null;
        this.D0 = null;
        this.E0 = "";
        this.F0 = "";
        this.G0 = null;
        this.H0 = false;
        this.I0 = null;
        this.J0 = false;
        this.K0 = null;
        this.L0 = 0;
        this.M0 = 0;
        this.N0 = 0;
        this.O0 = 0;
        this.P0 = strArr;
        this.Q0 = 0;
        this.R0 = "";
        if (C19543dy9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19543dy9.t == null) {
                        C19543dy9.t = new C19543dy9[0];
                    }
                } finally {
                }
            }
        }
        this.S0 = C19543dy9.t;
        this.T0 = "";
        this.U0 = 0;
        this.V0 = "";
        this.W0 = "";
        this.X0 = false;
        this.Y0 = null;
        this.Z0 = 0;
        this.a1 = strArr;
        this.b1 = false;
        this.c1 = C2232Ea3.a();
        this.d1 = false;
        this.e1 = "";
        this.f1 = strArr;
        this.g1 = C38405s4i.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
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
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.c(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.i0);
        }
        C41688uXe c41688uXe = this.j0;
        if (c41688uXe != null) {
            computeSerializedSize += C39067sa3.l(11, c41688uXe);
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
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.l0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.m0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.n0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.o0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.q0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.r0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.t0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.u0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(25, this.v0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.w0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(27, this.x0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(28, this.y0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.b(29, this.z0);
        }
        BX bx = this.A0;
        if (bx != null) {
            computeSerializedSize += C39067sa3.l(30, bx);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.b(31, this.B0);
        }
        C28322kY1 c28322kY1 = this.C0;
        if (c28322kY1 != null) {
            computeSerializedSize += C39067sa3.l(32, c28322kY1);
        }
        FQ6 fq6 = this.D0;
        if (fq6 != null) {
            computeSerializedSize += C39067sa3.l(33, fq6);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.q(34, this.E0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.F0);
        }
        URb uRb = this.G0;
        if (uRb != null) {
            computeSerializedSize += C39067sa3.l(36, uRb);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.a(37);
        }
        C31588mz1 c31588mz1 = this.I0;
        if (c31588mz1 != null) {
            computeSerializedSize += C39067sa3.l(38, c31588mz1);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.a(39);
        }
        C35103pc7 c35103pc7 = this.K0;
        if (c35103pc7 != null) {
            computeSerializedSize += C39067sa3.l(40, c35103pc7);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(41, this.L0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.i(42, this.M0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.i(44, this.N0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.i(45, this.O0);
        }
        String[] strArr3 = this.P0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.P0;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int w2 = C39067sa3.w(str2);
                    i6 = EU0.b(w2, w2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + (i7 * 2);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(47, this.Q0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.q(48, this.R0);
        }
        C19543dy9[] c19543dy9Arr = this.S0;
        if (c19543dy9Arr != null && c19543dy9Arr.length > 0) {
            int i8 = 0;
            while (true) {
                C19543dy9[] c19543dy9Arr2 = this.S0;
                if (i8 >= c19543dy9Arr2.length) {
                    break;
                }
                C19543dy9 c19543dy9 = c19543dy9Arr2[i8];
                if (c19543dy9 != null) {
                    computeSerializedSize = C39067sa3.l(49, c19543dy9) + computeSerializedSize;
                }
                i8++;
            }
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.q(50, this.T0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.i(51, this.U0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.q(52, this.V0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C39067sa3.q(53, this.W0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C39067sa3.a(54);
        }
        C39623sz9 c39623sz9 = this.Y0;
        if (c39623sz9 != null) {
            computeSerializedSize += C39067sa3.l(55, c39623sz9);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(56, this.Z0);
        }
        String[] strArr5 = this.a1;
        if (strArr5 != null && strArr5.length > 0) {
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr6 = this.a1;
                if (i9 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i9];
                if (str3 != null) {
                    i11++;
                    int w3 = C39067sa3.w(str3);
                    i10 = EU0.b(w3, w3, i10);
                }
                i9++;
            }
            computeSerializedSize = computeSerializedSize + i10 + (i11 * 2);
        }
        if ((this.b & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(58);
        }
        C2232Ea3[] c2232Ea3Arr = this.c1;
        if (c2232Ea3Arr != null && c2232Ea3Arr.length > 0) {
            int i12 = 0;
            while (true) {
                C2232Ea3[] c2232Ea3Arr2 = this.c1;
                if (i12 >= c2232Ea3Arr2.length) {
                    break;
                }
                C2232Ea3 c2232Ea3 = c2232Ea3Arr2[i12];
                if (c2232Ea3 != null) {
                    computeSerializedSize = C39067sa3.l(59, c2232Ea3) + computeSerializedSize;
                }
                i12++;
            }
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(60);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(61, this.e1);
        }
        String[] strArr7 = this.f1;
        if (strArr7 != null && strArr7.length > 0) {
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                String[] strArr8 = this.f1;
                if (i13 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i13];
                if (str4 != null) {
                    i15++;
                    int w4 = C39067sa3.w(str4);
                    i14 = EU0.b(w4, w4, i14);
                }
                i13++;
            }
            computeSerializedSize = computeSerializedSize + i14 + (i15 * 2);
        }
        C38405s4i[] c38405s4iArr = this.g1;
        if (c38405s4iArr != null && c38405s4iArr.length > 0) {
            while (true) {
                C38405s4i[] c38405s4iArr2 = this.g1;
                if (i >= c38405s4iArr2.length) {
                    break;
                }
                C38405s4i c38405s4i = c38405s4iArr2[i];
                if (c38405s4i != null) {
                    computeSerializedSize = C39067sa3.l(63, c38405s4i) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
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
                        case 8:
                        case 9:
                        case 10:
                            this.t = q;
                            this.a |= 2;
                            break;
                    }
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
                case 48:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.a |= 32;
                        break;
                    }
                case 56:
                    this.f0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 64:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.g0 = q3;
                        this.a |= 128;
                        break;
                    }
                case 73:
                    this.h0 = c36392qa3.h();
                    this.a |= 256;
                    break;
                case 82:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    if (this.j0 == null) {
                        this.j0 = new C41688uXe();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 98:
                    int E = AbstractC19498dw8.E(c36392qa3, 98);
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
                case 104:
                    this.l0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 112:
                    this.m0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 122:
                    this.n0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 128:
                    int q4 = c36392qa3.q();
                    switch (q4) {
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
                            this.o0 = q4;
                            this.a |= 8192;
                            break;
                    }
                case 138:
                    this.p0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.q0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 170:
                    this.r0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 176:
                    this.s0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case 186:
                    this.t0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 192:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3) {
                        break;
                    } else {
                        this.u0 = q5;
                        this.a |= ImageMetadata.LENS_APERTURE;
                        break;
                    }
                case 202:
                    this.v0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 210:
                    this.w0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 218:
                    this.x0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 226:
                    this.y0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 234:
                    this.z0 = c36392qa3.g();
                    this.a |= 16777216;
                    break;
                case 242:
                    if (this.A0 == null) {
                        this.A0 = new BX();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 250:
                    this.B0 = c36392qa3.g();
                    this.a |= 33554432;
                    break;
                case 258:
                    if (this.C0 == null) {
                        this.C0 = new C28322kY1();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 266:
                    if (this.D0 == null) {
                        this.D0 = new FQ6();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 274:
                    this.E0 = c36392qa3.t();
                    this.a |= 67108864;
                    break;
                case 282:
                    this.F0 = c36392qa3.t();
                    this.a |= 134217728;
                    break;
                case 290:
                    if (this.G0 == null) {
                        this.G0 = new URb();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 296:
                    this.H0 = c36392qa3.f();
                    this.a |= 268435456;
                    break;
                case 306:
                    if (this.I0 == null) {
                        this.I0 = new C31588mz1();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 312:
                    this.J0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 322:
                    if (this.K0 == null) {
                        this.K0 = new C35103pc7();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 328:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.L0 = q6;
                        this.a |= 1073741824;
                        break;
                    }
                case 336:
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
                            this.M0 = q7;
                            this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                            break;
                    }
                case 352:
                    int q8 = c36392qa3.q();
                    switch (q8) {
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
                            this.N0 = q8;
                            this.b |= 1;
                            break;
                    }
                case 360:
                    int q9 = c36392qa3.q();
                    switch (q9) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.O0 = q9;
                            this.b |= 2;
                            break;
                    }
                case 370:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 370);
                    String[] strArr3 = this.P0;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.P0 = strArr4;
                    break;
                case 376:
                    int q10 = c36392qa3.q();
                    switch (q10) {
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
                            this.Q0 = q10;
                            this.b |= 4;
                            break;
                    }
                case 386:
                    this.R0 = c36392qa3.t();
                    this.b |= 8;
                    break;
                case 394:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 394);
                    C19543dy9[] c19543dy9Arr = this.S0;
                    if (c19543dy9Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c19543dy9Arr.length;
                    }
                    int i3 = E3 + length3;
                    C19543dy9[] c19543dy9Arr2 = new C19543dy9[i3];
                    if (length3 != 0) {
                        System.arraycopy(c19543dy9Arr, 0, c19543dy9Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C19543dy9 c19543dy9 = new C19543dy9();
                        c19543dy9Arr2[length3] = c19543dy9;
                        c36392qa3.k(c19543dy9);
                        c36392qa3.u();
                        length3++;
                    }
                    C19543dy9 c19543dy92 = new C19543dy9();
                    c19543dy9Arr2[length3] = c19543dy92;
                    c36392qa3.k(c19543dy92);
                    this.S0 = c19543dy9Arr2;
                    break;
                case 402:
                    this.T0 = c36392qa3.t();
                    this.b |= 16;
                    break;
                case 408:
                    int q11 = c36392qa3.q();
                    if (q11 != 0 && q11 != 1 && q11 != 2 && q11 != 3) {
                        break;
                    } else {
                        this.U0 = q11;
                        this.b |= 32;
                        break;
                    }
                    break;
                case 418:
                    this.V0 = c36392qa3.t();
                    this.b |= 64;
                    break;
                case 426:
                    this.W0 = c36392qa3.t();
                    this.b |= 128;
                    break;
                case 432:
                    this.X0 = c36392qa3.f();
                    this.b |= 256;
                    break;
                case 442:
                    if (this.Y0 == null) {
                        this.Y0 = new C39623sz9();
                    }
                    c36392qa3.k(this.Y0);
                    break;
                case 448:
                    int q12 = c36392qa3.q();
                    if (q12 != 0 && q12 != 1 && q12 != 2 && q12 != 3) {
                        break;
                    } else {
                        this.Z0 = q12;
                        this.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 458:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 458);
                    String[] strArr5 = this.a1;
                    if (strArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr5.length;
                    }
                    int i4 = E4 + length4;
                    String[] strArr6 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr6[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr6[length4] = c36392qa3.t();
                    this.a1 = strArr6;
                    break;
                case 464:
                    this.b1 = c36392qa3.f();
                    this.b |= 1024;
                    break;
                case 474:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 474);
                    C2232Ea3[] c2232Ea3Arr = this.c1;
                    if (c2232Ea3Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c2232Ea3Arr.length;
                    }
                    int i5 = E5 + length5;
                    C2232Ea3[] c2232Ea3Arr2 = new C2232Ea3[i5];
                    if (length5 != 0) {
                        System.arraycopy(c2232Ea3Arr, 0, c2232Ea3Arr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C2232Ea3 c2232Ea3 = new C2232Ea3();
                        c2232Ea3Arr2[length5] = c2232Ea3;
                        c36392qa3.k(c2232Ea3);
                        c36392qa3.u();
                        length5++;
                    }
                    C2232Ea3 c2232Ea32 = new C2232Ea3();
                    c2232Ea3Arr2[length5] = c2232Ea32;
                    c36392qa3.k(c2232Ea32);
                    this.c1 = c2232Ea3Arr2;
                    break;
                case 480:
                    this.d1 = c36392qa3.f();
                    this.b |= 2048;
                    break;
                case 490:
                    this.e1 = c36392qa3.t();
                    this.b |= 4096;
                    break;
                case 498:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 498);
                    String[] strArr7 = this.f1;
                    if (strArr7 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr7.length;
                    }
                    int i6 = E6 + length6;
                    String[] strArr8 = new String[i6];
                    if (length6 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        strArr8[length6] = c36392qa3.t();
                        c36392qa3.u();
                        length6++;
                    }
                    strArr8[length6] = c36392qa3.t();
                    this.f1 = strArr8;
                    break;
                case 506:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 506);
                    C38405s4i[] c38405s4iArr = this.g1;
                    if (c38405s4iArr == null) {
                        length7 = 0;
                    } else {
                        length7 = c38405s4iArr.length;
                    }
                    int i7 = E7 + length7;
                    C38405s4i[] c38405s4iArr2 = new C38405s4i[i7];
                    if (length7 != 0) {
                        System.arraycopy(c38405s4iArr, 0, c38405s4iArr2, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        C38405s4i c38405s4i = new C38405s4i();
                        c38405s4iArr2[length7] = c38405s4i;
                        c36392qa3.k(c38405s4i);
                        c36392qa3.u();
                        length7++;
                    }
                    C38405s4i c38405s4i2 = new C38405s4i();
                    c38405s4iArr2[length7] = c38405s4i2;
                    c36392qa3.k(c38405s4i2);
                    this.g1 = c38405s4iArr2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.t);
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
            c39067sa3.I(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.B(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.i0);
        }
        C41688uXe c41688uXe = this.j0;
        if (c41688uXe != null) {
            c39067sa3.K(11, c41688uXe);
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
                    c39067sa3.R(12, str);
                }
                i2++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(13, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(14, this.m0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(15, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(16, this.o0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(17, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(20, this.q0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(21, this.r0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(22, this.s0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(23, this.t0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(24, this.u0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(25, this.v0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(26, this.w0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(27, this.x0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(28, this.y0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.A(29, this.z0);
        }
        BX bx = this.A0;
        if (bx != null) {
            c39067sa3.K(30, bx);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.A(31, this.B0);
        }
        C28322kY1 c28322kY1 = this.C0;
        if (c28322kY1 != null) {
            c39067sa3.K(32, c28322kY1);
        }
        FQ6 fq6 = this.D0;
        if (fq6 != null) {
            c39067sa3.K(33, fq6);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.R(34, this.E0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.R(35, this.F0);
        }
        URb uRb = this.G0;
        if (uRb != null) {
            c39067sa3.K(36, uRb);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.z(37, this.H0);
        }
        C31588mz1 c31588mz1 = this.I0;
        if (c31588mz1 != null) {
            c39067sa3.K(38, c31588mz1);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.z(39, this.J0);
        }
        C35103pc7 c35103pc7 = this.K0;
        if (c35103pc7 != null) {
            c39067sa3.K(40, c35103pc7);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(41, this.L0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.I(42, this.M0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.I(44, this.N0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.I(45, this.O0);
        }
        String[] strArr3 = this.P0;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.P0;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(46, str2);
                }
                i3++;
            }
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(47, this.Q0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.R(48, this.R0);
        }
        C19543dy9[] c19543dy9Arr = this.S0;
        if (c19543dy9Arr != null && c19543dy9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C19543dy9[] c19543dy9Arr2 = this.S0;
                if (i4 >= c19543dy9Arr2.length) {
                    break;
                }
                C19543dy9 c19543dy9 = c19543dy9Arr2[i4];
                if (c19543dy9 != null) {
                    c39067sa3.K(49, c19543dy9);
                }
                i4++;
            }
        }
        if ((this.b & 16) != 0) {
            c39067sa3.R(50, this.T0);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.I(51, this.U0);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.R(52, this.V0);
        }
        if ((this.b & 128) != 0) {
            c39067sa3.R(53, this.W0);
        }
        if ((this.b & 256) != 0) {
            c39067sa3.z(54, this.X0);
        }
        C39623sz9 c39623sz9 = this.Y0;
        if (c39623sz9 != null) {
            c39067sa3.K(55, c39623sz9);
        }
        if ((this.b & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(56, this.Z0);
        }
        String[] strArr5 = this.a1;
        if (strArr5 != null && strArr5.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr6 = this.a1;
                if (i5 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i5];
                if (str3 != null) {
                    c39067sa3.R(57, str3);
                }
                i5++;
            }
        }
        if ((this.b & 1024) != 0) {
            c39067sa3.z(58, this.b1);
        }
        C2232Ea3[] c2232Ea3Arr = this.c1;
        if (c2232Ea3Arr != null && c2232Ea3Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C2232Ea3[] c2232Ea3Arr2 = this.c1;
                if (i6 >= c2232Ea3Arr2.length) {
                    break;
                }
                C2232Ea3 c2232Ea3 = c2232Ea3Arr2[i6];
                if (c2232Ea3 != null) {
                    c39067sa3.K(59, c2232Ea3);
                }
                i6++;
            }
        }
        if ((this.b & 2048) != 0) {
            c39067sa3.z(60, this.d1);
        }
        if ((this.b & 4096) != 0) {
            c39067sa3.R(61, this.e1);
        }
        String[] strArr7 = this.f1;
        if (strArr7 != null && strArr7.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr8 = this.f1;
                if (i7 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i7];
                if (str4 != null) {
                    c39067sa3.R(62, str4);
                }
                i7++;
            }
        }
        C38405s4i[] c38405s4iArr = this.g1;
        if (c38405s4iArr != null && c38405s4iArr.length > 0) {
            while (true) {
                C38405s4i[] c38405s4iArr2 = this.g1;
                if (i >= c38405s4iArr2.length) {
                    break;
                }
                C38405s4i c38405s4i = c38405s4iArr2[i];
                if (c38405s4i != null) {
                    c39067sa3.K(63, c38405s4i);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
