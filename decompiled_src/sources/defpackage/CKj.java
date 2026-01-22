package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class CKj extends AbstractC32978o17 {
    public static volatile CKj[] G0;
    public C6357Ln9 A0;
    public C6357Ln9 B0;
    public XIg[] C0;
    public C38775sM3[] D0;
    public Q0g E0;
    public PSh[] F0;
    public C21386fLj[] m0;
    public C4730In9 n0;
    public C4730In9 o0;
    public C4730In9 p0;
    public C6357Ln9 q0;
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
    public long b = 0;
    public int c = 0;
    public C6357Ln9 t = null;
    public C6357Ln9 X = null;
    public C4730In9 Y = null;
    public C4730In9 Z = null;
    public C4730In9 e0 = null;
    public C4730In9 f0 = null;
    public C6357Ln9 g0 = null;
    public C6357Ln9 h0 = null;
    public C4730In9 i0 = null;
    public C4730In9 j0 = null;
    public int k0 = 0;
    public C1606Cw1 l0 = null;

    public CKj() {
        if (C21386fLj.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21386fLj.Y == null) {
                        C21386fLj.Y = new C21386fLj[0];
                    }
                } finally {
                }
            }
        }
        this.m0 = C21386fLj.Y;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
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
        this.C0 = XIg.a();
        this.D0 = C38775sM3.a();
        this.E0 = null;
        this.F0 = PSh.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In9);
        }
        C4730In9 c4730In92 = this.Z;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In92);
        }
        C4730In9 c4730In93 = this.e0;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(7, c4730In93);
        }
        C4730In9 c4730In94 = this.f0;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In94);
        }
        C6357Ln9 c6357Ln93 = this.g0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(9, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.h0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(10, c6357Ln94);
        }
        C4730In9 c4730In95 = this.i0;
        if (c4730In95 != null) {
            computeSerializedSize += C39067sa3.l(11, c4730In95);
        }
        C4730In9 c4730In96 = this.j0;
        if (c4730In96 != null) {
            computeSerializedSize += C39067sa3.l(12, c4730In96);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        C1606Cw1 c1606Cw1 = this.l0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(14, c1606Cw1);
        }
        C21386fLj[] c21386fLjArr = this.m0;
        int i = 0;
        if (c21386fLjArr != null && c21386fLjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C21386fLj[] c21386fLjArr2 = this.m0;
                if (i2 >= c21386fLjArr2.length) {
                    break;
                }
                C21386fLj c21386fLj = c21386fLjArr2[i2];
                if (c21386fLj != null) {
                    computeSerializedSize = C39067sa3.l(15, c21386fLj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C4730In9 c4730In97 = this.n0;
        if (c4730In97 != null) {
            computeSerializedSize += C39067sa3.l(16, c4730In97);
        }
        C4730In9 c4730In98 = this.o0;
        if (c4730In98 != null) {
            computeSerializedSize += C39067sa3.l(17, c4730In98);
        }
        C4730In9 c4730In99 = this.p0;
        if (c4730In99 != null) {
            computeSerializedSize += C39067sa3.l(18, c4730In99);
        }
        C6357Ln9 c6357Ln95 = this.q0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(19, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.r0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(20, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.s0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(21, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.t0;
        if (c6357Ln98 != null) {
            computeSerializedSize += C39067sa3.l(22, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.u0;
        if (c6357Ln99 != null) {
            computeSerializedSize += C39067sa3.l(23, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.v0;
        if (c6357Ln910 != null) {
            computeSerializedSize += C39067sa3.l(24, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.w0;
        if (c6357Ln911 != null) {
            computeSerializedSize += C39067sa3.l(25, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.x0;
        if (c6357Ln912 != null) {
            computeSerializedSize += C39067sa3.l(26, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.y0;
        if (c6357Ln913 != null) {
            computeSerializedSize += C39067sa3.l(27, c6357Ln913);
        }
        C6357Ln9 c6357Ln914 = this.z0;
        if (c6357Ln914 != null) {
            computeSerializedSize += C39067sa3.l(28, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.A0;
        if (c6357Ln915 != null) {
            computeSerializedSize += C39067sa3.l(29, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.B0;
        if (c6357Ln916 != null) {
            computeSerializedSize += C39067sa3.l(30, c6357Ln916);
        }
        XIg[] xIgArr = this.C0;
        if (xIgArr != null && xIgArr.length > 0) {
            int i3 = 0;
            while (true) {
                XIg[] xIgArr2 = this.C0;
                if (i3 >= xIgArr2.length) {
                    break;
                }
                XIg xIg = xIgArr2[i3];
                if (xIg != null) {
                    computeSerializedSize = C39067sa3.l(31, xIg) + computeSerializedSize;
                }
                i3++;
            }
        }
        C38775sM3[] c38775sM3Arr = this.D0;
        if (c38775sM3Arr != null && c38775sM3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C38775sM3[] c38775sM3Arr2 = this.D0;
                if (i4 >= c38775sM3Arr2.length) {
                    break;
                }
                C38775sM3 c38775sM3 = c38775sM3Arr2[i4];
                if (c38775sM3 != null) {
                    computeSerializedSize = C39067sa3.l(32, c38775sM3) + computeSerializedSize;
                }
                i4++;
            }
        }
        Q0g q0g = this.E0;
        if (q0g != null) {
            computeSerializedSize += C39067sa3.l(33, q0g);
        }
        PSh[] pShArr = this.F0;
        if (pShArr != null && pShArr.length > 0) {
            while (true) {
                PSh[] pShArr2 = this.F0;
                if (i >= pShArr2.length) {
                    break;
                }
                PSh pSh = pShArr2[i];
                if (pSh != null) {
                    computeSerializedSize = C39067sa3.l(34, pSh) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.r();
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
                            this.c = q;
                            this.a |= 2;
                            break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new C6357Ln9();
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
                        this.Y = new C4730In9();
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
                    if (this.e0 == null) {
                        this.e0 = new C4730In9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C4730In9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C4730In9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 104:
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.k0 = q2;
                            this.a |= 4;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    int E = AbstractC19498dw8.E(c36392qa3, 122);
                    C21386fLj[] c21386fLjArr = this.m0;
                    if (c21386fLjArr == null) {
                        length = 0;
                    } else {
                        length = c21386fLjArr.length;
                    }
                    int i = E + length;
                    C21386fLj[] c21386fLjArr2 = new C21386fLj[i];
                    if (length != 0) {
                        System.arraycopy(c21386fLjArr, 0, c21386fLjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C21386fLj c21386fLj = new C21386fLj();
                        c21386fLjArr2[length] = c21386fLj;
                        c36392qa3.k(c21386fLj);
                        c36392qa3.u();
                        length++;
                    }
                    C21386fLj c21386fLj2 = new C21386fLj();
                    c21386fLjArr2[length] = c21386fLj2;
                    c36392qa3.k(c21386fLj2);
                    this.m0 = c21386fLjArr2;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C4730In9();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C4730In9();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C4730In9();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.q0);
                    break;
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
                    int E2 = AbstractC19498dw8.E(c36392qa3, 250);
                    XIg[] xIgArr = this.C0;
                    if (xIgArr == null) {
                        length2 = 0;
                    } else {
                        length2 = xIgArr.length;
                    }
                    int i2 = E2 + length2;
                    XIg[] xIgArr2 = new XIg[i2];
                    if (length2 != 0) {
                        System.arraycopy(xIgArr, 0, xIgArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        XIg xIg = new XIg();
                        xIgArr2[length2] = xIg;
                        c36392qa3.k(xIg);
                        c36392qa3.u();
                        length2++;
                    }
                    XIg xIg2 = new XIg();
                    xIgArr2[length2] = xIg2;
                    c36392qa3.k(xIg2);
                    this.C0 = xIgArr2;
                    break;
                case 258:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 258);
                    C38775sM3[] c38775sM3Arr = this.D0;
                    if (c38775sM3Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c38775sM3Arr.length;
                    }
                    int i3 = E3 + length3;
                    C38775sM3[] c38775sM3Arr2 = new C38775sM3[i3];
                    if (length3 != 0) {
                        System.arraycopy(c38775sM3Arr, 0, c38775sM3Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C38775sM3 c38775sM3 = new C38775sM3();
                        c38775sM3Arr2[length3] = c38775sM3;
                        c36392qa3.k(c38775sM3);
                        c36392qa3.u();
                        length3++;
                    }
                    C38775sM3 c38775sM32 = new C38775sM3();
                    c38775sM3Arr2[length3] = c38775sM32;
                    c36392qa3.k(c38775sM32);
                    this.D0 = c38775sM3Arr2;
                    break;
                case 266:
                    if (this.E0 == null) {
                        this.E0 = new Q0g();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 274:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 274);
                    PSh[] pShArr = this.F0;
                    if (pShArr == null) {
                        length4 = 0;
                    } else {
                        length4 = pShArr.length;
                    }
                    int i4 = E4 + length4;
                    PSh[] pShArr2 = new PSh[i4];
                    if (length4 != 0) {
                        System.arraycopy(pShArr, 0, pShArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        PSh pSh = new PSh();
                        pShArr2[length4] = pSh;
                        c36392qa3.k(pSh);
                        c36392qa3.u();
                        length4++;
                    }
                    PSh pSh2 = new PSh();
                    pShArr2[length4] = pSh2;
                    c36392qa3.k(pSh2);
                    this.F0 = pShArr2;
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        C4730In9 c4730In92 = this.Z;
        if (c4730In92 != null) {
            c39067sa3.K(6, c4730In92);
        }
        C4730In9 c4730In93 = this.e0;
        if (c4730In93 != null) {
            c39067sa3.K(7, c4730In93);
        }
        C4730In9 c4730In94 = this.f0;
        if (c4730In94 != null) {
            c39067sa3.K(8, c4730In94);
        }
        C6357Ln9 c6357Ln93 = this.g0;
        if (c6357Ln93 != null) {
            c39067sa3.K(9, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.h0;
        if (c6357Ln94 != null) {
            c39067sa3.K(10, c6357Ln94);
        }
        C4730In9 c4730In95 = this.i0;
        if (c4730In95 != null) {
            c39067sa3.K(11, c4730In95);
        }
        C4730In9 c4730In96 = this.j0;
        if (c4730In96 != null) {
            c39067sa3.K(12, c4730In96);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(13, this.k0);
        }
        C1606Cw1 c1606Cw1 = this.l0;
        if (c1606Cw1 != null) {
            c39067sa3.K(14, c1606Cw1);
        }
        C21386fLj[] c21386fLjArr = this.m0;
        int i = 0;
        if (c21386fLjArr != null && c21386fLjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C21386fLj[] c21386fLjArr2 = this.m0;
                if (i2 >= c21386fLjArr2.length) {
                    break;
                }
                C21386fLj c21386fLj = c21386fLjArr2[i2];
                if (c21386fLj != null) {
                    c39067sa3.K(15, c21386fLj);
                }
                i2++;
            }
        }
        C4730In9 c4730In97 = this.n0;
        if (c4730In97 != null) {
            c39067sa3.K(16, c4730In97);
        }
        C4730In9 c4730In98 = this.o0;
        if (c4730In98 != null) {
            c39067sa3.K(17, c4730In98);
        }
        C4730In9 c4730In99 = this.p0;
        if (c4730In99 != null) {
            c39067sa3.K(18, c4730In99);
        }
        C6357Ln9 c6357Ln95 = this.q0;
        if (c6357Ln95 != null) {
            c39067sa3.K(19, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.r0;
        if (c6357Ln96 != null) {
            c39067sa3.K(20, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.s0;
        if (c6357Ln97 != null) {
            c39067sa3.K(21, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.t0;
        if (c6357Ln98 != null) {
            c39067sa3.K(22, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.u0;
        if (c6357Ln99 != null) {
            c39067sa3.K(23, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.v0;
        if (c6357Ln910 != null) {
            c39067sa3.K(24, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.w0;
        if (c6357Ln911 != null) {
            c39067sa3.K(25, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.x0;
        if (c6357Ln912 != null) {
            c39067sa3.K(26, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.y0;
        if (c6357Ln913 != null) {
            c39067sa3.K(27, c6357Ln913);
        }
        C6357Ln9 c6357Ln914 = this.z0;
        if (c6357Ln914 != null) {
            c39067sa3.K(28, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.A0;
        if (c6357Ln915 != null) {
            c39067sa3.K(29, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.B0;
        if (c6357Ln916 != null) {
            c39067sa3.K(30, c6357Ln916);
        }
        XIg[] xIgArr = this.C0;
        if (xIgArr != null && xIgArr.length > 0) {
            int i3 = 0;
            while (true) {
                XIg[] xIgArr2 = this.C0;
                if (i3 >= xIgArr2.length) {
                    break;
                }
                XIg xIg = xIgArr2[i3];
                if (xIg != null) {
                    c39067sa3.K(31, xIg);
                }
                i3++;
            }
        }
        C38775sM3[] c38775sM3Arr = this.D0;
        if (c38775sM3Arr != null && c38775sM3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C38775sM3[] c38775sM3Arr2 = this.D0;
                if (i4 >= c38775sM3Arr2.length) {
                    break;
                }
                C38775sM3 c38775sM3 = c38775sM3Arr2[i4];
                if (c38775sM3 != null) {
                    c39067sa3.K(32, c38775sM3);
                }
                i4++;
            }
        }
        Q0g q0g = this.E0;
        if (q0g != null) {
            c39067sa3.K(33, q0g);
        }
        PSh[] pShArr = this.F0;
        if (pShArr != null && pShArr.length > 0) {
            while (true) {
                PSh[] pShArr2 = this.F0;
                if (i >= pShArr2.length) {
                    break;
                }
                PSh pSh = pShArr2[i];
                if (pSh != null) {
                    c39067sa3.K(34, pSh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
