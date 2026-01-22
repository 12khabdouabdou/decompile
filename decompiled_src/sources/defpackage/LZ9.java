package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LZ9 extends AbstractC32978o17 {
    public static volatile LZ9[] i0;
    public int a = 0;
    public long b = 0;
    public P4i c = null;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C6357Ln9 Y = null;
    public C1606Cw1 Z = null;
    public C1606Cw1 e0 = null;
    public C1606Cw1 f0 = null;
    public C1606Cw1 g0 = null;
    public C6357Ln9 h0 = null;

    public LZ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(2, p4i);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In92);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.e0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.f0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.g0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(9, c1606Cw14);
        }
        C6357Ln9 c6357Ln92 = this.h0;
        if (c6357Ln92 != null) {
            return C39067sa3.l(10, c6357Ln92) + computeSerializedSize;
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
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new P4i();
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
                        this.X = new C4730In9();
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
                        this.h0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.h0);
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
        P4i p4i = this.c;
        if (p4i != null) {
            c39067sa3.K(2, p4i);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(4, c4730In92);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            c39067sa3.K(5, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.e0;
        if (c1606Cw12 != null) {
            c39067sa3.K(7, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.f0;
        if (c1606Cw13 != null) {
            c39067sa3.K(8, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.g0;
        if (c1606Cw14 != null) {
            c39067sa3.K(9, c1606Cw14);
        }
        C6357Ln9 c6357Ln92 = this.h0;
        if (c6357Ln92 != null) {
            c39067sa3.K(10, c6357Ln92);
        }
        super.writeTo(c39067sa3);
    }
}
