package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rsh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9730Rsh extends AbstractC32978o17 {
    public TXj a = null;

    public C9730Rsh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TXj tXj = this.a;
        if (tXj != null) {
            return C39067sa3.l(1, tXj) + computeSerializedSize;
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
                    this.a = new TXj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TXj tXj = this.a;
        if (tXj != null) {
            c39067sa3.K(1, tXj);
        }
        super.writeTo(c39067sa3);
    }
}
