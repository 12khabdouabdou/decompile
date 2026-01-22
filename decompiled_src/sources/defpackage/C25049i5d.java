package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i5d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25049i5d extends AbstractC32978o17 {
    public DE3 a = null;

    public C25049i5d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.a;
        if (de3 != null) {
            return C39067sa3.l(1, de3) + computeSerializedSize;
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
                    this.a = new DE3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.a;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        super.writeTo(c39067sa3);
    }
}
