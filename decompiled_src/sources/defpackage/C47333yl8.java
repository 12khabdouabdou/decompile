package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47333yl8 extends AbstractC32978o17 {
    public C33450oN7[] a;

    public C47333yl8() {
        if (C33450oN7.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33450oN7.Y == null) {
                        C33450oN7.Y = new C33450oN7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33450oN7.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33450oN7[] c33450oN7Arr = this.a;
        if (c33450oN7Arr != null && c33450oN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C33450oN7[] c33450oN7Arr2 = this.a;
                if (i >= c33450oN7Arr2.length) {
                    break;
                }
                C33450oN7 c33450oN7 = c33450oN7Arr2[i];
                if (c33450oN7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c33450oN7) + computeSerializedSize;
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
                C33450oN7[] c33450oN7Arr = this.a;
                if (c33450oN7Arr == null) {
                    length = 0;
                } else {
                    length = c33450oN7Arr.length;
                }
                int i = E + length;
                C33450oN7[] c33450oN7Arr2 = new C33450oN7[i];
                if (length != 0) {
                    System.arraycopy(c33450oN7Arr, 0, c33450oN7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C33450oN7 c33450oN7 = new C33450oN7();
                    c33450oN7Arr2[length] = c33450oN7;
                    c36392qa3.k(c33450oN7);
                    c36392qa3.u();
                    length++;
                }
                C33450oN7 c33450oN72 = new C33450oN7();
                c33450oN7Arr2[length] = c33450oN72;
                c36392qa3.k(c33450oN72);
                this.a = c33450oN7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33450oN7[] c33450oN7Arr = this.a;
        if (c33450oN7Arr != null && c33450oN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C33450oN7[] c33450oN7Arr2 = this.a;
                if (i >= c33450oN7Arr2.length) {
                    break;
                }
                C33450oN7 c33450oN7 = c33450oN7Arr2[i];
                if (c33450oN7 != null) {
                    c39067sa3.K(1, c33450oN7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
