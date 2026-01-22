package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: at8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15414at8 extends AbstractC32978o17 {
    public C44508we9[] a;

    public C15414at8() {
        if (C44508we9.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44508we9.Z == null) {
                        C44508we9.Z = new C44508we9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C44508we9.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44508we9[] c44508we9Arr = this.a;
        if (c44508we9Arr != null && c44508we9Arr.length > 0) {
            int i = 0;
            while (true) {
                C44508we9[] c44508we9Arr2 = this.a;
                if (i >= c44508we9Arr2.length) {
                    break;
                }
                C44508we9 c44508we9 = c44508we9Arr2[i];
                if (c44508we9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c44508we9) + computeSerializedSize;
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
                C44508we9[] c44508we9Arr = this.a;
                if (c44508we9Arr == null) {
                    length = 0;
                } else {
                    length = c44508we9Arr.length;
                }
                int i = E + length;
                C44508we9[] c44508we9Arr2 = new C44508we9[i];
                if (length != 0) {
                    System.arraycopy(c44508we9Arr, 0, c44508we9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C44508we9 c44508we9 = new C44508we9();
                    c44508we9Arr2[length] = c44508we9;
                    c36392qa3.k(c44508we9);
                    c36392qa3.u();
                    length++;
                }
                C44508we9 c44508we92 = new C44508we9();
                c44508we9Arr2[length] = c44508we92;
                c36392qa3.k(c44508we92);
                this.a = c44508we9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44508we9[] c44508we9Arr = this.a;
        if (c44508we9Arr != null && c44508we9Arr.length > 0) {
            int i = 0;
            while (true) {
                C44508we9[] c44508we9Arr2 = this.a;
                if (i >= c44508we9Arr2.length) {
                    break;
                }
                C44508we9 c44508we9 = c44508we9Arr2[i];
                if (c44508we9 != null) {
                    c39067sa3.K(1, c44508we9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
