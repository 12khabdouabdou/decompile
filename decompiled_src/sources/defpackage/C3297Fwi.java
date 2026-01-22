package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fwi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3297Fwi extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;

    public C3297Fwi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.f(2) + C39067sa3.f(1) + super.computeSerializedSize();
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.o();
                }
            } else {
                this.a = c36392qa3.o();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.E(1, this.a);
        c39067sa3.E(2, this.b);
        super.writeTo(c39067sa3);
    }
}
