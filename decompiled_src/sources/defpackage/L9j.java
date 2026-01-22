package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class L9j extends AbstractC32978o17 {
    public C12560Wy7 a = null;
    public C6357Ln9 b = null;
    public C1606Cw1 c = null;
    public C1606Cw1 t = null;
    public C6357Ln9 X = null;
    public C1606Cw1 Y = null;
    public C48335zVj Z = null;

    public L9j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.a;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(3, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw12);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln92);
        }
        C1606Cw1 c1606Cw13 = this.Y;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw13);
        }
        C48335zVj c48335zVj = this.Z;
        if (c48335zVj != null) {
            return C39067sa3.l(7, c48335zVj) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C48335zVj();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C1606Cw1();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C6357Ln9();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C1606Cw1();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C1606Cw1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C12560Wy7();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12560Wy7 c12560Wy7 = this.a;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(3, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            c39067sa3.K(4, c1606Cw12);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(5, c6357Ln92);
        }
        C1606Cw1 c1606Cw13 = this.Y;
        if (c1606Cw13 != null) {
            c39067sa3.K(6, c1606Cw13);
        }
        C48335zVj c48335zVj = this.Z;
        if (c48335zVj != null) {
            c39067sa3.K(7, c48335zVj);
        }
        super.writeTo(c39067sa3);
    }
}
