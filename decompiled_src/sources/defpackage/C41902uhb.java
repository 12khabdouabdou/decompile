package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uhb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41902uhb extends AbstractC32978o17 {
    public C37891rhb a = null;

    public C41902uhb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37891rhb c37891rhb = this.a;
        if (c37891rhb != null) {
            return C39067sa3.l(1, c37891rhb) + computeSerializedSize;
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
                    this.a = new C37891rhb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37891rhb c37891rhb = this.a;
        if (c37891rhb != null) {
            c39067sa3.K(1, c37891rhb);
        }
        super.writeTo(c39067sa3);
    }
}
