package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class QWi extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C29351lJ6 c = null;
    public C42789vM6 t = null;

    public QWi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C29351lJ6 c29351lJ6 = this.c;
        if (c29351lJ6 != null) {
            computeSerializedSize += C39067sa3.l(2, c29351lJ6);
        }
        C42789vM6 c42789vM6 = this.t;
        if (c42789vM6 != null) {
            return C39067sa3.l(3, c42789vM6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C42789vM6();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C29351lJ6();
                        }
                        c36392qa3.k(this.c);
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
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.b = q;
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
        C29351lJ6 c29351lJ6 = this.c;
        if (c29351lJ6 != null) {
            c39067sa3.K(2, c29351lJ6);
        }
        C42789vM6 c42789vM6 = this.t;
        if (c42789vM6 != null) {
            c39067sa3.K(3, c42789vM6);
        }
        super.writeTo(c39067sa3);
    }
}
