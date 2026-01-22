package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: thb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40566thb extends AbstractC32978o17 {
    public C36554qhb a = null;

    public C40566thb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36554qhb c36554qhb = this.a;
        if (c36554qhb != null) {
            return C39067sa3.l(1, c36554qhb) + computeSerializedSize;
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
                    this.a = new C36554qhb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36554qhb c36554qhb = this.a;
        if (c36554qhb != null) {
            c39067sa3.K(1, c36554qhb);
        }
        super.writeTo(c39067sa3);
    }
}
