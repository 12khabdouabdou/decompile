package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BW8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 1;
    public int c = 1;
    public int t = 0;

    public BW8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.s(3, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                this.c = q;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 1 || q2 == 2) {
                        this.b = q2;
                        this.a |= 1;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
