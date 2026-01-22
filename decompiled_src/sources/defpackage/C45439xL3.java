package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xL3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45439xL3 extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;

    public C45439xL3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.h(1) + computeSerializedSize;
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
            if (u != 13) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                this.b = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.G(1, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
