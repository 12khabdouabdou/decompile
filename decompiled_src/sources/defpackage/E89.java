package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class E89 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;

    public E89() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(4, this.X) + C39067sa3.i(3, this.t) + C39067sa3.i(2, this.c) + C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.i(5, this.Y) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 1;
                                }
                            } else {
                                this.X = c36392qa3.q();
                            }
                        } else {
                            this.t = c36392qa3.q();
                        }
                    } else {
                        this.c = c36392qa3.q();
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                            this.b = q;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        c39067sa3.I(2, this.c);
        c39067sa3.I(3, this.t);
        c39067sa3.I(4, this.X);
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
