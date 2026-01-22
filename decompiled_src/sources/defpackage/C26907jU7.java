package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jU7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26907jU7 extends AbstractC32978o17 {
    public C25571iU7[] a;

    public C26907jU7() {
        if (C25571iU7.l0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25571iU7.l0 == null) {
                        C25571iU7.l0 = new C25571iU7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C25571iU7.l0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25571iU7[] c25571iU7Arr = this.a;
        if (c25571iU7Arr != null && c25571iU7Arr.length > 0) {
            int i = 0;
            while (true) {
                C25571iU7[] c25571iU7Arr2 = this.a;
                if (i >= c25571iU7Arr2.length) {
                    break;
                }
                C25571iU7 c25571iU7 = c25571iU7Arr2[i];
                if (c25571iU7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c25571iU7) + computeSerializedSize;
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
                C25571iU7[] c25571iU7Arr = this.a;
                if (c25571iU7Arr == null) {
                    length = 0;
                } else {
                    length = c25571iU7Arr.length;
                }
                int i = E + length;
                C25571iU7[] c25571iU7Arr2 = new C25571iU7[i];
                if (length != 0) {
                    System.arraycopy(c25571iU7Arr, 0, c25571iU7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C25571iU7 c25571iU7 = new C25571iU7();
                    c25571iU7Arr2[length] = c25571iU7;
                    c36392qa3.k(c25571iU7);
                    c36392qa3.u();
                    length++;
                }
                C25571iU7 c25571iU72 = new C25571iU7();
                c25571iU7Arr2[length] = c25571iU72;
                c36392qa3.k(c25571iU72);
                this.a = c25571iU7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25571iU7[] c25571iU7Arr = this.a;
        if (c25571iU7Arr != null && c25571iU7Arr.length > 0) {
            int i = 0;
            while (true) {
                C25571iU7[] c25571iU7Arr2 = this.a;
                if (i >= c25571iU7Arr2.length) {
                    break;
                }
                C25571iU7 c25571iU7 = c25571iU7Arr2[i];
                if (c25571iU7 != null) {
                    c39067sa3.K(1, c25571iU7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
