package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38603sE extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;

    public C38603sE() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.o(11, this.b) + computeSerializedSize;
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
            if (u != 88) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                this.b = c36392qa3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.Q(11, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
