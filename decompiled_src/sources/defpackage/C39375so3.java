package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: so3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39375so3 extends AbstractC32978o17 {
    public C0598Azh[] K0;
    public int L0;
    public C5720Kj M0;
    public C4730In9 N0;
    public C26393j60 O0;
    public C12560Wy7 P0;
    public C12560Wy7 Q0;
    public C4730In9 R0;
    public C4730In9 S0;
    public C34356p33[] T0;
    public FJi[] U0;
    public MN6 V0;
    public C6357Ln9 W0;
    public C6357Ln9 X0;
    public C6357Ln9 Y0;
    public boolean Z0;
    public boolean a1;
    public C12560Wy7 b1;
    public C22126fu6[] c1;
    public C16821bwd d1;
    public boolean e1;
    public IIi f1;
    public boolean g1;
    public int h1;
    public C4730In9 i1;
    public int a = 0;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C12560Wy7 t = null;
    public C1606Cw1 X = null;
    public C6357Ln9 Y = null;
    public C4730In9 Z = null;
    public byte[] e0 = AbstractC19498dw8.j;
    public C12560Wy7 f0 = null;
    public GLi g0 = null;
    public C12560Wy7 h0 = null;
    public C12560Wy7 i0 = null;
    public int j0 = 0;
    public C1606Cw1 k0 = null;
    public C12560Wy7 l0 = null;
    public C12560Wy7 m0 = null;
    public int n0 = 0;
    public C1606Cw1 o0 = null;
    public C1606Cw1 p0 = null;
    public C4730In9 q0 = null;
    public C16770bu6 r0 = null;
    public C4730In9 s0 = null;
    public C6357Ln9 t0 = null;
    public C6357Ln9 u0 = null;
    public C6357Ln9 v0 = null;
    public C6357Ln9 w0 = null;
    public C6357Ln9 x0 = null;
    public C6357Ln9 y0 = null;
    public C6357Ln9 z0 = null;
    public C6357Ln9 A0 = null;
    public C6357Ln9 B0 = null;
    public C6357Ln9 C0 = null;
    public C6357Ln9 D0 = null;
    public C6357Ln9 E0 = null;
    public int F0 = 0;
    public int G0 = 0;
    public C1606Cw1 H0 = null;
    public C1227Cdi I0 = null;
    public C40283tU6 J0 = null;

    public C39375so3() {
        if (C0598Azh.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0598Azh.t == null) {
                        C0598Azh.t = new C0598Azh[0];
                    }
                } finally {
                }
            }
        }
        this.K0 = C0598Azh.t;
        this.L0 = 0;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = null;
        this.R0 = null;
        this.S0 = null;
        this.T0 = C34356p33.a();
        this.U0 = FJi.a();
        this.V0 = null;
        this.W0 = null;
        this.X0 = null;
        this.Y0 = null;
        this.Z0 = false;
        this.a1 = false;
        this.b1 = null;
        this.c1 = C22126fu6.a();
        this.d1 = null;
        this.e1 = false;
        this.f1 = null;
        this.g1 = false;
        this.h1 = 0;
        this.i1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.t;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy73);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln9);
        }
        C4730In9 c4730In9 = this.Z;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        C12560Wy7 c12560Wy74 = this.f0;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(8, c12560Wy74);
        }
        GLi gLi = this.g0;
        if (gLi != null) {
            computeSerializedSize += C39067sa3.l(9, gLi);
        }
        C12560Wy7 c12560Wy75 = this.h0;
        if (c12560Wy75 != null) {
            computeSerializedSize += C39067sa3.l(10, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.i0;
        if (c12560Wy76 != null) {
            computeSerializedSize += C39067sa3.l(11, c12560Wy76);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        C1606Cw1 c1606Cw12 = this.k0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(13, c1606Cw12);
        }
        C12560Wy7 c12560Wy77 = this.l0;
        if (c12560Wy77 != null) {
            computeSerializedSize += C39067sa3.l(14, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.m0;
        if (c12560Wy78 != null) {
            computeSerializedSize += C39067sa3.l(15, c12560Wy78);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.n0);
        }
        C1606Cw1 c1606Cw13 = this.o0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(17, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.p0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(18, c1606Cw14);
        }
        C4730In9 c4730In92 = this.q0;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(19, c4730In92);
        }
        C16770bu6 c16770bu6 = this.r0;
        if (c16770bu6 != null) {
            computeSerializedSize += C39067sa3.l(20, c16770bu6);
        }
        C4730In9 c4730In93 = this.s0;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(21, c4730In93);
        }
        C6357Ln9 c6357Ln92 = this.t0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(22, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.u0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(23, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.v0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(24, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.w0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(25, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.x0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(26, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.y0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(27, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.z0;
        if (c6357Ln98 != null) {
            computeSerializedSize += C39067sa3.l(28, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.A0;
        if (c6357Ln99 != null) {
            computeSerializedSize += C39067sa3.l(29, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.B0;
        if (c6357Ln910 != null) {
            computeSerializedSize += C39067sa3.l(30, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.C0;
        if (c6357Ln911 != null) {
            computeSerializedSize += C39067sa3.l(31, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.D0;
        if (c6357Ln912 != null) {
            computeSerializedSize += C39067sa3.l(32, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.E0;
        if (c6357Ln913 != null) {
            computeSerializedSize += C39067sa3.l(33, c6357Ln913);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.F0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(35, this.G0);
        }
        C1606Cw1 c1606Cw15 = this.H0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(36, c1606Cw15);
        }
        C1227Cdi c1227Cdi = this.I0;
        if (c1227Cdi != null) {
            computeSerializedSize += C39067sa3.l(37, c1227Cdi);
        }
        C40283tU6 c40283tU6 = this.J0;
        if (c40283tU6 != null) {
            computeSerializedSize += C39067sa3.l(38, c40283tU6);
        }
        C0598Azh[] c0598AzhArr = this.K0;
        int i = 0;
        if (c0598AzhArr != null && c0598AzhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0598Azh[] c0598AzhArr2 = this.K0;
                if (i2 >= c0598AzhArr2.length) {
                    break;
                }
                C0598Azh c0598Azh = c0598AzhArr2[i2];
                if (c0598Azh != null) {
                    computeSerializedSize = C39067sa3.l(39, c0598Azh) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.L0);
        }
        C5720Kj c5720Kj = this.M0;
        if (c5720Kj != null) {
            computeSerializedSize += C39067sa3.l(41, c5720Kj);
        }
        C4730In9 c4730In94 = this.N0;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(42, c4730In94);
        }
        C26393j60 c26393j60 = this.O0;
        if (c26393j60 != null) {
            computeSerializedSize += C39067sa3.l(43, c26393j60);
        }
        C12560Wy7 c12560Wy79 = this.P0;
        if (c12560Wy79 != null) {
            computeSerializedSize += C39067sa3.l(44, c12560Wy79);
        }
        C12560Wy7 c12560Wy710 = this.Q0;
        if (c12560Wy710 != null) {
            computeSerializedSize += C39067sa3.l(45, c12560Wy710);
        }
        C4730In9 c4730In95 = this.R0;
        if (c4730In95 != null) {
            computeSerializedSize += C39067sa3.l(46, c4730In95);
        }
        C4730In9 c4730In96 = this.S0;
        if (c4730In96 != null) {
            computeSerializedSize += C39067sa3.l(47, c4730In96);
        }
        C34356p33[] c34356p33Arr = this.T0;
        if (c34356p33Arr != null && c34356p33Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C34356p33[] c34356p33Arr2 = this.T0;
                if (i3 >= c34356p33Arr2.length) {
                    break;
                }
                C34356p33 c34356p33 = c34356p33Arr2[i3];
                if (c34356p33 != null) {
                    computeSerializedSize = C39067sa3.l(48, c34356p33) + computeSerializedSize;
                }
                i3++;
            }
        }
        FJi[] fJiArr = this.U0;
        if (fJiArr != null && fJiArr.length > 0) {
            int i4 = 0;
            while (true) {
                FJi[] fJiArr2 = this.U0;
                if (i4 >= fJiArr2.length) {
                    break;
                }
                FJi fJi = fJiArr2[i4];
                if (fJi != null) {
                    computeSerializedSize = C39067sa3.l(49, fJi) + computeSerializedSize;
                }
                i4++;
            }
        }
        MN6 mn6 = this.V0;
        if (mn6 != null) {
            computeSerializedSize += C39067sa3.l(50, mn6);
        }
        C6357Ln9 c6357Ln914 = this.W0;
        if (c6357Ln914 != null) {
            computeSerializedSize += C39067sa3.l(51, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.X0;
        if (c6357Ln915 != null) {
            computeSerializedSize += C39067sa3.l(52, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.Y0;
        if (c6357Ln916 != null) {
            computeSerializedSize += C39067sa3.l(53, c6357Ln916);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(54);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(55);
        }
        C12560Wy7 c12560Wy711 = this.b1;
        if (c12560Wy711 != null) {
            computeSerializedSize += C39067sa3.l(56, c12560Wy711);
        }
        C22126fu6[] c22126fu6Arr = this.c1;
        if (c22126fu6Arr != null && c22126fu6Arr.length > 0) {
            while (true) {
                C22126fu6[] c22126fu6Arr2 = this.c1;
                if (i >= c22126fu6Arr2.length) {
                    break;
                }
                C22126fu6 c22126fu6 = c22126fu6Arr2[i];
                if (c22126fu6 != null) {
                    computeSerializedSize = C39067sa3.l(57, c22126fu6) + computeSerializedSize;
                }
                i++;
            }
        }
        C16821bwd c16821bwd = this.d1;
        if (c16821bwd != null) {
            computeSerializedSize += C39067sa3.l(58, c16821bwd);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(59);
        }
        IIi iIi = this.f1;
        if (iIi != null) {
            computeSerializedSize += C39067sa3.l(60, iIi);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(61);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(62, this.h1);
        }
        C4730In9 c4730In97 = this.i1;
        if (c4730In97 != null) {
            return C39067sa3.l(63, c4730In97) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C12560Wy7();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C12560Wy7();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C1606Cw1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C6357Ln9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C4730In9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new GLi();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.j0 = q;
                        this.a |= 2;
                        break;
                    }
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 128:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.n0 = q2;
                        this.a |= 4;
                        break;
                    }
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C4730In9();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C16770bu6();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C4730In9();
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
                        case 13:
                        case 14:
                        case 15:
                            this.F0 = q3;
                            this.a |= 8;
                            break;
                    }
                case 280:
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
                            this.G0 = q4;
                            this.a |= 16;
                            break;
                    }
                case 290:
                    if (this.H0 == null) {
                        this.H0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 298:
                    if (this.I0 == null) {
                        this.I0 = new C1227Cdi();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 306:
                    if (this.J0 == null) {
                        this.J0 = new C40283tU6();
                    }
                    c36392qa3.k(this.J0);
                    break;
                case 314:
                    int E = AbstractC19498dw8.E(c36392qa3, 314);
                    C0598Azh[] c0598AzhArr = this.K0;
                    if (c0598AzhArr == null) {
                        length = 0;
                    } else {
                        length = c0598AzhArr.length;
                    }
                    int i = E + length;
                    C0598Azh[] c0598AzhArr2 = new C0598Azh[i];
                    if (length != 0) {
                        System.arraycopy(c0598AzhArr, 0, c0598AzhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0598Azh c0598Azh = new C0598Azh();
                        c0598AzhArr2[length] = c0598Azh;
                        c36392qa3.k(c0598Azh);
                        c36392qa3.u();
                        length++;
                    }
                    C0598Azh c0598Azh2 = new C0598Azh();
                    c0598AzhArr2[length] = c0598Azh2;
                    c36392qa3.k(c0598Azh2);
                    this.K0 = c0598AzhArr2;
                    break;
                case 320:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3 && q5 != 4) {
                        break;
                    } else {
                        this.L0 = q5;
                        this.a |= 32;
                        break;
                    }
                case 330:
                    if (this.M0 == null) {
                        this.M0 = new C5720Kj();
                    }
                    c36392qa3.k(this.M0);
                    break;
                case 338:
                    if (this.N0 == null) {
                        this.N0 = new C4730In9();
                    }
                    c36392qa3.k(this.N0);
                    break;
                case 346:
                    if (this.O0 == null) {
                        this.O0 = new C26393j60();
                    }
                    c36392qa3.k(this.O0);
                    break;
                case 354:
                    if (this.P0 == null) {
                        this.P0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.P0);
                    break;
                case 362:
                    if (this.Q0 == null) {
                        this.Q0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.Q0);
                    break;
                case 370:
                    if (this.R0 == null) {
                        this.R0 = new C4730In9();
                    }
                    c36392qa3.k(this.R0);
                    break;
                case 378:
                    if (this.S0 == null) {
                        this.S0 = new C4730In9();
                    }
                    c36392qa3.k(this.S0);
                    break;
                case 386:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 386);
                    C34356p33[] c34356p33Arr = this.T0;
                    if (c34356p33Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c34356p33Arr.length;
                    }
                    int i2 = E2 + length2;
                    C34356p33[] c34356p33Arr2 = new C34356p33[i2];
                    if (length2 != 0) {
                        System.arraycopy(c34356p33Arr, 0, c34356p33Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C34356p33 c34356p33 = new C34356p33();
                        c34356p33Arr2[length2] = c34356p33;
                        c36392qa3.k(c34356p33);
                        c36392qa3.u();
                        length2++;
                    }
                    C34356p33 c34356p332 = new C34356p33();
                    c34356p33Arr2[length2] = c34356p332;
                    c36392qa3.k(c34356p332);
                    this.T0 = c34356p33Arr2;
                    break;
                case 394:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 394);
                    FJi[] fJiArr = this.U0;
                    if (fJiArr == null) {
                        length3 = 0;
                    } else {
                        length3 = fJiArr.length;
                    }
                    int i3 = E3 + length3;
                    FJi[] fJiArr2 = new FJi[i3];
                    if (length3 != 0) {
                        System.arraycopy(fJiArr, 0, fJiArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        FJi fJi = new FJi();
                        fJiArr2[length3] = fJi;
                        c36392qa3.k(fJi);
                        c36392qa3.u();
                        length3++;
                    }
                    FJi fJi2 = new FJi();
                    fJiArr2[length3] = fJi2;
                    c36392qa3.k(fJi2);
                    this.U0 = fJiArr2;
                    break;
                case 402:
                    if (this.V0 == null) {
                        this.V0 = new MN6();
                    }
                    c36392qa3.k(this.V0);
                    break;
                case 410:
                    if (this.W0 == null) {
                        this.W0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.W0);
                    break;
                case 418:
                    if (this.X0 == null) {
                        this.X0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.X0);
                    break;
                case 426:
                    if (this.Y0 == null) {
                        this.Y0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.Y0);
                    break;
                case 432:
                    this.Z0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 440:
                    this.a1 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 450:
                    if (this.b1 == null) {
                        this.b1 = new C12560Wy7();
                    }
                    c36392qa3.k(this.b1);
                    break;
                case 458:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 458);
                    C22126fu6[] c22126fu6Arr = this.c1;
                    if (c22126fu6Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = c22126fu6Arr.length;
                    }
                    int i4 = E4 + length4;
                    C22126fu6[] c22126fu6Arr2 = new C22126fu6[i4];
                    if (length4 != 0) {
                        System.arraycopy(c22126fu6Arr, 0, c22126fu6Arr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C22126fu6 c22126fu6 = new C22126fu6();
                        c22126fu6Arr2[length4] = c22126fu6;
                        c36392qa3.k(c22126fu6);
                        c36392qa3.u();
                        length4++;
                    }
                    C22126fu6 c22126fu62 = new C22126fu6();
                    c22126fu6Arr2[length4] = c22126fu62;
                    c36392qa3.k(c22126fu62);
                    this.c1 = c22126fu6Arr2;
                    break;
                case 466:
                    if (this.d1 == null) {
                        this.d1 = new C16821bwd();
                    }
                    c36392qa3.k(this.d1);
                    break;
                case 472:
                    this.e1 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 482:
                    if (this.f1 == null) {
                        this.f1 = new IIi();
                    }
                    c36392qa3.k(this.f1);
                    break;
                case 488:
                    this.g1 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 496:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3 && q6 != 4) {
                        break;
                    } else {
                        this.h1 = q6;
                        this.a |= 1024;
                        break;
                    }
                case 506:
                    if (this.i1 == null) {
                        this.i1 = new C4730In9();
                    }
                    c36392qa3.k(this.i1);
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
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(2, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.t;
        if (c12560Wy73 != null) {
            c39067sa3.K(3, c12560Wy73);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(4, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            c39067sa3.K(5, c6357Ln9);
        }
        C4730In9 c4730In9 = this.Z;
        if (c4730In9 != null) {
            c39067sa3.K(6, c4730In9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(7, this.e0);
        }
        C12560Wy7 c12560Wy74 = this.f0;
        if (c12560Wy74 != null) {
            c39067sa3.K(8, c12560Wy74);
        }
        GLi gLi = this.g0;
        if (gLi != null) {
            c39067sa3.K(9, gLi);
        }
        C12560Wy7 c12560Wy75 = this.h0;
        if (c12560Wy75 != null) {
            c39067sa3.K(10, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.i0;
        if (c12560Wy76 != null) {
            c39067sa3.K(11, c12560Wy76);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(12, this.j0);
        }
        C1606Cw1 c1606Cw12 = this.k0;
        if (c1606Cw12 != null) {
            c39067sa3.K(13, c1606Cw12);
        }
        C12560Wy7 c12560Wy77 = this.l0;
        if (c12560Wy77 != null) {
            c39067sa3.K(14, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.m0;
        if (c12560Wy78 != null) {
            c39067sa3.K(15, c12560Wy78);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(16, this.n0);
        }
        C1606Cw1 c1606Cw13 = this.o0;
        if (c1606Cw13 != null) {
            c39067sa3.K(17, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.p0;
        if (c1606Cw14 != null) {
            c39067sa3.K(18, c1606Cw14);
        }
        C4730In9 c4730In92 = this.q0;
        if (c4730In92 != null) {
            c39067sa3.K(19, c4730In92);
        }
        C16770bu6 c16770bu6 = this.r0;
        if (c16770bu6 != null) {
            c39067sa3.K(20, c16770bu6);
        }
        C4730In9 c4730In93 = this.s0;
        if (c4730In93 != null) {
            c39067sa3.K(21, c4730In93);
        }
        C6357Ln9 c6357Ln92 = this.t0;
        if (c6357Ln92 != null) {
            c39067sa3.K(22, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.u0;
        if (c6357Ln93 != null) {
            c39067sa3.K(23, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.v0;
        if (c6357Ln94 != null) {
            c39067sa3.K(24, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.w0;
        if (c6357Ln95 != null) {
            c39067sa3.K(25, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.x0;
        if (c6357Ln96 != null) {
            c39067sa3.K(26, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.y0;
        if (c6357Ln97 != null) {
            c39067sa3.K(27, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.z0;
        if (c6357Ln98 != null) {
            c39067sa3.K(28, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.A0;
        if (c6357Ln99 != null) {
            c39067sa3.K(29, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.B0;
        if (c6357Ln910 != null) {
            c39067sa3.K(30, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.C0;
        if (c6357Ln911 != null) {
            c39067sa3.K(31, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.D0;
        if (c6357Ln912 != null) {
            c39067sa3.K(32, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.E0;
        if (c6357Ln913 != null) {
            c39067sa3.K(33, c6357Ln913);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(34, this.F0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(35, this.G0);
        }
        C1606Cw1 c1606Cw15 = this.H0;
        if (c1606Cw15 != null) {
            c39067sa3.K(36, c1606Cw15);
        }
        C1227Cdi c1227Cdi = this.I0;
        if (c1227Cdi != null) {
            c39067sa3.K(37, c1227Cdi);
        }
        C40283tU6 c40283tU6 = this.J0;
        if (c40283tU6 != null) {
            c39067sa3.K(38, c40283tU6);
        }
        C0598Azh[] c0598AzhArr = this.K0;
        int i = 0;
        if (c0598AzhArr != null && c0598AzhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0598Azh[] c0598AzhArr2 = this.K0;
                if (i2 >= c0598AzhArr2.length) {
                    break;
                }
                C0598Azh c0598Azh = c0598AzhArr2[i2];
                if (c0598Azh != null) {
                    c39067sa3.K(39, c0598Azh);
                }
                i2++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(40, this.L0);
        }
        C5720Kj c5720Kj = this.M0;
        if (c5720Kj != null) {
            c39067sa3.K(41, c5720Kj);
        }
        C4730In9 c4730In94 = this.N0;
        if (c4730In94 != null) {
            c39067sa3.K(42, c4730In94);
        }
        C26393j60 c26393j60 = this.O0;
        if (c26393j60 != null) {
            c39067sa3.K(43, c26393j60);
        }
        C12560Wy7 c12560Wy79 = this.P0;
        if (c12560Wy79 != null) {
            c39067sa3.K(44, c12560Wy79);
        }
        C12560Wy7 c12560Wy710 = this.Q0;
        if (c12560Wy710 != null) {
            c39067sa3.K(45, c12560Wy710);
        }
        C4730In9 c4730In95 = this.R0;
        if (c4730In95 != null) {
            c39067sa3.K(46, c4730In95);
        }
        C4730In9 c4730In96 = this.S0;
        if (c4730In96 != null) {
            c39067sa3.K(47, c4730In96);
        }
        C34356p33[] c34356p33Arr = this.T0;
        if (c34356p33Arr != null && c34356p33Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C34356p33[] c34356p33Arr2 = this.T0;
                if (i3 >= c34356p33Arr2.length) {
                    break;
                }
                C34356p33 c34356p33 = c34356p33Arr2[i3];
                if (c34356p33 != null) {
                    c39067sa3.K(48, c34356p33);
                }
                i3++;
            }
        }
        FJi[] fJiArr = this.U0;
        if (fJiArr != null && fJiArr.length > 0) {
            int i4 = 0;
            while (true) {
                FJi[] fJiArr2 = this.U0;
                if (i4 >= fJiArr2.length) {
                    break;
                }
                FJi fJi = fJiArr2[i4];
                if (fJi != null) {
                    c39067sa3.K(49, fJi);
                }
                i4++;
            }
        }
        MN6 mn6 = this.V0;
        if (mn6 != null) {
            c39067sa3.K(50, mn6);
        }
        C6357Ln9 c6357Ln914 = this.W0;
        if (c6357Ln914 != null) {
            c39067sa3.K(51, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.X0;
        if (c6357Ln915 != null) {
            c39067sa3.K(52, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.Y0;
        if (c6357Ln916 != null) {
            c39067sa3.K(53, c6357Ln916);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(54, this.Z0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(55, this.a1);
        }
        C12560Wy7 c12560Wy711 = this.b1;
        if (c12560Wy711 != null) {
            c39067sa3.K(56, c12560Wy711);
        }
        C22126fu6[] c22126fu6Arr = this.c1;
        if (c22126fu6Arr != null && c22126fu6Arr.length > 0) {
            while (true) {
                C22126fu6[] c22126fu6Arr2 = this.c1;
                if (i >= c22126fu6Arr2.length) {
                    break;
                }
                C22126fu6 c22126fu6 = c22126fu6Arr2[i];
                if (c22126fu6 != null) {
                    c39067sa3.K(57, c22126fu6);
                }
                i++;
            }
        }
        C16821bwd c16821bwd = this.d1;
        if (c16821bwd != null) {
            c39067sa3.K(58, c16821bwd);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(59, this.e1);
        }
        IIi iIi = this.f1;
        if (iIi != null) {
            c39067sa3.K(60, iIi);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(61, this.g1);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(62, this.h1);
        }
        C4730In9 c4730In97 = this.i1;
        if (c4730In97 != null) {
            c39067sa3.K(63, c4730In97);
        }
        super.writeTo(c39067sa3);
    }
}
