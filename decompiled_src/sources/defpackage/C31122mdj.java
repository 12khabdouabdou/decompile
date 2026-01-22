package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mdj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31122mdj extends AbstractC32978o17 {
    public C27111jdj a = null;

    public C31122mdj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27111jdj c27111jdj = this.a;
        if (c27111jdj != null) {
            return C39067sa3.l(1, c27111jdj) + computeSerializedSize;
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
                    this.a = new C27111jdj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27111jdj c27111jdj = this.a;
        if (c27111jdj != null) {
            c39067sa3.K(1, c27111jdj);
        }
        super.writeTo(c39067sa3);
    }
}
