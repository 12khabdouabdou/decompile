package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sX6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39007sX6 extends AbstractC32978o17 {
    public C42445v63[] a;

    public C39007sX6() {
        if (C42445v63.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42445v63.X == null) {
                        C42445v63.X = new C42445v63[0];
                    }
                } finally {
                }
            }
        }
        this.a = C42445v63.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42445v63[] c42445v63Arr = this.a;
        if (c42445v63Arr != null && c42445v63Arr.length > 0) {
            int i = 0;
            while (true) {
                C42445v63[] c42445v63Arr2 = this.a;
                if (i >= c42445v63Arr2.length) {
                    break;
                }
                C42445v63 c42445v63 = c42445v63Arr2[i];
                if (c42445v63 != null) {
                    computeSerializedSize = C39067sa3.l(1, c42445v63) + computeSerializedSize;
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
                C42445v63[] c42445v63Arr = this.a;
                if (c42445v63Arr == null) {
                    length = 0;
                } else {
                    length = c42445v63Arr.length;
                }
                int i = E + length;
                C42445v63[] c42445v63Arr2 = new C42445v63[i];
                if (length != 0) {
                    System.arraycopy(c42445v63Arr, 0, c42445v63Arr2, 0, length);
                }
                while (length < i - 1) {
                    C42445v63 c42445v63 = new C42445v63();
                    c42445v63Arr2[length] = c42445v63;
                    c36392qa3.k(c42445v63);
                    c36392qa3.u();
                    length++;
                }
                C42445v63 c42445v632 = new C42445v63();
                c42445v63Arr2[length] = c42445v632;
                c36392qa3.k(c42445v632);
                this.a = c42445v63Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42445v63[] c42445v63Arr = this.a;
        if (c42445v63Arr != null && c42445v63Arr.length > 0) {
            int i = 0;
            while (true) {
                C42445v63[] c42445v63Arr2 = this.a;
                if (i >= c42445v63Arr2.length) {
                    break;
                }
                C42445v63 c42445v63 = c42445v63Arr2[i];
                if (c42445v63 != null) {
                    c39067sa3.K(1, c42445v63);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
