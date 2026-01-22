package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class DF9 extends AbstractC32978o17 {
    public int a = 0;
    public Double b = null;
    public int c = 0;
    public Double t = null;

    public DF9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            this.b.getClass();
            computeSerializedSize += C39067sa3.c(1);
        }
        if (this.c == 2) {
            this.t.getClass();
            return C39067sa3.c(2) + computeSerializedSize;
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
            if (u != 9) {
                if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.t = Double.valueOf(c36392qa3.h());
                    this.c = 2;
                }
            } else {
                this.b = Double.valueOf(c36392qa3.h());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.B(1, this.b.doubleValue());
        }
        if (this.c == 2) {
            c39067sa3.B(2, this.t.doubleValue());
        }
        super.writeTo(c39067sa3);
    }
}
