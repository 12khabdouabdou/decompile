package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class QN1 extends AbstractC32978o17 {
    public C48151zN1[] a;

    public QN1() {
        if (C48151zN1.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48151zN1.X == null) {
                        C48151zN1.X = new C48151zN1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C48151zN1.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48151zN1[] c48151zN1Arr = this.a;
        if (c48151zN1Arr != null && c48151zN1Arr.length > 0) {
            int i = 0;
            while (true) {
                C48151zN1[] c48151zN1Arr2 = this.a;
                if (i >= c48151zN1Arr2.length) {
                    break;
                }
                C48151zN1 c48151zN1 = c48151zN1Arr2[i];
                if (c48151zN1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c48151zN1) + computeSerializedSize;
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
                C48151zN1[] c48151zN1Arr = this.a;
                if (c48151zN1Arr == null) {
                    length = 0;
                } else {
                    length = c48151zN1Arr.length;
                }
                int i = E + length;
                C48151zN1[] c48151zN1Arr2 = new C48151zN1[i];
                if (length != 0) {
                    System.arraycopy(c48151zN1Arr, 0, c48151zN1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C48151zN1 c48151zN1 = new C48151zN1();
                    c48151zN1Arr2[length] = c48151zN1;
                    c36392qa3.k(c48151zN1);
                    c36392qa3.u();
                    length++;
                }
                C48151zN1 c48151zN12 = new C48151zN1();
                c48151zN1Arr2[length] = c48151zN12;
                c36392qa3.k(c48151zN12);
                this.a = c48151zN1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C48151zN1[] c48151zN1Arr = this.a;
        if (c48151zN1Arr != null && c48151zN1Arr.length > 0) {
            int i = 0;
            while (true) {
                C48151zN1[] c48151zN1Arr2 = this.a;
                if (i >= c48151zN1Arr2.length) {
                    break;
                }
                C48151zN1 c48151zN1 = c48151zN1Arr2[i];
                if (c48151zN1 != null) {
                    c39067sa3.K(1, c48151zN1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
