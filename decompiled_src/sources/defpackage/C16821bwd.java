package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bwd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16821bwd extends AbstractC32978o17 {
    public C1606Cw1 a = null;
    public C1606Cw1 b = null;
    public C6357Ln9 c = null;
    public C6357Ln9 t = null;
    public C6357Ln9 X = null;
    public C6357Ln9 Y = null;
    public C18983dYi Z = null;
    public C18983dYi e0 = null;
    public a f0 = null;
    public C1606Cw1 g0 = null;

    /* renamed from: bwd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public String c = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(2, this.c) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C16821bwd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.b;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw12);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.t;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.X;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.Y;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln94);
        }
        C18983dYi c18983dYi = this.Z;
        if (c18983dYi != null) {
            computeSerializedSize += C39067sa3.l(7, c18983dYi);
        }
        C18983dYi c18983dYi2 = this.e0;
        if (c18983dYi2 != null) {
            computeSerializedSize += C39067sa3.l(8, c18983dYi2);
        }
        a aVar = this.f0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(9, aVar);
        }
        C1606Cw1 c1606Cw13 = this.g0;
        if (c1606Cw13 != null) {
            return C39067sa3.l(10, c1606Cw13) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new C1606Cw1();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C1606Cw1();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C6357Ln9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C6357Ln9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C6357Ln9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C18983dYi();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C18983dYi();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new a();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.g0);
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
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.b;
        if (c1606Cw12 != null) {
            c39067sa3.K(2, c1606Cw12);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.t;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.X;
        if (c6357Ln93 != null) {
            c39067sa3.K(5, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.Y;
        if (c6357Ln94 != null) {
            c39067sa3.K(6, c6357Ln94);
        }
        C18983dYi c18983dYi = this.Z;
        if (c18983dYi != null) {
            c39067sa3.K(7, c18983dYi);
        }
        C18983dYi c18983dYi2 = this.e0;
        if (c18983dYi2 != null) {
            c39067sa3.K(8, c18983dYi2);
        }
        a aVar = this.f0;
        if (aVar != null) {
            c39067sa3.K(9, aVar);
        }
        C1606Cw1 c1606Cw13 = this.g0;
        if (c1606Cw13 != null) {
            c39067sa3.K(10, c1606Cw13);
        }
        super.writeTo(c39067sa3);
    }
}
