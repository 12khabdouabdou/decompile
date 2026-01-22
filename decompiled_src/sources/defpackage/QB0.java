package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class QB0 extends AbstractC32978o17 {
    public XXj[] a;

    public QB0() {
        if (XXj.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XXj.e0 == null) {
                        XXj.e0 = new XXj[0];
                    }
                } finally {
                }
            }
        }
        this.a = XXj.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XXj[] xXjArr = this.a;
        if (xXjArr != null && xXjArr.length > 0) {
            int i = 0;
            while (true) {
                XXj[] xXjArr2 = this.a;
                if (i >= xXjArr2.length) {
                    break;
                }
                XXj xXj = xXjArr2[i];
                if (xXj != null) {
                    computeSerializedSize = C39067sa3.l(1, xXj) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                XXj[] xXjArr = this.a;
                if (xXjArr == null) {
                    length = 0;
                } else {
                    length = xXjArr.length;
                }
                int i = E + length;
                XXj[] xXjArr2 = new XXj[i];
                if (length != 0) {
                    System.arraycopy(xXjArr, 0, xXjArr2, 0, length);
                }
                while (length < i - 1) {
                    XXj xXj = new XXj();
                    xXjArr2[length] = xXj;
                    c36392qa3.k(xXj);
                    c36392qa3.u();
                    length++;
                }
                XXj xXj2 = new XXj();
                xXjArr2[length] = xXj2;
                c36392qa3.k(xXj2);
                this.a = xXjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XXj[] xXjArr = this.a;
        if (xXjArr != null && xXjArr.length > 0) {
            int i = 0;
            while (true) {
                XXj[] xXjArr2 = this.a;
                if (i >= xXjArr2.length) {
                    break;
                }
                XXj xXj = xXjArr2[i];
                if (xXj != null) {
                    c39067sa3.K(1, xXj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
