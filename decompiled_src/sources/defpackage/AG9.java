package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class AG9 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public QNi c = null;
    public boolean t = false;

    public AG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        QNi qNi = this.c;
        if (qNi != null) {
            computeSerializedSize += C39067sa3.l(2, qNi);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new QNi();
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
                        case 19:
                        case 20:
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
        QNi qNi = this.c;
        if (qNi != null) {
            c39067sa3.K(2, qNi);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
