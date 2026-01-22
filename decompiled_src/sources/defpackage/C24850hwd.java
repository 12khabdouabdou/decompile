package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hwd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24850hwd extends AbstractC32978o17 {
    public C26540jCg[] a = C26540jCg.a();
    public C46861yP6[] b;

    public C24850hwd() {
        if (C46861yP6.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46861yP6.t == null) {
                        C46861yP6.t = new C46861yP6[0];
                    }
                } finally {
                }
            }
        }
        this.b = C46861yP6.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26540jCg[] c26540jCgArr = this.a;
        int i = 0;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.a;
                if (i2 >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i2];
                if (c26540jCg != null) {
                    computeSerializedSize = C39067sa3.l(1, c26540jCg) + computeSerializedSize;
                }
                i2++;
            }
        }
        C46861yP6[] c46861yP6Arr = this.b;
        if (c46861yP6Arr != null && c46861yP6Arr.length > 0) {
            while (true) {
                C46861yP6[] c46861yP6Arr2 = this.b;
                if (i >= c46861yP6Arr2.length) {
                    break;
                }
                C46861yP6 c46861yP6 = c46861yP6Arr2[i];
                if (c46861yP6 != null) {
                    computeSerializedSize = C39067sa3.l(2, c46861yP6) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C46861yP6[] c46861yP6Arr = this.b;
                    if (c46861yP6Arr == null) {
                        length = 0;
                    } else {
                        length = c46861yP6Arr.length;
                    }
                    int i = E + length;
                    C46861yP6[] c46861yP6Arr2 = new C46861yP6[i];
                    if (length != 0) {
                        System.arraycopy(c46861yP6Arr, 0, c46861yP6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46861yP6 c46861yP6 = new C46861yP6();
                        c46861yP6Arr2[length] = c46861yP6;
                        c36392qa3.k(c46861yP6);
                        c36392qa3.u();
                        length++;
                    }
                    C46861yP6 c46861yP62 = new C46861yP6();
                    c46861yP6Arr2[length] = c46861yP62;
                    c36392qa3.k(c46861yP62);
                    this.b = c46861yP6Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C26540jCg[] c26540jCgArr = this.a;
                if (c26540jCgArr == null) {
                    length2 = 0;
                } else {
                    length2 = c26540jCgArr.length;
                }
                int i2 = E2 + length2;
                C26540jCg[] c26540jCgArr2 = new C26540jCg[i2];
                if (length2 != 0) {
                    System.arraycopy(c26540jCgArr, 0, c26540jCgArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C26540jCg c26540jCg = new C26540jCg();
                    c26540jCgArr2[length2] = c26540jCg;
                    c36392qa3.k(c26540jCg);
                    c36392qa3.u();
                    length2++;
                }
                C26540jCg c26540jCg2 = new C26540jCg();
                c26540jCgArr2[length2] = c26540jCg2;
                c36392qa3.k(c26540jCg2);
                this.a = c26540jCgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26540jCg[] c26540jCgArr = this.a;
        int i = 0;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.a;
                if (i2 >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i2];
                if (c26540jCg != null) {
                    c39067sa3.K(1, c26540jCg);
                }
                i2++;
            }
        }
        C46861yP6[] c46861yP6Arr = this.b;
        if (c46861yP6Arr != null && c46861yP6Arr.length > 0) {
            while (true) {
                C46861yP6[] c46861yP6Arr2 = this.b;
                if (i >= c46861yP6Arr2.length) {
                    break;
                }
                C46861yP6 c46861yP6 = c46861yP6Arr2[i];
                if (c46861yP6 != null) {
                    c39067sa3.K(2, c46861yP6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
