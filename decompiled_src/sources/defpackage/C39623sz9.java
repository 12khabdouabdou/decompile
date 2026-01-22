package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39623sz9 extends AbstractC32978o17 {
    public C43633vz9[] a;

    public C39623sz9() {
        if (C43633vz9.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43633vz9.g0 == null) {
                        C43633vz9.g0 = new C43633vz9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C43633vz9.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43633vz9[] c43633vz9Arr = this.a;
        if (c43633vz9Arr != null && c43633vz9Arr.length > 0) {
            int i = 0;
            while (true) {
                C43633vz9[] c43633vz9Arr2 = this.a;
                if (i >= c43633vz9Arr2.length) {
                    break;
                }
                C43633vz9 c43633vz9 = c43633vz9Arr2[i];
                if (c43633vz9 != null) {
                    computeSerializedSize = C39067sa3.l(6, c43633vz9) + computeSerializedSize;
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
            if (u != 50) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 50);
                C43633vz9[] c43633vz9Arr = this.a;
                if (c43633vz9Arr == null) {
                    length = 0;
                } else {
                    length = c43633vz9Arr.length;
                }
                int i = E + length;
                C43633vz9[] c43633vz9Arr2 = new C43633vz9[i];
                if (length != 0) {
                    System.arraycopy(c43633vz9Arr, 0, c43633vz9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C43633vz9 c43633vz9 = new C43633vz9();
                    c43633vz9Arr2[length] = c43633vz9;
                    c36392qa3.k(c43633vz9);
                    c36392qa3.u();
                    length++;
                }
                C43633vz9 c43633vz92 = new C43633vz9();
                c43633vz9Arr2[length] = c43633vz92;
                c36392qa3.k(c43633vz92);
                this.a = c43633vz9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C43633vz9[] c43633vz9Arr = this.a;
        if (c43633vz9Arr != null && c43633vz9Arr.length > 0) {
            int i = 0;
            while (true) {
                C43633vz9[] c43633vz9Arr2 = this.a;
                if (i >= c43633vz9Arr2.length) {
                    break;
                }
                C43633vz9 c43633vz9 = c43633vz9Arr2[i];
                if (c43633vz9 != null) {
                    c39067sa3.K(6, c43633vz9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
