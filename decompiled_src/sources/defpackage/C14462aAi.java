package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aAi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14462aAi extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public byte[] Z;
    public int a = 0;
    public P4i b = null;
    public byte[] c;
    public byte[] e0;
    public C32551ni f0;
    public C6357Ln9 g0;
    public C1606Cw1 h0;
    public C1606Cw1 i0;
    public C6357Ln9 j0;
    public C6357Ln9 k0;
    public byte[] t;

    public C14462aAi() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        this.X = bArr;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        C32551ni c32551ni = this.f0;
        if (c32551ni != null) {
            computeSerializedSize += C39067sa3.l(8, c32551ni);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(9, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.h0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(10, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.i0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(11, c1606Cw12);
        }
        C6357Ln9 c6357Ln92 = this.j0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(12, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.k0;
        if (c6357Ln93 != null) {
            return C39067sa3.l(13, c6357Ln93) + computeSerializedSize;
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
                        this.b = new P4i();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 34:
                    this.X = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C32551ni();
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
                        this.h0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C1606Cw1();
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
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(7, this.e0);
        }
        C32551ni c32551ni = this.f0;
        if (c32551ni != null) {
            c39067sa3.K(8, c32551ni);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            c39067sa3.K(9, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.h0;
        if (c1606Cw1 != null) {
            c39067sa3.K(10, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.i0;
        if (c1606Cw12 != null) {
            c39067sa3.K(11, c1606Cw12);
        }
        C6357Ln9 c6357Ln92 = this.j0;
        if (c6357Ln92 != null) {
            c39067sa3.K(12, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.k0;
        if (c6357Ln93 != null) {
            c39067sa3.K(13, c6357Ln93);
        }
        super.writeTo(c39067sa3);
    }
}
