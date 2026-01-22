package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class RRe extends AbstractC32978o17 {
    public int a = 0;
    public C39375so3 b = null;
    public C1606Cw1 c = null;
    public C1606Cw1 t = null;
    public C12560Wy7 X = null;
    public C1606Cw1 Y = null;
    public C4730In9 Z = null;
    public C12560Wy7 e0 = null;
    public C1606Cw1 f0 = null;
    public C1606Cw1 g0 = null;
    public C48335zVj h0 = null;
    public int i0 = 0;
    public P4i j0 = null;
    public C1606Cw1 k0 = null;
    public C16465bg9 l0 = null;

    public RRe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.b;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(3, c1606Cw12);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy7);
        }
        C1606Cw1 c1606Cw13 = this.Y;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw13);
        }
        C4730In9 c4730In9 = this.Z;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In9);
        }
        C12560Wy7 c12560Wy72 = this.e0;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy72);
        }
        C1606Cw1 c1606Cw14 = this.f0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.g0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(9, c1606Cw15);
        }
        C48335zVj c48335zVj = this.h0;
        if (c48335zVj != null) {
            computeSerializedSize += C39067sa3.l(10, c48335zVj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        P4i p4i = this.j0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(12, p4i);
        }
        C1606Cw1 c1606Cw16 = this.k0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(13, c1606Cw16);
        }
        C16465bg9 c16465bg9 = this.l0;
        if (c16465bg9 != null) {
            return C39067sa3.l(14, c16465bg9) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C39375so3();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C1606Cw1();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C1606Cw1();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C12560Wy7();
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
                        this.Z = new C4730In9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C12560Wy7();
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
                        this.h0 = new C48335zVj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.i0 = q;
                        this.a |= 1;
                        break;
                    }
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new P4i();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C16465bg9();
                    }
                    c36392qa3.k(this.l0);
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
        C39375so3 c39375so3 = this.b;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            c39067sa3.K(3, c1606Cw12);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            c39067sa3.K(4, c12560Wy7);
        }
        C1606Cw1 c1606Cw13 = this.Y;
        if (c1606Cw13 != null) {
            c39067sa3.K(5, c1606Cw13);
        }
        C4730In9 c4730In9 = this.Z;
        if (c4730In9 != null) {
            c39067sa3.K(6, c4730In9);
        }
        C12560Wy7 c12560Wy72 = this.e0;
        if (c12560Wy72 != null) {
            c39067sa3.K(7, c12560Wy72);
        }
        C1606Cw1 c1606Cw14 = this.f0;
        if (c1606Cw14 != null) {
            c39067sa3.K(8, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.g0;
        if (c1606Cw15 != null) {
            c39067sa3.K(9, c1606Cw15);
        }
        C48335zVj c48335zVj = this.h0;
        if (c48335zVj != null) {
            c39067sa3.K(10, c48335zVj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(11, this.i0);
        }
        P4i p4i = this.j0;
        if (p4i != null) {
            c39067sa3.K(12, p4i);
        }
        C1606Cw1 c1606Cw16 = this.k0;
        if (c1606Cw16 != null) {
            c39067sa3.K(13, c1606Cw16);
        }
        C16465bg9 c16465bg9 = this.l0;
        if (c16465bg9 != null) {
            c39067sa3.K(14, c16465bg9);
        }
        super.writeTo(c39067sa3);
    }
}
