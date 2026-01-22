package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qsg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9185Qsg extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;

    public C9185Qsg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            return C39067sa3.i(2, i2) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.q();
                }
            } else {
                this.a = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            c39067sa3.I(2, i2);
        }
        super.writeTo(c39067sa3);
    }
}
