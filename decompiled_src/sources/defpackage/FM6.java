package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class FM6 extends AbstractC32978o17 {
    public QCj a = null;
    public C24683hp0 b = null;

    public FM6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QCj qCj = this.a;
        if (qCj != null) {
            computeSerializedSize += C39067sa3.l(1, qCj);
        }
        C24683hp0 c24683hp0 = this.b;
        if (c24683hp0 != null) {
            return C39067sa3.l(2, c24683hp0) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C24683hp0();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new QCj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        QCj qCj = this.a;
        if (qCj != null) {
            c39067sa3.K(1, qCj);
        }
        C24683hp0 c24683hp0 = this.b;
        if (c24683hp0 != null) {
            c39067sa3.K(2, c24683hp0);
        }
        super.writeTo(c39067sa3);
    }
}
