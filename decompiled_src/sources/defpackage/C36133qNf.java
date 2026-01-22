package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qNf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36133qNf extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;

    public C36133qNf() {
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
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                    this.t = q;
                                    this.a |= 4;
                                    break;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            this.c = q2;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.b = q3;
                            this.a |= 1;
                            break;
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
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
