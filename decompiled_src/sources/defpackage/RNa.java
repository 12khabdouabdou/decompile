package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class RNa extends AbstractC32978o17 {
    public static volatile RNa[] Y;
    public int c = 0;
    public DE3 t = null;
    public long X = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public RNa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.t;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(1, de3);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.X);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            return C39067sa3.l(4, this.b) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new CPg();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new O26();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    this.X = c36392qa3.r();
                    this.c |= 1;
                }
            } else {
                if (this.t == null) {
                    this.t = new DE3();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.t;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.U(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
