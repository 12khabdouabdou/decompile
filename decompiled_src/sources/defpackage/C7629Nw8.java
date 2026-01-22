package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7629Nw8 extends AbstractC32978o17 {
    public K4i a = null;

    public C7629Nw8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        K4i k4i = this.a;
        if (k4i != null) {
            return C39067sa3.l(1, k4i) + computeSerializedSize;
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
                    this.a = new K4i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        K4i k4i = this.a;
        if (k4i != null) {
            c39067sa3.K(1, k4i);
        }
        super.writeTo(c39067sa3);
    }
}
