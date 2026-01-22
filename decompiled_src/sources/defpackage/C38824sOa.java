package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sOa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38824sOa extends AbstractC32978o17 {
    public C10560Tgb a = null;

    public C38824sOa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10560Tgb c10560Tgb = this.a;
        if (c10560Tgb != null) {
            return C39067sa3.l(1, c10560Tgb) + computeSerializedSize;
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
                    this.a = new C10560Tgb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C10560Tgb c10560Tgb = this.a;
        if (c10560Tgb != null) {
            c39067sa3.K(1, c10560Tgb);
        }
        super.writeTo(c39067sa3);
    }
}
