package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZQ extends AbstractC32978o17 {
    public ID1 a = null;
    public ID1 b = null;
    public ID1 c = null;

    public ZQ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ID1 id1 = this.a;
        if (id1 != null) {
            computeSerializedSize += C39067sa3.l(1, id1);
        }
        ID1 id12 = this.b;
        if (id12 != null) {
            computeSerializedSize += C39067sa3.l(2, id12);
        }
        ID1 id13 = this.c;
        if (id13 != null) {
            return C39067sa3.l(3, id13) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new ID1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new ID1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new ID1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ID1 id1 = this.a;
        if (id1 != null) {
            c39067sa3.K(1, id1);
        }
        ID1 id12 = this.b;
        if (id12 != null) {
            c39067sa3.K(2, id12);
        }
        ID1 id13 = this.c;
        if (id13 != null) {
            c39067sa3.K(3, id13);
        }
        super.writeTo(c39067sa3);
    }
}
