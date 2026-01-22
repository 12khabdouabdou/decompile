package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class DC extends AbstractC32978o17 {
    public boolean X;
    public boolean Y;
    public String Z;
    public int a = 0;
    public byte[] b;
    public ID c;
    public C30083lr9 e0;
    public byte[] f0;
    public C6357Ln9 g0;
    public C6357Ln9 h0;
    public C6357Ln9 i0;
    public C6357Ln9 j0;
    public boolean t;

    public DC() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = null;
        this.t = false;
        this.X = false;
        this.Y = false;
        this.Z = "";
        this.e0 = null;
        this.f0 = bArr;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        ID id = this.c;
        if (id != null) {
            computeSerializedSize += C39067sa3.l(5, id);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C30083lr9 c30083lr9 = this.e0;
        if (c30083lr9 != null) {
            computeSerializedSize += C39067sa3.l(7, c30083lr9);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.f0);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(9, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.h0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(10, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.i0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(11, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.j0;
        if (c6357Ln94 != null) {
            return C39067sa3.l(12, c6357Ln94) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 16:
                    this.t = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.X = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 32:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 42:
                    if (this.c == null) {
                        this.c = new ID();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C30083lr9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.g();
                    this.a |= 32;
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
                        this.i0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C6357Ln9();
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
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.Y);
        }
        ID id = this.c;
        if (id != null) {
            c39067sa3.K(5, id);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C30083lr9 c30083lr9 = this.e0;
        if (c30083lr9 != null) {
            c39067sa3.K(7, c30083lr9);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(8, this.f0);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            c39067sa3.K(9, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.h0;
        if (c6357Ln92 != null) {
            c39067sa3.K(10, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.i0;
        if (c6357Ln93 != null) {
            c39067sa3.K(11, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.j0;
        if (c6357Ln94 != null) {
            c39067sa3.K(12, c6357Ln94);
        }
        super.writeTo(c39067sa3);
    }
}
