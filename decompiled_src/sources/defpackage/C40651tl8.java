package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40651tl8 extends AbstractC32978o17 {
    public C45485xN7[] a;

    public C40651tl8() {
        if (C45485xN7.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C45485xN7.c == null) {
                        C45485xN7.c = new C45485xN7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C45485xN7.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45485xN7[] c45485xN7Arr = this.a;
        if (c45485xN7Arr != null && c45485xN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C45485xN7[] c45485xN7Arr2 = this.a;
                if (i >= c45485xN7Arr2.length) {
                    break;
                }
                C45485xN7 c45485xN7 = c45485xN7Arr2[i];
                if (c45485xN7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c45485xN7) + computeSerializedSize;
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
                C45485xN7[] c45485xN7Arr = this.a;
                if (c45485xN7Arr == null) {
                    length = 0;
                } else {
                    length = c45485xN7Arr.length;
                }
                int i = E + length;
                C45485xN7[] c45485xN7Arr2 = new C45485xN7[i];
                if (length != 0) {
                    System.arraycopy(c45485xN7Arr, 0, c45485xN7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C45485xN7 c45485xN7 = new C45485xN7();
                    c45485xN7Arr2[length] = c45485xN7;
                    c36392qa3.k(c45485xN7);
                    c36392qa3.u();
                    length++;
                }
                C45485xN7 c45485xN72 = new C45485xN7();
                c45485xN7Arr2[length] = c45485xN72;
                c36392qa3.k(c45485xN72);
                this.a = c45485xN7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45485xN7[] c45485xN7Arr = this.a;
        if (c45485xN7Arr != null && c45485xN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C45485xN7[] c45485xN7Arr2 = this.a;
                if (i >= c45485xN7Arr2.length) {
                    break;
                }
                C45485xN7 c45485xN7 = c45485xN7Arr2[i];
                if (c45485xN7 != null) {
                    c39067sa3.K(1, c45485xN7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
