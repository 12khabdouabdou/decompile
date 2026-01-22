package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class AI extends AbstractC32978o17 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;

    public AI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.h(3) + C39067sa3.h(2) + C39067sa3.h(1) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 13) {
                if (u != 21) {
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.i();
                    }
                } else {
                    this.b = c36392qa3.i();
                }
            } else {
                this.a = c36392qa3.i();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.G(1, this.a);
        c39067sa3.G(2, this.b);
        c39067sa3.G(3, this.c);
        super.writeTo(c39067sa3);
    }
}
