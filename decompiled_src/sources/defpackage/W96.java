package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class W96 extends AbstractC32978o17 {
    public static volatile W96[] b;
    public V96[] a;

    public W96() {
        if (V96.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (V96.t == null) {
                        V96.t = new V96[0];
                    }
                } finally {
                }
            }
        }
        this.a = V96.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        V96[] v96Arr = this.a;
        if (v96Arr != null && v96Arr.length > 0) {
            int i = 0;
            while (true) {
                V96[] v96Arr2 = this.a;
                if (i >= v96Arr2.length) {
                    break;
                }
                V96 v96 = v96Arr2[i];
                if (v96 != null) {
                    computeSerializedSize = C39067sa3.l(1, v96) + computeSerializedSize;
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
                V96[] v96Arr = this.a;
                if (v96Arr == null) {
                    length = 0;
                } else {
                    length = v96Arr.length;
                }
                int i = E + length;
                V96[] v96Arr2 = new V96[i];
                if (length != 0) {
                    System.arraycopy(v96Arr, 0, v96Arr2, 0, length);
                }
                while (length < i - 1) {
                    V96 v96 = new V96();
                    v96Arr2[length] = v96;
                    c36392qa3.k(v96);
                    c36392qa3.u();
                    length++;
                }
                V96 v962 = new V96();
                v96Arr2[length] = v962;
                c36392qa3.k(v962);
                this.a = v96Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        V96[] v96Arr = this.a;
        if (v96Arr != null && v96Arr.length > 0) {
            int i = 0;
            while (true) {
                V96[] v96Arr2 = this.a;
                if (i >= v96Arr2.length) {
                    break;
                }
                V96 v96 = v96Arr2[i];
                if (v96 != null) {
                    c39067sa3.K(1, v96);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
