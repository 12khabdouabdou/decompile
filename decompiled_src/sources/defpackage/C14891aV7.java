package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aV7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14891aV7 extends AbstractC32978o17 {
    public C22732gM7[] a;

    public C14891aV7() {
        if (C22732gM7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C22732gM7.t == null) {
                        C22732gM7.t = new C22732gM7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C22732gM7.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22732gM7[] c22732gM7Arr = this.a;
        if (c22732gM7Arr != null && c22732gM7Arr.length > 0) {
            int i = 0;
            while (true) {
                C22732gM7[] c22732gM7Arr2 = this.a;
                if (i >= c22732gM7Arr2.length) {
                    break;
                }
                C22732gM7 c22732gM7 = c22732gM7Arr2[i];
                if (c22732gM7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c22732gM7) + computeSerializedSize;
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
                C22732gM7[] c22732gM7Arr = this.a;
                if (c22732gM7Arr == null) {
                    length = 0;
                } else {
                    length = c22732gM7Arr.length;
                }
                int i = E + length;
                C22732gM7[] c22732gM7Arr2 = new C22732gM7[i];
                if (length != 0) {
                    System.arraycopy(c22732gM7Arr, 0, c22732gM7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C22732gM7 c22732gM7 = new C22732gM7();
                    c22732gM7Arr2[length] = c22732gM7;
                    c36392qa3.k(c22732gM7);
                    c36392qa3.u();
                    length++;
                }
                C22732gM7 c22732gM72 = new C22732gM7();
                c22732gM7Arr2[length] = c22732gM72;
                c36392qa3.k(c22732gM72);
                this.a = c22732gM7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22732gM7[] c22732gM7Arr = this.a;
        if (c22732gM7Arr != null && c22732gM7Arr.length > 0) {
            int i = 0;
            while (true) {
                C22732gM7[] c22732gM7Arr2 = this.a;
                if (i >= c22732gM7Arr2.length) {
                    break;
                }
                C22732gM7 c22732gM7 = c22732gM7Arr2[i];
                if (c22732gM7 != null) {
                    c39067sa3.K(1, c22732gM7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
