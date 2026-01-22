package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: shb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39229shb extends AbstractC32978o17 {
    public C35217phb a = null;

    public C39229shb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35217phb c35217phb = this.a;
        if (c35217phb != null) {
            return C39067sa3.l(1, c35217phb) + computeSerializedSize;
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
                    this.a = new C35217phb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35217phb c35217phb = this.a;
        if (c35217phb != null) {
            c39067sa3.K(1, c35217phb);
        }
        super.writeTo(c39067sa3);
    }
}
