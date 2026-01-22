package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fQ0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21472fQ0 extends AbstractC32978o17 {
    public C42637vF1[] a;

    public C21472fQ0() {
        if (C42637vF1.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42637vF1.k0 == null) {
                        C42637vF1.k0 = new C42637vF1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C42637vF1.k0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42637vF1[] c42637vF1Arr = this.a;
        if (c42637vF1Arr != null && c42637vF1Arr.length > 0) {
            int i = 0;
            while (true) {
                C42637vF1[] c42637vF1Arr2 = this.a;
                if (i >= c42637vF1Arr2.length) {
                    break;
                }
                C42637vF1 c42637vF1 = c42637vF1Arr2[i];
                if (c42637vF1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c42637vF1) + computeSerializedSize;
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
                C42637vF1[] c42637vF1Arr = this.a;
                if (c42637vF1Arr == null) {
                    length = 0;
                } else {
                    length = c42637vF1Arr.length;
                }
                int i = E + length;
                C42637vF1[] c42637vF1Arr2 = new C42637vF1[i];
                if (length != 0) {
                    System.arraycopy(c42637vF1Arr, 0, c42637vF1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C42637vF1 c42637vF1 = new C42637vF1();
                    c42637vF1Arr2[length] = c42637vF1;
                    c36392qa3.k(c42637vF1);
                    c36392qa3.u();
                    length++;
                }
                C42637vF1 c42637vF12 = new C42637vF1();
                c42637vF1Arr2[length] = c42637vF12;
                c36392qa3.k(c42637vF12);
                this.a = c42637vF1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42637vF1[] c42637vF1Arr = this.a;
        if (c42637vF1Arr != null && c42637vF1Arr.length > 0) {
            int i = 0;
            while (true) {
                C42637vF1[] c42637vF1Arr2 = this.a;
                if (i >= c42637vF1Arr2.length) {
                    break;
                }
                C42637vF1 c42637vF1 = c42637vF1Arr2[i];
                if (c42637vF1 != null) {
                    c39067sa3.K(1, c42637vF1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
