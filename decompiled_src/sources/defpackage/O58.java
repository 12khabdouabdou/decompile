package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class O58 extends AbstractC32978o17 {
    public static volatile O58[] o1;
    public QHi[] W0;
    public String X0;
    public boolean Y0;
    public String Z0;
    public boolean a1;
    public C12711Xfb[] b1;
    public String c1;
    public boolean d1;
    public String e1;
    public U58[] f1;
    public String[] g1;
    public String h1;
    public String i1;
    public String j1;
    public byte[] k1;
    public String l1;
    public String m1;
    public C42188uub n1;
    public String a = "";
    public boolean b = false;
    public String c = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public long Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public C34357p34 g0 = null;
    public String h0 = "";
    public double i0 = 0.0d;
    public double j0 = 0.0d;
    public double k0 = 0.0d;
    public int l0 = 0;
    public int m0 = 0;
    public double n0 = 0.0d;
    public long o0 = 0;
    public String p0 = "";
    public String q0 = "";
    public int r0 = 0;
    public String s0 = "";
    public boolean t0 = false;
    public String u0 = "";
    public boolean v0 = false;
    public String w0 = "";
    public int x0 = 0;
    public int y0 = 0;
    public boolean z0 = false;
    public TPg A0 = null;
    public WQh B0 = null;
    public int C0 = 0;
    public double D0 = 0.0d;
    public String E0 = "";
    public boolean F0 = false;
    public String G0 = "";
    public String H0 = "";
    public boolean I0 = false;
    public String J0 = "";
    public String K0 = "";
    public String L0 = "";
    public String M0 = "";
    public boolean N0 = false;
    public long O0 = 0;
    public long P0 = 0;
    public long Q0 = 0;
    public long R0 = 0;
    public String S0 = "";
    public C46441y5c T0 = null;
    public String U0 = "";
    public C25662iYf V0 = null;

    public O58() {
        if (QHi.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (QHi.c == null) {
                        QHi.c = new QHi[0];
                    }
                } finally {
                }
            }
        }
        this.W0 = QHi.c;
        this.X0 = "";
        this.Y0 = false;
        this.Z0 = "";
        this.a1 = false;
        this.b1 = C12711Xfb.a();
        this.c1 = "";
        this.d1 = false;
        this.e1 = "";
        this.f1 = U58.a();
        this.g1 = AbstractC19498dw8.h;
        this.h1 = "";
        this.i1 = "";
        this.j1 = "";
        this.k1 = AbstractC19498dw8.j;
        this.l1 = "";
        this.m1 = "";
        this.n1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static O58[] a() {
        if (o1 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (o1 == null) {
                        o1 = new O58[0];
                    }
                } finally {
                }
            }
        }
        return o1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (this.b) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        int i = this.X;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(5, i);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        long j = this.Z;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(7, j);
        }
        int i2 = this.e0;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(8, i2);
        }
        int i3 = this.f0;
        if (i3 != 0) {
            computeSerializedSize += C39067sa3.i(9, i3);
        }
        C34357p34 c34357p34 = this.g0;
        if (c34357p34 != null) {
            computeSerializedSize += C39067sa3.l(10, c34357p34);
        }
        if (!this.h0.equals("")) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        if (Double.doubleToLongBits(this.i0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(12);
        }
        if (Double.doubleToLongBits(this.j0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(13);
        }
        if (Double.doubleToLongBits(this.k0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(14);
        }
        int i4 = this.l0;
        if (i4 != 0) {
            computeSerializedSize += C39067sa3.i(15, i4);
        }
        int i5 = this.m0;
        if (i5 != 0) {
            computeSerializedSize += C39067sa3.i(16, i5);
        }
        if (Double.doubleToLongBits(this.n0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(17);
        }
        long j2 = this.o0;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(18, j2);
        }
        if (!this.p0.equals("")) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        if (!this.q0.equals("")) {
            computeSerializedSize += C39067sa3.q(20, this.q0);
        }
        int i6 = this.r0;
        if (i6 != 0) {
            computeSerializedSize += C39067sa3.i(21, i6);
        }
        if (!this.s0.equals("")) {
            computeSerializedSize += C39067sa3.q(22, this.s0);
        }
        if (this.t0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if (!this.u0.equals("")) {
            computeSerializedSize += C39067sa3.q(24, this.u0);
        }
        if (this.v0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if (!this.w0.equals("")) {
            computeSerializedSize += C39067sa3.q(26, this.w0);
        }
        int i7 = this.x0;
        if (i7 != 0) {
            computeSerializedSize += C39067sa3.i(27, i7);
        }
        int i8 = this.y0;
        if (i8 != 0) {
            computeSerializedSize += C39067sa3.i(28, i8);
        }
        if (this.z0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        TPg tPg = this.A0;
        if (tPg != null) {
            computeSerializedSize += C39067sa3.l(30, tPg);
        }
        WQh wQh = this.B0;
        if (wQh != null) {
            computeSerializedSize += C39067sa3.l(31, wQh);
        }
        int i9 = this.C0;
        if (i9 != 0) {
            computeSerializedSize += C39067sa3.i(32, i9);
        }
        if (Double.doubleToLongBits(this.D0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(33);
        }
        if (!this.E0.equals("")) {
            computeSerializedSize += C39067sa3.q(34, this.E0);
        }
        if (this.F0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        if (!this.G0.equals("")) {
            computeSerializedSize += C39067sa3.q(36, this.G0);
        }
        if (!this.H0.equals("")) {
            computeSerializedSize += C39067sa3.q(37, this.H0);
        }
        if (this.I0) {
            computeSerializedSize += C39067sa3.a(38);
        }
        if (!this.J0.equals("")) {
            computeSerializedSize += C39067sa3.q(39, this.J0);
        }
        if (!this.K0.equals("")) {
            computeSerializedSize += C39067sa3.q(40, this.K0);
        }
        if (!this.L0.equals("")) {
            computeSerializedSize += C39067sa3.q(41, this.L0);
        }
        if (!this.M0.equals("")) {
            computeSerializedSize += C39067sa3.q(42, this.M0);
        }
        if (this.N0) {
            computeSerializedSize += C39067sa3.a(43);
        }
        long j3 = this.O0;
        if (j3 != 0) {
            computeSerializedSize += C39067sa3.k(44, j3);
        }
        long j4 = this.P0;
        if (j4 != 0) {
            computeSerializedSize += C39067sa3.k(45, j4);
        }
        long j5 = this.Q0;
        if (j5 != 0) {
            computeSerializedSize += C39067sa3.k(46, j5);
        }
        long j6 = this.R0;
        if (j6 != 0) {
            computeSerializedSize += C39067sa3.k(47, j6);
        }
        if (!this.S0.equals("")) {
            computeSerializedSize += C39067sa3.q(48, this.S0);
        }
        C46441y5c c46441y5c = this.T0;
        if (c46441y5c != null) {
            computeSerializedSize += C39067sa3.l(49, c46441y5c);
        }
        if (!this.U0.equals("")) {
            computeSerializedSize += C39067sa3.q(50, this.U0);
        }
        C25662iYf c25662iYf = this.V0;
        if (c25662iYf != null) {
            computeSerializedSize += C39067sa3.l(51, c25662iYf);
        }
        QHi[] qHiArr = this.W0;
        int i10 = 0;
        if (qHiArr != null && qHiArr.length > 0) {
            int i11 = 0;
            while (true) {
                QHi[] qHiArr2 = this.W0;
                if (i11 >= qHiArr2.length) {
                    break;
                }
                QHi qHi = qHiArr2[i11];
                if (qHi != null) {
                    computeSerializedSize = C39067sa3.l(52, qHi) + computeSerializedSize;
                }
                i11++;
            }
        }
        if (!this.X0.equals("")) {
            computeSerializedSize += C39067sa3.q(53, this.X0);
        }
        if (this.Y0) {
            computeSerializedSize += C39067sa3.a(54);
        }
        if (!this.Z0.equals("")) {
            computeSerializedSize += C39067sa3.q(55, this.Z0);
        }
        if (this.a1) {
            computeSerializedSize += C39067sa3.a(56);
        }
        C12711Xfb[] c12711XfbArr = this.b1;
        if (c12711XfbArr != null && c12711XfbArr.length > 0) {
            int i12 = 0;
            while (true) {
                C12711Xfb[] c12711XfbArr2 = this.b1;
                if (i12 >= c12711XfbArr2.length) {
                    break;
                }
                C12711Xfb c12711Xfb = c12711XfbArr2[i12];
                if (c12711Xfb != null) {
                    computeSerializedSize = C39067sa3.l(57, c12711Xfb) + computeSerializedSize;
                }
                i12++;
            }
        }
        if (!this.c1.equals("")) {
            computeSerializedSize += C39067sa3.q(58, this.c1);
        }
        if (this.d1) {
            computeSerializedSize += C39067sa3.a(59);
        }
        if (!this.e1.equals("")) {
            computeSerializedSize += C39067sa3.q(60, this.e1);
        }
        U58[] u58Arr = this.f1;
        if (u58Arr != null && u58Arr.length > 0) {
            int i13 = 0;
            while (true) {
                U58[] u58Arr2 = this.f1;
                if (i13 >= u58Arr2.length) {
                    break;
                }
                U58 u58 = u58Arr2[i13];
                if (u58 != null) {
                    computeSerializedSize = C39067sa3.l(61, u58) + computeSerializedSize;
                }
                i13++;
            }
        }
        String[] strArr = this.g1;
        if (strArr != null && strArr.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                String[] strArr2 = this.g1;
                if (i10 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i10];
                if (str != null) {
                    i15++;
                    int w = C39067sa3.w(str);
                    i14 = EU0.b(w, w, i14);
                }
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i14 + (i15 * 2);
        }
        if (!this.h1.equals("")) {
            computeSerializedSize += C39067sa3.q(63, this.h1);
        }
        if (!this.i1.equals("")) {
            computeSerializedSize += C39067sa3.q(64, this.i1);
        }
        if (!this.j1.equals("")) {
            computeSerializedSize += C39067sa3.q(65, this.j1);
        }
        if (!Arrays.equals(this.k1, AbstractC19498dw8.j)) {
            computeSerializedSize += C39067sa3.b(66, this.k1);
        }
        if (!this.l1.equals("")) {
            computeSerializedSize += C39067sa3.q(67, this.l1);
        }
        if (!this.m1.equals("")) {
            computeSerializedSize += C39067sa3.q(68, this.m1);
        }
        C42188uub c42188uub = this.n1;
        if (c42188uub != null) {
            return C39067sa3.l(69, c42188uub) + computeSerializedSize;
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
                    this.a = c36392qa3.t();
                    break;
                case 16:
                    this.b = c36392qa3.f();
                    break;
                case 26:
                    this.c = c36392qa3.t();
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    break;
                case 40:
                    this.X = c36392qa3.q();
                    break;
                case 50:
                    this.Y = c36392qa3.t();
                    break;
                case 56:
                    this.Z = c36392qa3.r();
                    break;
                case 64:
                    this.e0 = c36392qa3.q();
                    break;
                case 72:
                    this.f0 = c36392qa3.q();
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C34357p34();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    this.h0 = c36392qa3.t();
                    break;
                case 97:
                    this.i0 = c36392qa3.h();
                    break;
                case 105:
                    this.j0 = c36392qa3.h();
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    this.k0 = c36392qa3.h();
                    break;
                case 120:
                    this.l0 = c36392qa3.q();
                    break;
                case 128:
                    this.m0 = c36392qa3.q();
                    break;
                case 137:
                    this.n0 = c36392qa3.h();
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = c36392qa3.r();
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.q0 = c36392qa3.t();
                    break;
                case 168:
                    this.r0 = c36392qa3.q();
                    break;
                case 178:
                    this.s0 = c36392qa3.t();
                    break;
                case 184:
                    this.t0 = c36392qa3.f();
                    break;
                case 194:
                    this.u0 = c36392qa3.t();
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.v0 = c36392qa3.f();
                    break;
                case 210:
                    this.w0 = c36392qa3.t();
                    break;
                case 216:
                    this.x0 = c36392qa3.q();
                    break;
                case 224:
                    this.y0 = c36392qa3.q();
                    break;
                case 232:
                    this.z0 = c36392qa3.f();
                    break;
                case 242:
                    if (this.A0 == null) {
                        this.A0 = new TPg();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 250:
                    if (this.B0 == null) {
                        this.B0 = new WQh();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 256:
                    this.C0 = c36392qa3.q();
                    break;
                case 265:
                    this.D0 = c36392qa3.h();
                    break;
                case 274:
                    this.E0 = c36392qa3.t();
                    break;
                case 280:
                    this.F0 = c36392qa3.f();
                    break;
                case 290:
                    this.G0 = c36392qa3.t();
                    break;
                case 298:
                    this.H0 = c36392qa3.t();
                    break;
                case 304:
                    this.I0 = c36392qa3.f();
                    break;
                case 314:
                    this.J0 = c36392qa3.t();
                    break;
                case 322:
                    this.K0 = c36392qa3.t();
                    break;
                case 330:
                    this.L0 = c36392qa3.t();
                    break;
                case 338:
                    this.M0 = c36392qa3.t();
                    break;
                case 344:
                    this.N0 = c36392qa3.f();
                    break;
                case 352:
                    this.O0 = c36392qa3.r();
                    break;
                case 360:
                    this.P0 = c36392qa3.r();
                    break;
                case 368:
                    this.Q0 = c36392qa3.r();
                    break;
                case 376:
                    this.R0 = c36392qa3.r();
                    break;
                case 386:
                    this.S0 = c36392qa3.t();
                    break;
                case 394:
                    if (this.T0 == null) {
                        this.T0 = new C46441y5c();
                    }
                    c36392qa3.k(this.T0);
                    break;
                case 402:
                    this.U0 = c36392qa3.t();
                    break;
                case 410:
                    if (this.V0 == null) {
                        this.V0 = new C25662iYf();
                    }
                    c36392qa3.k(this.V0);
                    break;
                case 418:
                    int E = AbstractC19498dw8.E(c36392qa3, 418);
                    QHi[] qHiArr = this.W0;
                    if (qHiArr == null) {
                        length = 0;
                    } else {
                        length = qHiArr.length;
                    }
                    int i = E + length;
                    QHi[] qHiArr2 = new QHi[i];
                    if (length != 0) {
                        System.arraycopy(qHiArr, 0, qHiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        QHi qHi = new QHi();
                        qHiArr2[length] = qHi;
                        c36392qa3.k(qHi);
                        c36392qa3.u();
                        length++;
                    }
                    QHi qHi2 = new QHi();
                    qHiArr2[length] = qHi2;
                    c36392qa3.k(qHi2);
                    this.W0 = qHiArr2;
                    break;
                case 426:
                    this.X0 = c36392qa3.t();
                    break;
                case 432:
                    this.Y0 = c36392qa3.f();
                    break;
                case 442:
                    this.Z0 = c36392qa3.t();
                    break;
                case 448:
                    this.a1 = c36392qa3.f();
                    break;
                case 458:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 458);
                    C12711Xfb[] c12711XfbArr = this.b1;
                    if (c12711XfbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c12711XfbArr.length;
                    }
                    int i2 = E2 + length2;
                    C12711Xfb[] c12711XfbArr2 = new C12711Xfb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c12711XfbArr, 0, c12711XfbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C12711Xfb c12711Xfb = new C12711Xfb();
                        c12711XfbArr2[length2] = c12711Xfb;
                        c36392qa3.k(c12711Xfb);
                        c36392qa3.u();
                        length2++;
                    }
                    C12711Xfb c12711Xfb2 = new C12711Xfb();
                    c12711XfbArr2[length2] = c12711Xfb2;
                    c36392qa3.k(c12711Xfb2);
                    this.b1 = c12711XfbArr2;
                    break;
                case 466:
                    this.c1 = c36392qa3.t();
                    break;
                case 472:
                    this.d1 = c36392qa3.f();
                    break;
                case 482:
                    this.e1 = c36392qa3.t();
                    break;
                case 490:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 490);
                    U58[] u58Arr = this.f1;
                    if (u58Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = u58Arr.length;
                    }
                    int i3 = E3 + length3;
                    U58[] u58Arr2 = new U58[i3];
                    if (length3 != 0) {
                        System.arraycopy(u58Arr, 0, u58Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        U58 u58 = new U58();
                        u58Arr2[length3] = u58;
                        c36392qa3.k(u58);
                        c36392qa3.u();
                        length3++;
                    }
                    U58 u582 = new U58();
                    u58Arr2[length3] = u582;
                    c36392qa3.k(u582);
                    this.f1 = u58Arr2;
                    break;
                case 498:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 498);
                    String[] strArr = this.g1;
                    if (strArr == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr.length;
                    }
                    int i4 = E4 + length4;
                    String[] strArr2 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr2[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr2[length4] = c36392qa3.t();
                    this.g1 = strArr2;
                    break;
                case 506:
                    this.h1 = c36392qa3.t();
                    break;
                case 514:
                    this.i1 = c36392qa3.t();
                    break;
                case 522:
                    this.j1 = c36392qa3.t();
                    break;
                case 530:
                    this.k1 = c36392qa3.g();
                    break;
                case 538:
                    this.l1 = c36392qa3.t();
                    break;
                case 546:
                    this.m1 = c36392qa3.t();
                    break;
                case 554:
                    if (this.n1 == null) {
                        this.n1 = new C42188uub();
                    }
                    c36392qa3.k(this.n1);
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
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        boolean z = this.b;
        if (z) {
            c39067sa3.z(2, z);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        int i = this.X;
        if (i != 0) {
            c39067sa3.I(5, i);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        long j = this.Z;
        if (j != 0) {
            c39067sa3.J(7, j);
        }
        int i2 = this.e0;
        if (i2 != 0) {
            c39067sa3.I(8, i2);
        }
        int i3 = this.f0;
        if (i3 != 0) {
            c39067sa3.I(9, i3);
        }
        C34357p34 c34357p34 = this.g0;
        if (c34357p34 != null) {
            c39067sa3.K(10, c34357p34);
        }
        if (!this.h0.equals("")) {
            c39067sa3.R(11, this.h0);
        }
        if (Double.doubleToLongBits(this.i0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(12, this.i0);
        }
        if (Double.doubleToLongBits(this.j0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(13, this.j0);
        }
        if (Double.doubleToLongBits(this.k0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(14, this.k0);
        }
        int i4 = this.l0;
        if (i4 != 0) {
            c39067sa3.I(15, i4);
        }
        int i5 = this.m0;
        if (i5 != 0) {
            c39067sa3.I(16, i5);
        }
        if (Double.doubleToLongBits(this.n0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(17, this.n0);
        }
        long j2 = this.o0;
        if (j2 != 0) {
            c39067sa3.J(18, j2);
        }
        if (!this.p0.equals("")) {
            c39067sa3.R(19, this.p0);
        }
        if (!this.q0.equals("")) {
            c39067sa3.R(20, this.q0);
        }
        int i6 = this.r0;
        if (i6 != 0) {
            c39067sa3.I(21, i6);
        }
        if (!this.s0.equals("")) {
            c39067sa3.R(22, this.s0);
        }
        boolean z2 = this.t0;
        if (z2) {
            c39067sa3.z(23, z2);
        }
        if (!this.u0.equals("")) {
            c39067sa3.R(24, this.u0);
        }
        boolean z3 = this.v0;
        if (z3) {
            c39067sa3.z(25, z3);
        }
        if (!this.w0.equals("")) {
            c39067sa3.R(26, this.w0);
        }
        int i7 = this.x0;
        if (i7 != 0) {
            c39067sa3.I(27, i7);
        }
        int i8 = this.y0;
        if (i8 != 0) {
            c39067sa3.I(28, i8);
        }
        boolean z4 = this.z0;
        if (z4) {
            c39067sa3.z(29, z4);
        }
        TPg tPg = this.A0;
        if (tPg != null) {
            c39067sa3.K(30, tPg);
        }
        WQh wQh = this.B0;
        if (wQh != null) {
            c39067sa3.K(31, wQh);
        }
        int i9 = this.C0;
        if (i9 != 0) {
            c39067sa3.I(32, i9);
        }
        if (Double.doubleToLongBits(this.D0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(33, this.D0);
        }
        if (!this.E0.equals("")) {
            c39067sa3.R(34, this.E0);
        }
        boolean z5 = this.F0;
        if (z5) {
            c39067sa3.z(35, z5);
        }
        if (!this.G0.equals("")) {
            c39067sa3.R(36, this.G0);
        }
        if (!this.H0.equals("")) {
            c39067sa3.R(37, this.H0);
        }
        boolean z6 = this.I0;
        if (z6) {
            c39067sa3.z(38, z6);
        }
        if (!this.J0.equals("")) {
            c39067sa3.R(39, this.J0);
        }
        if (!this.K0.equals("")) {
            c39067sa3.R(40, this.K0);
        }
        if (!this.L0.equals("")) {
            c39067sa3.R(41, this.L0);
        }
        if (!this.M0.equals("")) {
            c39067sa3.R(42, this.M0);
        }
        boolean z7 = this.N0;
        if (z7) {
            c39067sa3.z(43, z7);
        }
        long j3 = this.O0;
        if (j3 != 0) {
            c39067sa3.J(44, j3);
        }
        long j4 = this.P0;
        if (j4 != 0) {
            c39067sa3.J(45, j4);
        }
        long j5 = this.Q0;
        if (j5 != 0) {
            c39067sa3.J(46, j5);
        }
        long j6 = this.R0;
        if (j6 != 0) {
            c39067sa3.J(47, j6);
        }
        if (!this.S0.equals("")) {
            c39067sa3.R(48, this.S0);
        }
        C46441y5c c46441y5c = this.T0;
        if (c46441y5c != null) {
            c39067sa3.K(49, c46441y5c);
        }
        if (!this.U0.equals("")) {
            c39067sa3.R(50, this.U0);
        }
        C25662iYf c25662iYf = this.V0;
        if (c25662iYf != null) {
            c39067sa3.K(51, c25662iYf);
        }
        QHi[] qHiArr = this.W0;
        int i10 = 0;
        if (qHiArr != null && qHiArr.length > 0) {
            int i11 = 0;
            while (true) {
                QHi[] qHiArr2 = this.W0;
                if (i11 >= qHiArr2.length) {
                    break;
                }
                QHi qHi = qHiArr2[i11];
                if (qHi != null) {
                    c39067sa3.K(52, qHi);
                }
                i11++;
            }
        }
        if (!this.X0.equals("")) {
            c39067sa3.R(53, this.X0);
        }
        boolean z8 = this.Y0;
        if (z8) {
            c39067sa3.z(54, z8);
        }
        if (!this.Z0.equals("")) {
            c39067sa3.R(55, this.Z0);
        }
        boolean z9 = this.a1;
        if (z9) {
            c39067sa3.z(56, z9);
        }
        C12711Xfb[] c12711XfbArr = this.b1;
        if (c12711XfbArr != null && c12711XfbArr.length > 0) {
            int i12 = 0;
            while (true) {
                C12711Xfb[] c12711XfbArr2 = this.b1;
                if (i12 >= c12711XfbArr2.length) {
                    break;
                }
                C12711Xfb c12711Xfb = c12711XfbArr2[i12];
                if (c12711Xfb != null) {
                    c39067sa3.K(57, c12711Xfb);
                }
                i12++;
            }
        }
        if (!this.c1.equals("")) {
            c39067sa3.R(58, this.c1);
        }
        boolean z10 = this.d1;
        if (z10) {
            c39067sa3.z(59, z10);
        }
        if (!this.e1.equals("")) {
            c39067sa3.R(60, this.e1);
        }
        U58[] u58Arr = this.f1;
        if (u58Arr != null && u58Arr.length > 0) {
            int i13 = 0;
            while (true) {
                U58[] u58Arr2 = this.f1;
                if (i13 >= u58Arr2.length) {
                    break;
                }
                U58 u58 = u58Arr2[i13];
                if (u58 != null) {
                    c39067sa3.K(61, u58);
                }
                i13++;
            }
        }
        String[] strArr = this.g1;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.g1;
                if (i10 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i10];
                if (str != null) {
                    c39067sa3.R(62, str);
                }
                i10++;
            }
        }
        if (!this.h1.equals("")) {
            c39067sa3.R(63, this.h1);
        }
        if (!this.i1.equals("")) {
            c39067sa3.R(64, this.i1);
        }
        if (!this.j1.equals("")) {
            c39067sa3.R(65, this.j1);
        }
        if (!Arrays.equals(this.k1, AbstractC19498dw8.j)) {
            c39067sa3.A(66, this.k1);
        }
        if (!this.l1.equals("")) {
            c39067sa3.R(67, this.l1);
        }
        if (!this.m1.equals("")) {
            c39067sa3.R(68, this.m1);
        }
        C42188uub c42188uub = this.n1;
        if (c42188uub != null) {
            c39067sa3.K(69, c42188uub);
        }
        super.writeTo(c39067sa3);
    }
}
