package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lh8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6230Lh8 extends AbstractC32978o17 {
    public C24269hW0[] a;

    public C6230Lh8() {
        if (C24269hW0.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C24269hW0.t == null) {
                        C24269hW0.t = new C24269hW0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C24269hW0.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24269hW0[] c24269hW0Arr = this.a;
        if (c24269hW0Arr != null && c24269hW0Arr.length > 0) {
            int i = 0;
            while (true) {
                C24269hW0[] c24269hW0Arr2 = this.a;
                if (i >= c24269hW0Arr2.length) {
                    break;
                }
                C24269hW0 c24269hW0 = c24269hW0Arr2[i];
                if (c24269hW0 != null) {
                    computeSerializedSize = C39067sa3.l(1, c24269hW0) + computeSerializedSize;
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
                C24269hW0[] c24269hW0Arr = this.a;
                if (c24269hW0Arr == null) {
                    length = 0;
                } else {
                    length = c24269hW0Arr.length;
                }
                int i = E + length;
                C24269hW0[] c24269hW0Arr2 = new C24269hW0[i];
                if (length != 0) {
                    System.arraycopy(c24269hW0Arr, 0, c24269hW0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C24269hW0 c24269hW0 = new C24269hW0();
                    c24269hW0Arr2[length] = c24269hW0;
                    c36392qa3.k(c24269hW0);
                    c36392qa3.u();
                    length++;
                }
                C24269hW0 c24269hW02 = new C24269hW0();
                c24269hW0Arr2[length] = c24269hW02;
                c36392qa3.k(c24269hW02);
                this.a = c24269hW0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C24269hW0[] c24269hW0Arr = this.a;
        if (c24269hW0Arr != null && c24269hW0Arr.length > 0) {
            int i = 0;
            while (true) {
                C24269hW0[] c24269hW0Arr2 = this.a;
                if (i >= c24269hW0Arr2.length) {
                    break;
                }
                C24269hW0 c24269hW0 = c24269hW0Arr2[i];
                if (c24269hW0 != null) {
                    c39067sa3.K(1, c24269hW0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
