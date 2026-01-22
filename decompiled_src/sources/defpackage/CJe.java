package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CJe extends AbstractC32978o17 {
    public C34909pT3[] a;

    public CJe() {
        if (C34909pT3.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34909pT3.e0 == null) {
                        C34909pT3.e0 = new C34909pT3[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34909pT3.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34909pT3[] c34909pT3Arr = this.a;
        if (c34909pT3Arr != null && c34909pT3Arr.length > 0) {
            int i = 0;
            while (true) {
                C34909pT3[] c34909pT3Arr2 = this.a;
                if (i >= c34909pT3Arr2.length) {
                    break;
                }
                C34909pT3 c34909pT3 = c34909pT3Arr2[i];
                if (c34909pT3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c34909pT3) + computeSerializedSize;
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
                C34909pT3[] c34909pT3Arr = this.a;
                if (c34909pT3Arr == null) {
                    length = 0;
                } else {
                    length = c34909pT3Arr.length;
                }
                int i = E + length;
                C34909pT3[] c34909pT3Arr2 = new C34909pT3[i];
                if (length != 0) {
                    System.arraycopy(c34909pT3Arr, 0, c34909pT3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C34909pT3 c34909pT3 = new C34909pT3();
                    c34909pT3Arr2[length] = c34909pT3;
                    c36392qa3.k(c34909pT3);
                    c36392qa3.u();
                    length++;
                }
                C34909pT3 c34909pT32 = new C34909pT3();
                c34909pT3Arr2[length] = c34909pT32;
                c36392qa3.k(c34909pT32);
                this.a = c34909pT3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34909pT3[] c34909pT3Arr = this.a;
        if (c34909pT3Arr != null && c34909pT3Arr.length > 0) {
            int i = 0;
            while (true) {
                C34909pT3[] c34909pT3Arr2 = this.a;
                if (i >= c34909pT3Arr2.length) {
                    break;
                }
                C34909pT3 c34909pT3 = c34909pT3Arr2[i];
                if (c34909pT3 != null) {
                    c39067sa3.K(1, c34909pT3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
