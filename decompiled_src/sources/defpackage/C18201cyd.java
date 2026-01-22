package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cyd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18201cyd extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C18201cyd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = QG8.e(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            return C39067sa3.l(2, (MessageNano) this.b) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new AG9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.T(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
