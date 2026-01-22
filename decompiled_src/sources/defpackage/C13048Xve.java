package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xve, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13048Xve extends AbstractC32978o17 {
    public C4449Ia1[] a;

    public C13048Xve() {
        if (C4449Ia1.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4449Ia1.Y == null) {
                        C4449Ia1.Y = new C4449Ia1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C4449Ia1.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4449Ia1[] c4449Ia1Arr = this.a;
        if (c4449Ia1Arr != null && c4449Ia1Arr.length > 0) {
            int i = 0;
            while (true) {
                C4449Ia1[] c4449Ia1Arr2 = this.a;
                if (i >= c4449Ia1Arr2.length) {
                    break;
                }
                C4449Ia1 c4449Ia1 = c4449Ia1Arr2[i];
                if (c4449Ia1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c4449Ia1) + computeSerializedSize;
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
                C4449Ia1[] c4449Ia1Arr = this.a;
                if (c4449Ia1Arr == null) {
                    length = 0;
                } else {
                    length = c4449Ia1Arr.length;
                }
                int i = E + length;
                C4449Ia1[] c4449Ia1Arr2 = new C4449Ia1[i];
                if (length != 0) {
                    System.arraycopy(c4449Ia1Arr, 0, c4449Ia1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C4449Ia1 c4449Ia1 = new C4449Ia1();
                    c4449Ia1Arr2[length] = c4449Ia1;
                    c36392qa3.k(c4449Ia1);
                    c36392qa3.u();
                    length++;
                }
                C4449Ia1 c4449Ia12 = new C4449Ia1();
                c4449Ia1Arr2[length] = c4449Ia12;
                c36392qa3.k(c4449Ia12);
                this.a = c4449Ia1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4449Ia1[] c4449Ia1Arr = this.a;
        if (c4449Ia1Arr != null && c4449Ia1Arr.length > 0) {
            int i = 0;
            while (true) {
                C4449Ia1[] c4449Ia1Arr2 = this.a;
                if (i >= c4449Ia1Arr2.length) {
                    break;
                }
                C4449Ia1 c4449Ia1 = c4449Ia1Arr2[i];
                if (c4449Ia1 != null) {
                    c39067sa3.K(1, c4449Ia1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
