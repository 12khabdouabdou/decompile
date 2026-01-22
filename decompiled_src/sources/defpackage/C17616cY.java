package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: cY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17616cY extends AbstractC32978o17 {
    public int a = 0;
    public C39375so3 b = null;
    public C1606Cw1 c = null;
    public C1606Cw1 t = null;
    public C12560Wy7 X = null;
    public C1606Cw1 Y = null;
    public C1606Cw1 Z = null;
    public int e0 = 0;
    public C1606Cw1 f0 = null;
    public C1606Cw1 g0 = null;
    public P4i h0 = null;
    public C7281Nff i0 = null;
    public C6357Ln9 j0 = null;
    public C6357Ln9 k0 = null;
    public C6357Ln9 l0 = null;
    public C16465bg9 m0 = null;
    public C1606Cw1 n0 = null;
    public C1606Cw1 o0 = null;

    public C17616cY() {
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
        C1606Cw1 c1606Cw14 = this.Z;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw14);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C1606Cw1 c1606Cw15 = this.f0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.g0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(9, c1606Cw16);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(10, p4i);
        }
        C7281Nff c7281Nff = this.i0;
        if (c7281Nff != null) {
            computeSerializedSize += C39067sa3.l(11, c7281Nff);
        }
        C6357Ln9 c6357Ln9 = this.j0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(12, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.k0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(13, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.l0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(14, c6357Ln93);
        }
        C16465bg9 c16465bg9 = this.m0;
        if (c16465bg9 != null) {
            computeSerializedSize += C39067sa3.l(15, c16465bg9);
        }
        C1606Cw1 c1606Cw17 = this.n0;
        if (c1606Cw17 != null) {
            computeSerializedSize += C39067sa3.l(16, c1606Cw17);
        }
        C1606Cw1 c1606Cw18 = this.o0;
        if (c1606Cw18 != null) {
            return C39067sa3.l(17, c1606Cw18) + computeSerializedSize;
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
                        this.Z = new C1606Cw1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.e0 = q;
                        this.a |= 1;
                        break;
                    }
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
                        this.h0 = new P4i();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C7281Nff();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C16465bg9();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.o0);
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
        C1606Cw1 c1606Cw14 = this.Z;
        if (c1606Cw14 != null) {
            c39067sa3.K(6, c1606Cw14);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C1606Cw1 c1606Cw15 = this.f0;
        if (c1606Cw15 != null) {
            c39067sa3.K(8, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.g0;
        if (c1606Cw16 != null) {
            c39067sa3.K(9, c1606Cw16);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            c39067sa3.K(10, p4i);
        }
        C7281Nff c7281Nff = this.i0;
        if (c7281Nff != null) {
            c39067sa3.K(11, c7281Nff);
        }
        C6357Ln9 c6357Ln9 = this.j0;
        if (c6357Ln9 != null) {
            c39067sa3.K(12, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.k0;
        if (c6357Ln92 != null) {
            c39067sa3.K(13, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.l0;
        if (c6357Ln93 != null) {
            c39067sa3.K(14, c6357Ln93);
        }
        C16465bg9 c16465bg9 = this.m0;
        if (c16465bg9 != null) {
            c39067sa3.K(15, c16465bg9);
        }
        C1606Cw1 c1606Cw17 = this.n0;
        if (c1606Cw17 != null) {
            c39067sa3.K(16, c1606Cw17);
        }
        C1606Cw1 c1606Cw18 = this.o0;
        if (c1606Cw18 != null) {
            c39067sa3.K(17, c1606Cw18);
        }
        super.writeTo(c39067sa3);
    }
}
