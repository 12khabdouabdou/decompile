package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class RW9 extends AbstractC32978o17 {
    public static volatile RW9[] k1;
    public C6357Ln9 A0;
    public C6357Ln9 B0;
    public C6357Ln9 C0;
    public C6357Ln9 D0;
    public C6357Ln9 E0;
    public int F0;
    public byte[] G0;
    public C6357Ln9 H0;
    public C6357Ln9 I0;
    public C18995dZ9 J0;
    public C32551ni K0;
    public IZ9 L0;
    public int M0;
    public I1a[] N0;
    public C1606Cw1 O0;
    public C1606Cw1 P0;
    public byte[] Q0;
    public C6357Ln9 R0;
    public C6357Ln9 S0;
    public C1606Cw1 T0;
    public C1606Cw1 U0;
    public C1606Cw1 V0;
    public byte[] W0;
    public P4i X0;
    public int Y0;
    public P4i Z0;
    public N56 a1;
    public int b1;
    public C1606Cw1 c1;
    public int d1;
    public int e1;
    public int f1;
    public int g1;
    public C12560Wy7 h1;
    public C39375so3 i1;
    public byte[] j0;
    public YFd j1;
    public byte[] k0;
    public byte[] l0;
    public byte[] m0;
    public C35841q9j n0;
    public byte[] o0;
    public C1606Cw1 p0;
    public int q0;
    public C6357Ln9 r0;
    public C6357Ln9 s0;
    public C6357Ln9 t0;
    public C6357Ln9 u0;
    public C6357Ln9 v0;
    public C6357Ln9 w0;
    public C6357Ln9 x0;
    public C6357Ln9 y0;
    public C6357Ln9 z0;
    public int a = 0;
    public P4i b = null;
    public C6357Ln9 c = null;
    public P4i t = null;
    public C6357Ln9 X = null;
    public C1606Cw1 Y = null;
    public C1606Cw1 Z = null;
    public C1606Cw1 e0 = null;
    public C1606Cw1 f0 = null;
    public C1606Cw1 g0 = null;
    public C1606Cw1 h0 = null;
    public C6357Ln9 i0 = null;

    public RW9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.j0 = bArr;
        this.k0 = bArr;
        this.l0 = bArr;
        this.m0 = bArr;
        this.n0 = null;
        this.o0 = bArr;
        this.p0 = null;
        this.q0 = 0;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = 0;
        this.G0 = bArr;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = 0;
        if (I1a.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (I1a.X == null) {
                        I1a.X = new I1a[0];
                    }
                } finally {
                }
            }
        }
        this.N0 = I1a.X;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = bArr;
        this.R0 = null;
        this.S0 = null;
        this.T0 = null;
        this.U0 = null;
        this.V0 = null;
        this.W0 = bArr;
        this.X0 = null;
        this.Y0 = 0;
        this.Z0 = null;
        this.a1 = null;
        this.b1 = 0;
        this.c1 = null;
        this.d1 = 0;
        this.e1 = 0;
        this.f1 = 0;
        this.g1 = 0;
        this.h1 = null;
        this.i1 = null;
        this.j1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(byte[] bArr) {
        this.j0 = bArr;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        P4i p4i2 = this.t;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(3, p4i2);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.f0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.g0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(9, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.h0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(10, c1606Cw16);
        }
        C6357Ln9 c6357Ln93 = this.i0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(11, c6357Ln93);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.k0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.m0);
        }
        C35841q9j c35841q9j = this.n0;
        if (c35841q9j != null) {
            computeSerializedSize += C39067sa3.l(16, c35841q9j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(17, this.o0);
        }
        C1606Cw1 c1606Cw17 = this.p0;
        if (c1606Cw17 != null) {
            computeSerializedSize += C39067sa3.l(18, c1606Cw17);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.q0);
        }
        C6357Ln9 c6357Ln94 = this.r0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(20, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.s0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(21, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.t0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(22, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.u0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(23, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.v0;
        if (c6357Ln98 != null) {
            computeSerializedSize += C39067sa3.l(24, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.w0;
        if (c6357Ln99 != null) {
            computeSerializedSize += C39067sa3.l(25, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.x0;
        if (c6357Ln910 != null) {
            computeSerializedSize += C39067sa3.l(26, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.y0;
        if (c6357Ln911 != null) {
            computeSerializedSize += C39067sa3.l(27, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.z0;
        if (c6357Ln912 != null) {
            computeSerializedSize += C39067sa3.l(28, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.A0;
        if (c6357Ln913 != null) {
            computeSerializedSize += C39067sa3.l(29, c6357Ln913);
        }
        C6357Ln9 c6357Ln914 = this.B0;
        if (c6357Ln914 != null) {
            computeSerializedSize += C39067sa3.l(30, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.C0;
        if (c6357Ln915 != null) {
            computeSerializedSize += C39067sa3.l(31, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.D0;
        if (c6357Ln916 != null) {
            computeSerializedSize += C39067sa3.l(32, c6357Ln916);
        }
        C6357Ln9 c6357Ln917 = this.E0;
        if (c6357Ln917 != null) {
            computeSerializedSize += C39067sa3.l(33, c6357Ln917);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.F0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(35, this.G0);
        }
        C6357Ln9 c6357Ln918 = this.H0;
        if (c6357Ln918 != null) {
            computeSerializedSize += C39067sa3.l(36, c6357Ln918);
        }
        C6357Ln9 c6357Ln919 = this.I0;
        if (c6357Ln919 != null) {
            computeSerializedSize += C39067sa3.l(37, c6357Ln919);
        }
        C18995dZ9 c18995dZ9 = this.J0;
        if (c18995dZ9 != null) {
            computeSerializedSize += C39067sa3.l(38, c18995dZ9);
        }
        C32551ni c32551ni = this.K0;
        if (c32551ni != null) {
            computeSerializedSize += C39067sa3.l(39, c32551ni);
        }
        IZ9 iz9 = this.L0;
        if (iz9 != null) {
            computeSerializedSize += C39067sa3.l(40, iz9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(41, this.M0);
        }
        I1a[] i1aArr = this.N0;
        if (i1aArr != null && i1aArr.length > 0) {
            int i = 0;
            while (true) {
                I1a[] i1aArr2 = this.N0;
                if (i >= i1aArr2.length) {
                    break;
                }
                I1a i1a = i1aArr2[i];
                if (i1a != null) {
                    computeSerializedSize = C39067sa3.l(42, i1a) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw18 = this.O0;
        if (c1606Cw18 != null) {
            computeSerializedSize += C39067sa3.l(43, c1606Cw18);
        }
        C1606Cw1 c1606Cw19 = this.P0;
        if (c1606Cw19 != null) {
            computeSerializedSize += C39067sa3.l(44, c1606Cw19);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(45, this.Q0);
        }
        C6357Ln9 c6357Ln920 = this.R0;
        if (c6357Ln920 != null) {
            computeSerializedSize += C39067sa3.l(46, c6357Ln920);
        }
        C6357Ln9 c6357Ln921 = this.S0;
        if (c6357Ln921 != null) {
            computeSerializedSize += C39067sa3.l(47, c6357Ln921);
        }
        C1606Cw1 c1606Cw110 = this.T0;
        if (c1606Cw110 != null) {
            computeSerializedSize += C39067sa3.l(48, c1606Cw110);
        }
        C1606Cw1 c1606Cw111 = this.U0;
        if (c1606Cw111 != null) {
            computeSerializedSize += C39067sa3.l(49, c1606Cw111);
        }
        C1606Cw1 c1606Cw112 = this.V0;
        if (c1606Cw112 != null) {
            computeSerializedSize += C39067sa3.l(50, c1606Cw112);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(51, this.W0);
        }
        P4i p4i3 = this.X0;
        if (p4i3 != null) {
            computeSerializedSize += C39067sa3.l(52, p4i3);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(53, this.Y0);
        }
        P4i p4i4 = this.Z0;
        if (p4i4 != null) {
            computeSerializedSize += C39067sa3.l(54, p4i4);
        }
        N56 n56 = this.a1;
        if (n56 != null) {
            computeSerializedSize += C39067sa3.l(55, n56);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(56, this.b1);
        }
        C1606Cw1 c1606Cw113 = this.c1;
        if (c1606Cw113 != null) {
            computeSerializedSize += C39067sa3.l(57, c1606Cw113);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(58, this.d1);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(59, this.e1);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(60, this.f1);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(61, this.g1);
        }
        C12560Wy7 c12560Wy7 = this.h1;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(62, c12560Wy7);
        }
        C39375so3 c39375so3 = this.i1;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(63, c39375so3);
        }
        YFd yFd = this.j1;
        if (yFd != null) {
            return C39067sa3.l(64, yFd) + computeSerializedSize;
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
                        this.b = new P4i();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new P4i();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C6357Ln9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C1606Cw1();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C1606Cw1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
                    this.a |= 2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 122:
                    this.m0 = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C35841q9j();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    this.o0 = c36392qa3.g();
                    this.a |= 16;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.q0 = q;
                        this.a |= 32;
                        break;
                    }
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 194:
                    if (this.v0 == null) {
                        this.v0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 202:
                    if (this.w0 == null) {
                        this.w0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 218:
                    if (this.y0 == null) {
                        this.y0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 226:
                    if (this.z0 == null) {
                        this.z0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 234:
                    if (this.A0 == null) {
                        this.A0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 242:
                    if (this.B0 == null) {
                        this.B0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 250:
                    if (this.C0 == null) {
                        this.C0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 258:
                    if (this.D0 == null) {
                        this.D0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 266:
                    if (this.E0 == null) {
                        this.E0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 272:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.F0 = q2;
                        this.a |= 64;
                        break;
                    }
                case 282:
                    this.G0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 290:
                    if (this.H0 == null) {
                        this.H0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 298:
                    if (this.I0 == null) {
                        this.I0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 306:
                    if (this.J0 == null) {
                        this.J0 = new C18995dZ9();
                    }
                    c36392qa3.k(this.J0);
                    break;
                case 314:
                    if (this.K0 == null) {
                        this.K0 = new C32551ni();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 322:
                    if (this.L0 == null) {
                        this.L0 = new IZ9();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 328:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2) {
                        break;
                    } else {
                        this.M0 = q3;
                        this.a |= 256;
                        break;
                    }
                case 338:
                    int E = AbstractC19498dw8.E(c36392qa3, 338);
                    I1a[] i1aArr = this.N0;
                    if (i1aArr == null) {
                        length = 0;
                    } else {
                        length = i1aArr.length;
                    }
                    int i = E + length;
                    I1a[] i1aArr2 = new I1a[i];
                    if (length != 0) {
                        System.arraycopy(i1aArr, 0, i1aArr2, 0, length);
                    }
                    while (length < i - 1) {
                        I1a i1a = new I1a();
                        i1aArr2[length] = i1a;
                        c36392qa3.k(i1a);
                        c36392qa3.u();
                        length++;
                    }
                    I1a i1a2 = new I1a();
                    i1aArr2[length] = i1a2;
                    c36392qa3.k(i1a2);
                    this.N0 = i1aArr2;
                    break;
                case 346:
                    if (this.O0 == null) {
                        this.O0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.O0);
                    break;
                case 354:
                    if (this.P0 == null) {
                        this.P0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.P0);
                    break;
                case 362:
                    this.Q0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 370:
                    if (this.R0 == null) {
                        this.R0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.R0);
                    break;
                case 378:
                    if (this.S0 == null) {
                        this.S0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.S0);
                    break;
                case 386:
                    if (this.T0 == null) {
                        this.T0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.T0);
                    break;
                case 394:
                    if (this.U0 == null) {
                        this.U0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.U0);
                    break;
                case 402:
                    if (this.V0 == null) {
                        this.V0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.V0);
                    break;
                case 410:
                    this.W0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 418:
                    if (this.X0 == null) {
                        this.X0 = new P4i();
                    }
                    c36392qa3.k(this.X0);
                    break;
                case 424:
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
                            this.Y0 = q4;
                            this.a |= 2048;
                            break;
                    }
                case 434:
                    if (this.Z0 == null) {
                        this.Z0 = new P4i();
                    }
                    c36392qa3.k(this.Z0);
                    break;
                case 442:
                    if (this.a1 == null) {
                        this.a1 = new N56();
                    }
                    c36392qa3.k(this.a1);
                    break;
                case 448:
                    int q5 = c36392qa3.q();
                    switch (q5) {
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
                            this.b1 = q5;
                            this.a |= 4096;
                            break;
                    }
                case 458:
                    if (this.c1 == null) {
                        this.c1 = new C1606Cw1();
                    }
                    c36392qa3.k(this.c1);
                    break;
                case 464:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.d1 = q6;
                        this.a |= 8192;
                        break;
                    }
                case 472:
                    int q7 = c36392qa3.q();
                    if (q7 != 0 && q7 != 1 && q7 != 2 && q7 != 3) {
                        break;
                    } else {
                        this.e1 = q7;
                        this.a |= 16384;
                        break;
                    }
                case 480:
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
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            this.f1 = q8;
                            this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                            break;
                    }
                case 488:
                    int q9 = c36392qa3.q();
                    if (q9 != 0 && q9 != 1 && q9 != 2 && q9 != 3) {
                        break;
                    } else {
                        this.g1 = q9;
                        this.a |= 65536;
                        break;
                    }
                case 498:
                    if (this.h1 == null) {
                        this.h1 = new C12560Wy7();
                    }
                    c36392qa3.k(this.h1);
                    break;
                case 506:
                    if (this.i1 == null) {
                        this.i1 = new C39375so3();
                    }
                    c36392qa3.k(this.i1);
                    break;
                case 514:
                    if (this.j1 == null) {
                        this.j1 = new YFd();
                    }
                    c36392qa3.k(this.j1);
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
        P4i p4i = this.b;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        P4i p4i2 = this.t;
        if (p4i2 != null) {
            c39067sa3.K(3, p4i2);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(5, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            c39067sa3.K(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            c39067sa3.K(7, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.f0;
        if (c1606Cw14 != null) {
            c39067sa3.K(8, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.g0;
        if (c1606Cw15 != null) {
            c39067sa3.K(9, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.h0;
        if (c1606Cw16 != null) {
            c39067sa3.K(10, c1606Cw16);
        }
        C6357Ln9 c6357Ln93 = this.i0;
        if (c6357Ln93 != null) {
            c39067sa3.K(11, c6357Ln93);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(12, this.j0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(13, this.k0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(14, this.l0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(15, this.m0);
        }
        C35841q9j c35841q9j = this.n0;
        if (c35841q9j != null) {
            c39067sa3.K(16, c35841q9j);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(17, this.o0);
        }
        C1606Cw1 c1606Cw17 = this.p0;
        if (c1606Cw17 != null) {
            c39067sa3.K(18, c1606Cw17);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(19, this.q0);
        }
        C6357Ln9 c6357Ln94 = this.r0;
        if (c6357Ln94 != null) {
            c39067sa3.K(20, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.s0;
        if (c6357Ln95 != null) {
            c39067sa3.K(21, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.t0;
        if (c6357Ln96 != null) {
            c39067sa3.K(22, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.u0;
        if (c6357Ln97 != null) {
            c39067sa3.K(23, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.v0;
        if (c6357Ln98 != null) {
            c39067sa3.K(24, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.w0;
        if (c6357Ln99 != null) {
            c39067sa3.K(25, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.x0;
        if (c6357Ln910 != null) {
            c39067sa3.K(26, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.y0;
        if (c6357Ln911 != null) {
            c39067sa3.K(27, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.z0;
        if (c6357Ln912 != null) {
            c39067sa3.K(28, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.A0;
        if (c6357Ln913 != null) {
            c39067sa3.K(29, c6357Ln913);
        }
        C6357Ln9 c6357Ln914 = this.B0;
        if (c6357Ln914 != null) {
            c39067sa3.K(30, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.C0;
        if (c6357Ln915 != null) {
            c39067sa3.K(31, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.D0;
        if (c6357Ln916 != null) {
            c39067sa3.K(32, c6357Ln916);
        }
        C6357Ln9 c6357Ln917 = this.E0;
        if (c6357Ln917 != null) {
            c39067sa3.K(33, c6357Ln917);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(34, this.F0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(35, this.G0);
        }
        C6357Ln9 c6357Ln918 = this.H0;
        if (c6357Ln918 != null) {
            c39067sa3.K(36, c6357Ln918);
        }
        C6357Ln9 c6357Ln919 = this.I0;
        if (c6357Ln919 != null) {
            c39067sa3.K(37, c6357Ln919);
        }
        C18995dZ9 c18995dZ9 = this.J0;
        if (c18995dZ9 != null) {
            c39067sa3.K(38, c18995dZ9);
        }
        C32551ni c32551ni = this.K0;
        if (c32551ni != null) {
            c39067sa3.K(39, c32551ni);
        }
        IZ9 iz9 = this.L0;
        if (iz9 != null) {
            c39067sa3.K(40, iz9);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(41, this.M0);
        }
        I1a[] i1aArr = this.N0;
        if (i1aArr != null && i1aArr.length > 0) {
            int i = 0;
            while (true) {
                I1a[] i1aArr2 = this.N0;
                if (i >= i1aArr2.length) {
                    break;
                }
                I1a i1a = i1aArr2[i];
                if (i1a != null) {
                    c39067sa3.K(42, i1a);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw18 = this.O0;
        if (c1606Cw18 != null) {
            c39067sa3.K(43, c1606Cw18);
        }
        C1606Cw1 c1606Cw19 = this.P0;
        if (c1606Cw19 != null) {
            c39067sa3.K(44, c1606Cw19);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(45, this.Q0);
        }
        C6357Ln9 c6357Ln920 = this.R0;
        if (c6357Ln920 != null) {
            c39067sa3.K(46, c6357Ln920);
        }
        C6357Ln9 c6357Ln921 = this.S0;
        if (c6357Ln921 != null) {
            c39067sa3.K(47, c6357Ln921);
        }
        C1606Cw1 c1606Cw110 = this.T0;
        if (c1606Cw110 != null) {
            c39067sa3.K(48, c1606Cw110);
        }
        C1606Cw1 c1606Cw111 = this.U0;
        if (c1606Cw111 != null) {
            c39067sa3.K(49, c1606Cw111);
        }
        C1606Cw1 c1606Cw112 = this.V0;
        if (c1606Cw112 != null) {
            c39067sa3.K(50, c1606Cw112);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(51, this.W0);
        }
        P4i p4i3 = this.X0;
        if (p4i3 != null) {
            c39067sa3.K(52, p4i3);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(53, this.Y0);
        }
        P4i p4i4 = this.Z0;
        if (p4i4 != null) {
            c39067sa3.K(54, p4i4);
        }
        N56 n56 = this.a1;
        if (n56 != null) {
            c39067sa3.K(55, n56);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(56, this.b1);
        }
        C1606Cw1 c1606Cw113 = this.c1;
        if (c1606Cw113 != null) {
            c39067sa3.K(57, c1606Cw113);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(58, this.d1);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(59, this.e1);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(60, this.f1);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(61, this.g1);
        }
        C12560Wy7 c12560Wy7 = this.h1;
        if (c12560Wy7 != null) {
            c39067sa3.K(62, c12560Wy7);
        }
        C39375so3 c39375so3 = this.i1;
        if (c39375so3 != null) {
            c39067sa3.K(63, c39375so3);
        }
        YFd yFd = this.j1;
        if (yFd != null) {
            c39067sa3.K(64, yFd);
        }
        super.writeTo(c39067sa3);
    }
}
