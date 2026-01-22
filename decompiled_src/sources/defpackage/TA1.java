package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class TA1 extends AbstractC32978o17 {
    public static volatile TA1[] Y;
    public int a = 0;
    public long b = 0;
    public C22438g89 c = null;
    public int t = 0;
    public long X = 0;

    public TA1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        C22438g89 c22438g89 = this.c;
        if (c22438g89 != null) {
            computeSerializedSize += C39067sa3.l(2, c22438g89);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.t(4, this.X) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C22438g89();
                    }
                    c36392qa3.k(this.c);
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
            c39067sa3.U(1, this.b);
        }
        C22438g89 c22438g89 = this.c;
        if (c22438g89 != null) {
            c39067sa3.K(2, c22438g89);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
