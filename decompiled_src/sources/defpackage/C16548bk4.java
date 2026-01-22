package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bk4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16548bk4 extends AbstractC32978o17 {
    public C15212ak4[] a;

    public C16548bk4() {
        if (C15212ak4.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C15212ak4.X == null) {
                        C15212ak4.X = new C15212ak4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C15212ak4.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15212ak4[] c15212ak4Arr = this.a;
        if (c15212ak4Arr != null && c15212ak4Arr.length > 0) {
            int i = 0;
            while (true) {
                C15212ak4[] c15212ak4Arr2 = this.a;
                if (i >= c15212ak4Arr2.length) {
                    break;
                }
                C15212ak4 c15212ak4 = c15212ak4Arr2[i];
                if (c15212ak4 != null) {
                    computeSerializedSize = C39067sa3.l(1, c15212ak4) + computeSerializedSize;
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
                C15212ak4[] c15212ak4Arr = this.a;
                if (c15212ak4Arr == null) {
                    length = 0;
                } else {
                    length = c15212ak4Arr.length;
                }
                int i = E + length;
                C15212ak4[] c15212ak4Arr2 = new C15212ak4[i];
                if (length != 0) {
                    System.arraycopy(c15212ak4Arr, 0, c15212ak4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C15212ak4 c15212ak4 = new C15212ak4();
                    c15212ak4Arr2[length] = c15212ak4;
                    c36392qa3.k(c15212ak4);
                    c36392qa3.u();
                    length++;
                }
                C15212ak4 c15212ak42 = new C15212ak4();
                c15212ak4Arr2[length] = c15212ak42;
                c36392qa3.k(c15212ak42);
                this.a = c15212ak4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C15212ak4[] c15212ak4Arr = this.a;
        if (c15212ak4Arr != null && c15212ak4Arr.length > 0) {
            int i = 0;
            while (true) {
                C15212ak4[] c15212ak4Arr2 = this.a;
                if (i >= c15212ak4Arr2.length) {
                    break;
                }
                C15212ak4 c15212ak4 = c15212ak4Arr2[i];
                if (c15212ak4 != null) {
                    c39067sa3.K(1, c15212ak4);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
