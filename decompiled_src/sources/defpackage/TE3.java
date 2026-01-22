package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class TE3 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    public TE3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new UE3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new VE3();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
