package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JC6 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public Object b = null;

    public JC6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = QG8.e(3, computeSerializedSize, (Integer) this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.s(4, this.t) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.c |= 1;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new XK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new XK6();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c39067sa3.T(3, ((Integer) this.b).intValue());
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
