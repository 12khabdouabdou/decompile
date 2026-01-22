package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tXd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40351tXd extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C6357Ln9 t = null;
    public C12560Wy7 X = null;
    public long Y = 0;
    public long Z = 0;

    public C40351tXd() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy7);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(6, this.Z) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C12560Wy7();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C6357Ln9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
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
            c39067sa3.R(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            c39067sa3.K(4, c12560Wy7);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
