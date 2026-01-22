package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rna, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9619Rna extends AbstractC32978o17 {
    public C36085qL9[] a;

    public C9619Rna() {
        if (C36085qL9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36085qL9.t == null) {
                        C36085qL9.t = new C36085qL9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36085qL9.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36085qL9[] c36085qL9Arr = this.a;
        if (c36085qL9Arr != null && c36085qL9Arr.length > 0) {
            int i = 0;
            while (true) {
                C36085qL9[] c36085qL9Arr2 = this.a;
                if (i >= c36085qL9Arr2.length) {
                    break;
                }
                C36085qL9 c36085qL9 = c36085qL9Arr2[i];
                if (c36085qL9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c36085qL9) + computeSerializedSize;
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
                C36085qL9[] c36085qL9Arr = this.a;
                if (c36085qL9Arr == null) {
                    length = 0;
                } else {
                    length = c36085qL9Arr.length;
                }
                int i = E + length;
                C36085qL9[] c36085qL9Arr2 = new C36085qL9[i];
                if (length != 0) {
                    System.arraycopy(c36085qL9Arr, 0, c36085qL9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C36085qL9 c36085qL9 = new C36085qL9();
                    c36085qL9Arr2[length] = c36085qL9;
                    c36392qa3.k(c36085qL9);
                    c36392qa3.u();
                    length++;
                }
                C36085qL9 c36085qL92 = new C36085qL9();
                c36085qL9Arr2[length] = c36085qL92;
                c36392qa3.k(c36085qL92);
                this.a = c36085qL9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36085qL9[] c36085qL9Arr = this.a;
        if (c36085qL9Arr != null && c36085qL9Arr.length > 0) {
            int i = 0;
            while (true) {
                C36085qL9[] c36085qL9Arr2 = this.a;
                if (i >= c36085qL9Arr2.length) {
                    break;
                }
                C36085qL9 c36085qL9 = c36085qL9Arr2[i];
                if (c36085qL9 != null) {
                    c39067sa3.K(1, c36085qL9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
