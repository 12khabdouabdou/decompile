package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Fr extends AbstractC32978o17 {
    public C26937jVg[] a;

    public Fr() {
        if (C26937jVg.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26937jVg.t == null) {
                        C26937jVg.t = new C26937jVg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C26937jVg.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26937jVg[] c26937jVgArr = this.a;
        if (c26937jVgArr != null && c26937jVgArr.length > 0) {
            int i = 0;
            while (true) {
                C26937jVg[] c26937jVgArr2 = this.a;
                if (i >= c26937jVgArr2.length) {
                    break;
                }
                C26937jVg c26937jVg = c26937jVgArr2[i];
                if (c26937jVg != null) {
                    computeSerializedSize = C39067sa3.l(1, c26937jVg) + computeSerializedSize;
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
                C26937jVg[] c26937jVgArr = this.a;
                if (c26937jVgArr == null) {
                    length = 0;
                } else {
                    length = c26937jVgArr.length;
                }
                int i = E + length;
                C26937jVg[] c26937jVgArr2 = new C26937jVg[i];
                if (length != 0) {
                    System.arraycopy(c26937jVgArr, 0, c26937jVgArr2, 0, length);
                }
                while (length < i - 1) {
                    C26937jVg c26937jVg = new C26937jVg();
                    c26937jVgArr2[length] = c26937jVg;
                    c36392qa3.k(c26937jVg);
                    c36392qa3.u();
                    length++;
                }
                C26937jVg c26937jVg2 = new C26937jVg();
                c26937jVgArr2[length] = c26937jVg2;
                c36392qa3.k(c26937jVg2);
                this.a = c26937jVgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26937jVg[] c26937jVgArr = this.a;
        if (c26937jVgArr != null && c26937jVgArr.length > 0) {
            int i = 0;
            while (true) {
                C26937jVg[] c26937jVgArr2 = this.a;
                if (i >= c26937jVgArr2.length) {
                    break;
                }
                C26937jVg c26937jVg = c26937jVgArr2[i];
                if (c26937jVg != null) {
                    c39067sa3.K(1, c26937jVg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
