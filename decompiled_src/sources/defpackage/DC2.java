package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes3.dex */
public final class DC2 extends AbstractC32978o17 {
    public int a = 0;
    public C25191iC2 b = null;
    public byte[] c = AbstractC19498dw8.j;
    public int t = 0;
    public A0j X = null;
    public long Y = 0;
    public int Z = 0;

    public DC2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25191iC2 c25191iC2 = this.b;
        if (c25191iC2 != null) {
            computeSerializedSize += C39067sa3.l(1, c25191iC2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        A0j a0j = this.X;
        if (a0j != null) {
            computeSerializedSize += C39067sa3.l(4, a0j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new A0j();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C25191iC2();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25191iC2 c25191iC2 = this.b;
        if (c25191iC2 != null) {
            c39067sa3.K(1, c25191iC2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        A0j a0j = this.X;
        if (a0j != null) {
            c39067sa3.K(4, a0j);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
