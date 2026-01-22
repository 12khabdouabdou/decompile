package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bZ7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16310bZ7 extends AbstractC32978o17 {
    public C14974aZ7[] a;

    public C16310bZ7() {
        if (C14974aZ7.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C14974aZ7.b == null) {
                        C14974aZ7.b = new C14974aZ7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C14974aZ7.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14974aZ7[] c14974aZ7Arr = this.a;
        if (c14974aZ7Arr != null && c14974aZ7Arr.length > 0) {
            int i = 0;
            while (true) {
                C14974aZ7[] c14974aZ7Arr2 = this.a;
                if (i >= c14974aZ7Arr2.length) {
                    break;
                }
                C14974aZ7 c14974aZ7 = c14974aZ7Arr2[i];
                if (c14974aZ7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c14974aZ7) + computeSerializedSize;
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
                C14974aZ7[] c14974aZ7Arr = this.a;
                if (c14974aZ7Arr == null) {
                    length = 0;
                } else {
                    length = c14974aZ7Arr.length;
                }
                int i = E + length;
                C14974aZ7[] c14974aZ7Arr2 = new C14974aZ7[i];
                if (length != 0) {
                    System.arraycopy(c14974aZ7Arr, 0, c14974aZ7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C14974aZ7 c14974aZ7 = new C14974aZ7();
                    c14974aZ7Arr2[length] = c14974aZ7;
                    c36392qa3.k(c14974aZ7);
                    c36392qa3.u();
                    length++;
                }
                C14974aZ7 c14974aZ72 = new C14974aZ7();
                c14974aZ7Arr2[length] = c14974aZ72;
                c36392qa3.k(c14974aZ72);
                this.a = c14974aZ7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14974aZ7[] c14974aZ7Arr = this.a;
        if (c14974aZ7Arr != null && c14974aZ7Arr.length > 0) {
            int i = 0;
            while (true) {
                C14974aZ7[] c14974aZ7Arr2 = this.a;
                if (i >= c14974aZ7Arr2.length) {
                    break;
                }
                C14974aZ7 c14974aZ7 = c14974aZ7Arr2[i];
                if (c14974aZ7 != null) {
                    c39067sa3.K(1, c14974aZ7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
