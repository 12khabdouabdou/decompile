package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nH0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31978nH0 extends AbstractC32978o17 {
    public C26629jH0[] a;

    public C31978nH0() {
        if (C26629jH0.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26629jH0.Y == null) {
                        C26629jH0.Y = new C26629jH0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C26629jH0.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26629jH0[] c26629jH0Arr = this.a;
        if (c26629jH0Arr != null && c26629jH0Arr.length > 0) {
            int i = 0;
            while (true) {
                C26629jH0[] c26629jH0Arr2 = this.a;
                if (i >= c26629jH0Arr2.length) {
                    break;
                }
                C26629jH0 c26629jH0 = c26629jH0Arr2[i];
                if (c26629jH0 != null) {
                    computeSerializedSize = C39067sa3.l(1, c26629jH0) + computeSerializedSize;
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
                C26629jH0[] c26629jH0Arr = this.a;
                if (c26629jH0Arr == null) {
                    length = 0;
                } else {
                    length = c26629jH0Arr.length;
                }
                int i = E + length;
                C26629jH0[] c26629jH0Arr2 = new C26629jH0[i];
                if (length != 0) {
                    System.arraycopy(c26629jH0Arr, 0, c26629jH0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C26629jH0 c26629jH0 = new C26629jH0();
                    c26629jH0Arr2[length] = c26629jH0;
                    c36392qa3.k(c26629jH0);
                    c36392qa3.u();
                    length++;
                }
                C26629jH0 c26629jH02 = new C26629jH0();
                c26629jH0Arr2[length] = c26629jH02;
                c36392qa3.k(c26629jH02);
                this.a = c26629jH0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26629jH0[] c26629jH0Arr = this.a;
        if (c26629jH0Arr != null && c26629jH0Arr.length > 0) {
            int i = 0;
            while (true) {
                C26629jH0[] c26629jH0Arr2 = this.a;
                if (i >= c26629jH0Arr2.length) {
                    break;
                }
                C26629jH0 c26629jH0 = c26629jH0Arr2[i];
                if (c26629jH0 != null) {
                    c39067sa3.K(1, c26629jH0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
