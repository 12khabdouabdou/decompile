package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Q0e extends AbstractC32978o17 {
    public P0e[] a;

    public Q0e() {
        if (P0e.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (P0e.X == null) {
                        P0e.X = new P0e[0];
                    }
                } finally {
                }
            }
        }
        this.a = P0e.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P0e[] p0eArr = this.a;
        if (p0eArr != null && p0eArr.length > 0) {
            int i = 0;
            while (true) {
                P0e[] p0eArr2 = this.a;
                if (i >= p0eArr2.length) {
                    break;
                }
                P0e p0e = p0eArr2[i];
                if (p0e != null) {
                    computeSerializedSize = C39067sa3.l(1, p0e) + computeSerializedSize;
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
                P0e[] p0eArr = this.a;
                if (p0eArr == null) {
                    length = 0;
                } else {
                    length = p0eArr.length;
                }
                int i = E + length;
                P0e[] p0eArr2 = new P0e[i];
                if (length != 0) {
                    System.arraycopy(p0eArr, 0, p0eArr2, 0, length);
                }
                while (length < i - 1) {
                    P0e p0e = new P0e();
                    p0eArr2[length] = p0e;
                    c36392qa3.k(p0e);
                    c36392qa3.u();
                    length++;
                }
                P0e p0e2 = new P0e();
                p0eArr2[length] = p0e2;
                c36392qa3.k(p0e2);
                this.a = p0eArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P0e[] p0eArr = this.a;
        if (p0eArr != null && p0eArr.length > 0) {
            int i = 0;
            while (true) {
                P0e[] p0eArr2 = this.a;
                if (i >= p0eArr2.length) {
                    break;
                }
                P0e p0e = p0eArr2[i];
                if (p0e != null) {
                    c39067sa3.K(1, p0e);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
