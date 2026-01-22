package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vcj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43137vcj extends AbstractC32978o17 {
    public C29763lcj a = null;

    public C43137vcj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29763lcj c29763lcj = this.a;
        if (c29763lcj != null) {
            return C39067sa3.l(1, c29763lcj) + computeSerializedSize;
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
                    this.a = new C29763lcj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29763lcj c29763lcj = this.a;
        if (c29763lcj != null) {
            c39067sa3.K(1, c29763lcj);
        }
        super.writeTo(c39067sa3);
    }
}
