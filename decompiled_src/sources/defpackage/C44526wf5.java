package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wf5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44526wf5 extends AbstractC32978o17 {
    public int a = 0;
    public C39375so3 b = null;
    public C4730In9 c = null;
    public C4730In9 t = null;
    public C1606Cw1 X = null;
    public String Y = "";
    public C1606Cw1 Z = null;
    public C1606Cw1 e0 = null;
    public RRe f0 = null;
    public int g0 = 0;
    public C17616cY h0 = null;
    public int i0 = 0;
    public C16465bg9 j0 = null;

    public C44526wf5() {
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
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(2, c4730In9);
        }
        C4730In9 c4730In92 = this.t;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In92);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw13);
        }
        RRe rRe = this.f0;
        if (rRe != null) {
            computeSerializedSize += C39067sa3.l(8, rRe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        C17616cY c17616cY = this.h0;
        if (c17616cY != null) {
            computeSerializedSize += C39067sa3.l(10, c17616cY);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        C16465bg9 c16465bg9 = this.j0;
        if (c16465bg9 != null) {
            return C39067sa3.l(12, c16465bg9) + computeSerializedSize;
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
                        this.c = new C4730In9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C4730In9();
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
                    this.Y = c36392qa3.t();
                    this.a |= 1;
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
                        this.f0 = new RRe();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.g0 = q;
                        this.a |= 2;
                        break;
                    }
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C17616cY();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.i0 = q2;
                        this.a |= 4;
                        break;
                    }
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C16465bg9();
                    }
                    c36392qa3.k(this.j0);
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
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            c39067sa3.K(2, c4730In9);
        }
        C4730In9 c4730In92 = this.t;
        if (c4730In92 != null) {
            c39067sa3.K(3, c4730In92);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(4, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            c39067sa3.K(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            c39067sa3.K(7, c1606Cw13);
        }
        RRe rRe = this.f0;
        if (rRe != null) {
            c39067sa3.K(8, rRe);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(9, this.g0);
        }
        C17616cY c17616cY = this.h0;
        if (c17616cY != null) {
            c39067sa3.K(10, c17616cY);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(11, this.i0);
        }
        C16465bg9 c16465bg9 = this.j0;
        if (c16465bg9 != null) {
            c39067sa3.K(12, c16465bg9);
        }
        super.writeTo(c39067sa3);
    }
}
