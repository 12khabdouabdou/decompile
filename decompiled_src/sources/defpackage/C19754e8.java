package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19754e8 extends AbstractC32978o17 {
    public C15736b8[] a;
    public C35387pp6 b;

    public C19754e8() {
        if (C15736b8.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C15736b8.c == null) {
                        C15736b8.c = new C15736b8[0];
                    }
                } finally {
                }
            }
        }
        this.a = C15736b8.c;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15736b8[] c15736b8Arr = this.a;
        if (c15736b8Arr != null && c15736b8Arr.length > 0) {
            int i = 0;
            while (true) {
                C15736b8[] c15736b8Arr2 = this.a;
                if (i >= c15736b8Arr2.length) {
                    break;
                }
                C15736b8 c15736b8 = c15736b8Arr2[i];
                if (c15736b8 != null) {
                    computeSerializedSize = C39067sa3.l(1, c15736b8) + computeSerializedSize;
                }
                i++;
            }
        }
        C35387pp6 c35387pp6 = this.b;
        if (c35387pp6 != null) {
            return C39067sa3.l(2, c35387pp6) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C35387pp6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C15736b8[] c15736b8Arr = this.a;
                if (c15736b8Arr == null) {
                    length = 0;
                } else {
                    length = c15736b8Arr.length;
                }
                int i = E + length;
                C15736b8[] c15736b8Arr2 = new C15736b8[i];
                if (length != 0) {
                    System.arraycopy(c15736b8Arr, 0, c15736b8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C15736b8 c15736b8 = new C15736b8();
                    c15736b8Arr2[length] = c15736b8;
                    c36392qa3.k(c15736b8);
                    c36392qa3.u();
                    length++;
                }
                C15736b8 c15736b82 = new C15736b8();
                c15736b8Arr2[length] = c15736b82;
                c36392qa3.k(c15736b82);
                this.a = c15736b8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C15736b8[] c15736b8Arr = this.a;
        if (c15736b8Arr != null && c15736b8Arr.length > 0) {
            int i = 0;
            while (true) {
                C15736b8[] c15736b8Arr2 = this.a;
                if (i >= c15736b8Arr2.length) {
                    break;
                }
                C15736b8 c15736b8 = c15736b8Arr2[i];
                if (c15736b8 != null) {
                    c39067sa3.K(1, c15736b8);
                }
                i++;
            }
        }
        C35387pp6 c35387pp6 = this.b;
        if (c35387pp6 != null) {
            c39067sa3.K(2, c35387pp6);
        }
        super.writeTo(c39067sa3);
    }
}
