package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class NZ2 extends AbstractC32978o17 {
    public int a = 0;
    public SCd b = null;
    public double c = 0.0d;
    public int t = 0;

    public NZ2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SCd sCd = this.b;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(1, sCd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new SCd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SCd sCd = this.b;
        if (sCd != null) {
            c39067sa3.K(1, sCd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
