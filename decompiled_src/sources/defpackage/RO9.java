package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RO9 extends AbstractC32978o17 {
    public static volatile RO9[] c;
    public long a = 0;
    public String b = "";

    public RO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(1, j);
        }
        if (!this.b.equals("")) {
            return C39067sa3.q(2, this.b) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long j = this.a;
        if (j != 0) {
            c39067sa3.J(1, j);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
