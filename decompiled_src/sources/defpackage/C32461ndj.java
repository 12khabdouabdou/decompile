package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ndj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32461ndj extends AbstractC32978o17 {
    public C31122mdj a = null;

    public C32461ndj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31122mdj c31122mdj = this.a;
        if (c31122mdj != null) {
            return C39067sa3.l(1, c31122mdj) + computeSerializedSize;
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
                    this.a = new C31122mdj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31122mdj c31122mdj = this.a;
        if (c31122mdj != null) {
            c39067sa3.K(1, c31122mdj);
        }
        super.writeTo(c39067sa3);
    }
}
