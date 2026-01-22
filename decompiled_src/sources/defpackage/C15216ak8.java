package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ak8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15216ak8 extends AbstractC32978o17 {
    public SD8 a = null;

    public C15216ak8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SD8 sd8 = this.a;
        if (sd8 != null) {
            return C39067sa3.l(1, sd8) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new SD8();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SD8 sd8 = this.a;
        if (sd8 != null) {
            c39067sa3.K(1, sd8);
        }
        super.writeTo(c39067sa3);
    }
}
