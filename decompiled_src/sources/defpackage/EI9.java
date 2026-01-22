package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class EI9 extends AbstractC32978o17 {
    public LI9[] Z;
    public DI9[] e0;
    public C48054zI9[] f0;
    public int g0;
    public int h0;
    public P4i i0;
    public int j0;
    public int k0;
    public P4i l0;
    public int m0;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C6357Ln9 t = null;
    public C6357Ln9 X = null;
    public C6357Ln9 Y = null;

    public EI9() {
        if (LI9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (LI9.X == null) {
                        LI9.X = new LI9[0];
                    }
                } finally {
                }
            }
        }
        this.Z = LI9.X;
        this.e0 = DI9.a();
        this.f0 = C48054zI9.a();
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = null;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = null;
        this.m0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.Y;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln93);
        }
        LI9[] li9Arr = this.Z;
        int i = 0;
        if (li9Arr != null && li9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                LI9[] li9Arr2 = this.Z;
                if (i2 >= li9Arr2.length) {
                    break;
                }
                LI9 li9 = li9Arr2[i2];
                if (li9 != null) {
                    computeSerializedSize = C39067sa3.l(6, li9) + computeSerializedSize;
                }
                i2++;
            }
        }
        DI9[] di9Arr = this.e0;
        if (di9Arr != null && di9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                DI9[] di9Arr2 = this.e0;
                if (i3 >= di9Arr2.length) {
                    break;
                }
                DI9 di9 = di9Arr2[i3];
                if (di9 != null) {
                    computeSerializedSize = C39067sa3.l(7, di9) + computeSerializedSize;
                }
                i3++;
            }
        }
        C48054zI9[] c48054zI9Arr = this.f0;
        if (c48054zI9Arr != null && c48054zI9Arr.length > 0) {
            while (true) {
                C48054zI9[] c48054zI9Arr2 = this.f0;
                if (i >= c48054zI9Arr2.length) {
                    break;
                }
                C48054zI9 c48054zI9 = c48054zI9Arr2[i];
                if (c48054zI9 != null) {
                    computeSerializedSize = C39067sa3.l(8, c48054zI9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        P4i p4i = this.i0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(11, p4i);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        P4i p4i2 = this.l0;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(14, p4i2);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(15, this.m0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
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
                        this.Y = new C6357Ln9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    LI9[] li9Arr = this.Z;
                    if (li9Arr == null) {
                        length = 0;
                    } else {
                        length = li9Arr.length;
                    }
                    int i = E + length;
                    LI9[] li9Arr2 = new LI9[i];
                    if (length != 0) {
                        System.arraycopy(li9Arr, 0, li9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        LI9 li9 = new LI9();
                        li9Arr2[length] = li9;
                        c36392qa3.k(li9);
                        c36392qa3.u();
                        length++;
                    }
                    LI9 li92 = new LI9();
                    li9Arr2[length] = li92;
                    c36392qa3.k(li92);
                    this.Z = li9Arr2;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    DI9[] di9Arr = this.e0;
                    if (di9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = di9Arr.length;
                    }
                    int i2 = E2 + length2;
                    DI9[] di9Arr2 = new DI9[i2];
                    if (length2 != 0) {
                        System.arraycopy(di9Arr, 0, di9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        DI9 di9 = new DI9();
                        di9Arr2[length2] = di9;
                        c36392qa3.k(di9);
                        c36392qa3.u();
                        length2++;
                    }
                    DI9 di92 = new DI9();
                    di9Arr2[length2] = di92;
                    c36392qa3.k(di92);
                    this.e0 = di9Arr2;
                    break;
                case 66:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 66);
                    C48054zI9[] c48054zI9Arr = this.f0;
                    if (c48054zI9Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c48054zI9Arr.length;
                    }
                    int i3 = E3 + length3;
                    C48054zI9[] c48054zI9Arr2 = new C48054zI9[i3];
                    if (length3 != 0) {
                        System.arraycopy(c48054zI9Arr, 0, c48054zI9Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C48054zI9 c48054zI9 = new C48054zI9();
                        c48054zI9Arr2[length3] = c48054zI9;
                        c36392qa3.k(c48054zI9);
                        c36392qa3.u();
                        length3++;
                    }
                    C48054zI9 c48054zI92 = new C48054zI9();
                    c48054zI9Arr2[length3] = c48054zI92;
                    c36392qa3.k(c48054zI92);
                    this.f0 = c48054zI9Arr2;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new P4i();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
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
                            this.j0 = q;
                            this.a |= 16;
                            break;
                    }
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
                            this.k0 = q2;
                            this.a |= 32;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new P4i();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
                    this.a |= 64;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.Y;
        if (c6357Ln93 != null) {
            c39067sa3.K(5, c6357Ln93);
        }
        LI9[] li9Arr = this.Z;
        int i = 0;
        if (li9Arr != null && li9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                LI9[] li9Arr2 = this.Z;
                if (i2 >= li9Arr2.length) {
                    break;
                }
                LI9 li9 = li9Arr2[i2];
                if (li9 != null) {
                    c39067sa3.K(6, li9);
                }
                i2++;
            }
        }
        DI9[] di9Arr = this.e0;
        if (di9Arr != null && di9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                DI9[] di9Arr2 = this.e0;
                if (i3 >= di9Arr2.length) {
                    break;
                }
                DI9 di9 = di9Arr2[i3];
                if (di9 != null) {
                    c39067sa3.K(7, di9);
                }
                i3++;
            }
        }
        C48054zI9[] c48054zI9Arr = this.f0;
        if (c48054zI9Arr != null && c48054zI9Arr.length > 0) {
            while (true) {
                C48054zI9[] c48054zI9Arr2 = this.f0;
                if (i >= c48054zI9Arr2.length) {
                    break;
                }
                C48054zI9 c48054zI9 = c48054zI9Arr2[i];
                if (c48054zI9 != null) {
                    c39067sa3.K(8, c48054zI9);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(10, this.h0);
        }
        P4i p4i = this.i0;
        if (p4i != null) {
            c39067sa3.K(11, p4i);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(13, this.k0);
        }
        P4i p4i2 = this.l0;
        if (p4i2 != null) {
            c39067sa3.K(14, p4i2);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
