package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZY7 extends AbstractC32978o17 {
    public C42936vT7[] a;

    public ZY7() {
        if (C42936vT7.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42936vT7.b == null) {
                        C42936vT7.b = new C42936vT7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C42936vT7.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42936vT7[] c42936vT7Arr = this.a;
        if (c42936vT7Arr != null && c42936vT7Arr.length > 0) {
            int i = 0;
            while (true) {
                C42936vT7[] c42936vT7Arr2 = this.a;
                if (i >= c42936vT7Arr2.length) {
                    break;
                }
                C42936vT7 c42936vT7 = c42936vT7Arr2[i];
                if (c42936vT7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c42936vT7) + computeSerializedSize;
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
                C42936vT7[] c42936vT7Arr = this.a;
                if (c42936vT7Arr == null) {
                    length = 0;
                } else {
                    length = c42936vT7Arr.length;
                }
                int i = E + length;
                C42936vT7[] c42936vT7Arr2 = new C42936vT7[i];
                if (length != 0) {
                    System.arraycopy(c42936vT7Arr, 0, c42936vT7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C42936vT7 c42936vT7 = new C42936vT7();
                    c42936vT7Arr2[length] = c42936vT7;
                    c36392qa3.k(c42936vT7);
                    c36392qa3.u();
                    length++;
                }
                C42936vT7 c42936vT72 = new C42936vT7();
                c42936vT7Arr2[length] = c42936vT72;
                c36392qa3.k(c42936vT72);
                this.a = c42936vT7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42936vT7[] c42936vT7Arr = this.a;
        if (c42936vT7Arr != null && c42936vT7Arr.length > 0) {
            int i = 0;
            while (true) {
                C42936vT7[] c42936vT7Arr2 = this.a;
                if (i >= c42936vT7Arr2.length) {
                    break;
                }
                C42936vT7 c42936vT7 = c42936vT7Arr2[i];
                if (c42936vT7 != null) {
                    c39067sa3.K(1, c42936vT7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
