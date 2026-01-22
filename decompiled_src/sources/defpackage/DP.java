package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class DP extends AbstractC32978o17 {
    public C31639n17 a = null;
    public C31639n17 b = null;

    public DP() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31639n17 c31639n17 = this.a;
        if (c31639n17 != null) {
            computeSerializedSize += C39067sa3.l(1, c31639n17);
        }
        C31639n17 c31639n172 = this.b;
        if (c31639n172 != null) {
            return C39067sa3.l(2, c31639n172) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C31639n17();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C31639n17();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31639n17 c31639n17 = this.a;
        if (c31639n17 != null) {
            c39067sa3.K(1, c31639n17);
        }
        C31639n17 c31639n172 = this.b;
        if (c31639n172 != null) {
            c39067sa3.K(2, c31639n172);
        }
        super.writeTo(c39067sa3);
    }
}
