package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oY7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33679oY7 extends AbstractC32978o17 {
    public C44148wN7[] a;

    public C33679oY7() {
        if (C44148wN7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44148wN7.t == null) {
                        C44148wN7.t = new C44148wN7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C44148wN7.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44148wN7[] c44148wN7Arr = this.a;
        if (c44148wN7Arr != null && c44148wN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C44148wN7[] c44148wN7Arr2 = this.a;
                if (i >= c44148wN7Arr2.length) {
                    break;
                }
                C44148wN7 c44148wN7 = c44148wN7Arr2[i];
                if (c44148wN7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c44148wN7) + computeSerializedSize;
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
                C44148wN7[] c44148wN7Arr = this.a;
                if (c44148wN7Arr == null) {
                    length = 0;
                } else {
                    length = c44148wN7Arr.length;
                }
                int i = E + length;
                C44148wN7[] c44148wN7Arr2 = new C44148wN7[i];
                if (length != 0) {
                    System.arraycopy(c44148wN7Arr, 0, c44148wN7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C44148wN7 c44148wN7 = new C44148wN7();
                    c44148wN7Arr2[length] = c44148wN7;
                    c36392qa3.k(c44148wN7);
                    c36392qa3.u();
                    length++;
                }
                C44148wN7 c44148wN72 = new C44148wN7();
                c44148wN7Arr2[length] = c44148wN72;
                c36392qa3.k(c44148wN72);
                this.a = c44148wN7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44148wN7[] c44148wN7Arr = this.a;
        if (c44148wN7Arr != null && c44148wN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C44148wN7[] c44148wN7Arr2 = this.a;
                if (i >= c44148wN7Arr2.length) {
                    break;
                }
                C44148wN7 c44148wN7 = c44148wN7Arr2[i];
                if (c44148wN7 != null) {
                    c39067sa3.K(1, c44148wN7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
