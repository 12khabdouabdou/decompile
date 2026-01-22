package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ih9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4604Ih9 extends AbstractC32978o17 {
    public C29819lf9[] a;

    public C4604Ih9() {
        if (C29819lf9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29819lf9.X == null) {
                        C29819lf9.X = new C29819lf9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29819lf9.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29819lf9[] c29819lf9Arr = this.a;
        if (c29819lf9Arr != null && c29819lf9Arr.length > 0) {
            int i = 0;
            while (true) {
                C29819lf9[] c29819lf9Arr2 = this.a;
                if (i >= c29819lf9Arr2.length) {
                    break;
                }
                C29819lf9 c29819lf9 = c29819lf9Arr2[i];
                if (c29819lf9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c29819lf9) + computeSerializedSize;
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
                C29819lf9[] c29819lf9Arr = this.a;
                if (c29819lf9Arr == null) {
                    length = 0;
                } else {
                    length = c29819lf9Arr.length;
                }
                int i = E + length;
                C29819lf9[] c29819lf9Arr2 = new C29819lf9[i];
                if (length != 0) {
                    System.arraycopy(c29819lf9Arr, 0, c29819lf9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C29819lf9 c29819lf9 = new C29819lf9();
                    c29819lf9Arr2[length] = c29819lf9;
                    c36392qa3.k(c29819lf9);
                    c36392qa3.u();
                    length++;
                }
                C29819lf9 c29819lf92 = new C29819lf9();
                c29819lf9Arr2[length] = c29819lf92;
                c36392qa3.k(c29819lf92);
                this.a = c29819lf9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29819lf9[] c29819lf9Arr = this.a;
        if (c29819lf9Arr != null && c29819lf9Arr.length > 0) {
            int i = 0;
            while (true) {
                C29819lf9[] c29819lf9Arr2 = this.a;
                if (i >= c29819lf9Arr2.length) {
                    break;
                }
                C29819lf9 c29819lf9 = c29819lf9Arr2[i];
                if (c29819lf9 != null) {
                    c39067sa3.K(1, c29819lf9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
