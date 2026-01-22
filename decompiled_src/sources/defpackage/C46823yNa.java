package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46823yNa extends AbstractC32978o17 {
    public CNa a = null;

    public C46823yNa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CNa cNa = this.a;
        if (cNa != null) {
            return C39067sa3.l(1, cNa) + computeSerializedSize;
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
                    this.a = new CNa();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CNa cNa = this.a;
        if (cNa != null) {
            c39067sa3.K(1, cNa);
        }
        super.writeTo(c39067sa3);
    }
}
