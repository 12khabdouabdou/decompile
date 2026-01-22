package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46019xm8 extends AbstractC32978o17 {
    public int a = 0;
    public C38655sG9[] b;
    public int c;

    public C46019xm8() {
        if (C38655sG9.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38655sG9.e0 == null) {
                        C38655sG9.e0 = new C38655sG9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C38655sG9.e0;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38655sG9[] c38655sG9Arr = this.b;
        if (c38655sG9Arr != null && c38655sG9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38655sG9[] c38655sG9Arr2 = this.b;
                if (i >= c38655sG9Arr2.length) {
                    break;
                }
                C38655sG9 c38655sG9 = c38655sG9Arr2[i];
                if (c38655sG9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c38655sG9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C38655sG9[] c38655sG9Arr = this.b;
                if (c38655sG9Arr == null) {
                    length = 0;
                } else {
                    length = c38655sG9Arr.length;
                }
                int i = E + length;
                C38655sG9[] c38655sG9Arr2 = new C38655sG9[i];
                if (length != 0) {
                    System.arraycopy(c38655sG9Arr, 0, c38655sG9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C38655sG9 c38655sG9 = new C38655sG9();
                    c38655sG9Arr2[length] = c38655sG9;
                    c36392qa3.k(c38655sG9);
                    c36392qa3.u();
                    length++;
                }
                C38655sG9 c38655sG92 = new C38655sG9();
                c38655sG9Arr2[length] = c38655sG92;
                c36392qa3.k(c38655sG92);
                this.b = c38655sG9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38655sG9[] c38655sG9Arr = this.b;
        if (c38655sG9Arr != null && c38655sG9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38655sG9[] c38655sG9Arr2 = this.b;
                if (i >= c38655sG9Arr2.length) {
                    break;
                }
                C38655sG9 c38655sG9 = c38655sG9Arr2[i];
                if (c38655sG9 != null) {
                    c39067sa3.K(1, c38655sG9);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
