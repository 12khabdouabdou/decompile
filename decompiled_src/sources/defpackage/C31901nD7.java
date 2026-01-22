package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nD7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31901nD7 extends AbstractC32978o17 {
    public C30564mD7[] a;

    public C31901nD7() {
        if (C30564mD7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30564mD7.t == null) {
                        C30564mD7.t = new C30564mD7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C30564mD7.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30564mD7[] c30564mD7Arr = this.a;
        if (c30564mD7Arr != null && c30564mD7Arr.length > 0) {
            int i = 0;
            while (true) {
                C30564mD7[] c30564mD7Arr2 = this.a;
                if (i >= c30564mD7Arr2.length) {
                    break;
                }
                C30564mD7 c30564mD7 = c30564mD7Arr2[i];
                if (c30564mD7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c30564mD7) + computeSerializedSize;
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
                C30564mD7[] c30564mD7Arr = this.a;
                if (c30564mD7Arr == null) {
                    length = 0;
                } else {
                    length = c30564mD7Arr.length;
                }
                int i = E + length;
                C30564mD7[] c30564mD7Arr2 = new C30564mD7[i];
                if (length != 0) {
                    System.arraycopy(c30564mD7Arr, 0, c30564mD7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C30564mD7 c30564mD7 = new C30564mD7();
                    c30564mD7Arr2[length] = c30564mD7;
                    c36392qa3.k(c30564mD7);
                    c36392qa3.u();
                    length++;
                }
                C30564mD7 c30564mD72 = new C30564mD7();
                c30564mD7Arr2[length] = c30564mD72;
                c36392qa3.k(c30564mD72);
                this.a = c30564mD7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30564mD7[] c30564mD7Arr = this.a;
        if (c30564mD7Arr != null && c30564mD7Arr.length > 0) {
            int i = 0;
            while (true) {
                C30564mD7[] c30564mD7Arr2 = this.a;
                if (i >= c30564mD7Arr2.length) {
                    break;
                }
                C30564mD7 c30564mD7 = c30564mD7Arr2[i];
                if (c30564mD7 != null) {
                    c39067sa3.K(1, c30564mD7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
