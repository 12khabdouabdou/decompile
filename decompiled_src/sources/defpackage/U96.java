package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class U96 extends AbstractC32978o17 {
    public W96[] a;

    public U96() {
        if (W96.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (W96.b == null) {
                        W96.b = new W96[0];
                    }
                } finally {
                }
            }
        }
        this.a = W96.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        W96[] w96Arr = this.a;
        if (w96Arr != null && w96Arr.length > 0) {
            int i = 0;
            while (true) {
                W96[] w96Arr2 = this.a;
                if (i >= w96Arr2.length) {
                    break;
                }
                W96 w96 = w96Arr2[i];
                if (w96 != null) {
                    computeSerializedSize = C39067sa3.l(1, w96) + computeSerializedSize;
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
                W96[] w96Arr = this.a;
                if (w96Arr == null) {
                    length = 0;
                } else {
                    length = w96Arr.length;
                }
                int i = E + length;
                W96[] w96Arr2 = new W96[i];
                if (length != 0) {
                    System.arraycopy(w96Arr, 0, w96Arr2, 0, length);
                }
                while (length < i - 1) {
                    W96 w96 = new W96();
                    w96Arr2[length] = w96;
                    c36392qa3.k(w96);
                    c36392qa3.u();
                    length++;
                }
                W96 w962 = new W96();
                w96Arr2[length] = w962;
                c36392qa3.k(w962);
                this.a = w96Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        W96[] w96Arr = this.a;
        if (w96Arr != null && w96Arr.length > 0) {
            int i = 0;
            while (true) {
                W96[] w96Arr2 = this.a;
                if (i >= w96Arr2.length) {
                    break;
                }
                W96 w96 = w96Arr2[i];
                if (w96 != null) {
                    c39067sa3.K(1, w96);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
