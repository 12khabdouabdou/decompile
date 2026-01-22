package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IZ9 extends AbstractC32978o17 {
    public LZ9[] a;

    public IZ9() {
        if (LZ9.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (LZ9.i0 == null) {
                        LZ9.i0 = new LZ9[0];
                    }
                } finally {
                }
            }
        }
        this.a = LZ9.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LZ9[] lz9Arr = this.a;
        if (lz9Arr != null && lz9Arr.length > 0) {
            int i = 0;
            while (true) {
                LZ9[] lz9Arr2 = this.a;
                if (i >= lz9Arr2.length) {
                    break;
                }
                LZ9 lz9 = lz9Arr2[i];
                if (lz9 != null) {
                    computeSerializedSize = C39067sa3.l(1, lz9) + computeSerializedSize;
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
                LZ9[] lz9Arr = this.a;
                if (lz9Arr == null) {
                    length = 0;
                } else {
                    length = lz9Arr.length;
                }
                int i = E + length;
                LZ9[] lz9Arr2 = new LZ9[i];
                if (length != 0) {
                    System.arraycopy(lz9Arr, 0, lz9Arr2, 0, length);
                }
                while (length < i - 1) {
                    LZ9 lz9 = new LZ9();
                    lz9Arr2[length] = lz9;
                    c36392qa3.k(lz9);
                    c36392qa3.u();
                    length++;
                }
                LZ9 lz92 = new LZ9();
                lz9Arr2[length] = lz92;
                c36392qa3.k(lz92);
                this.a = lz9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        LZ9[] lz9Arr = this.a;
        if (lz9Arr != null && lz9Arr.length > 0) {
            int i = 0;
            while (true) {
                LZ9[] lz9Arr2 = this.a;
                if (i >= lz9Arr2.length) {
                    break;
                }
                LZ9 lz9 = lz9Arr2[i];
                if (lz9 != null) {
                    c39067sa3.K(1, lz9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
