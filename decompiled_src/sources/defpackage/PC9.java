package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class PC9 extends AbstractC32978o17 {
    public int a = 0;
    public DQ6 b = null;
    public long c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public int X = 0;

    public PC9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DQ6 dq6 = this.b;
        if (dq6 != null) {
            computeSerializedSize += C39067sa3.l(1, dq6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.g(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.f(4) + computeSerializedSize;
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
                if (u != 17) {
                    if (u != 26) {
                        if (u != 37) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.o();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.p();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new DQ6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DQ6 dq6 = this.b;
        if (dq6 != null) {
            c39067sa3.K(1, dq6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.F(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.E(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
