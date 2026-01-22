package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class E04 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public QId t = null;
    public int X = 0;
    public String Y = "";

    public E04() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        QId qId = this.t;
        if (qId != null) {
            computeSerializedSize += C39067sa3.l(4, qId);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.q(6, this.Y) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 34) {
                        if (u != 40) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new QId();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                        this.c = q2;
                        this.a |= 2;
                    }
                }
            } else {
                int q3 = c36392qa3.q();
                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                    this.b = q3;
                    this.a |= 1;
                }
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
            c39067sa3.I(2, this.c);
        }
        QId qId = this.t;
        if (qId != null) {
            c39067sa3.K(4, qId);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
