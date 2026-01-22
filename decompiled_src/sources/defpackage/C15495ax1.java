package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ax1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15495ax1 extends AbstractC32978o17 {
    public C48520zec[] a;
    public DL7[] b;

    public C15495ax1() {
        if (C48520zec.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48520zec.Y == null) {
                        C48520zec.Y = new C48520zec[0];
                    }
                } finally {
                }
            }
        }
        this.a = C48520zec.Y;
        this.b = DL7.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48520zec[] c48520zecArr = this.a;
        int i = 0;
        if (c48520zecArr != null && c48520zecArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48520zec[] c48520zecArr2 = this.a;
                if (i2 >= c48520zecArr2.length) {
                    break;
                }
                C48520zec c48520zec = c48520zecArr2[i2];
                if (c48520zec != null) {
                    computeSerializedSize = C39067sa3.l(1, c48520zec) + computeSerializedSize;
                }
                i2++;
            }
        }
        DL7[] dl7Arr = this.b;
        if (dl7Arr != null && dl7Arr.length > 0) {
            while (true) {
                DL7[] dl7Arr2 = this.b;
                if (i >= dl7Arr2.length) {
                    break;
                }
                DL7 dl7 = dl7Arr2[i];
                if (dl7 != null) {
                    computeSerializedSize = C39067sa3.l(2, dl7) + computeSerializedSize;
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
                    DL7[] dl7Arr = this.b;
                    if (dl7Arr == null) {
                        length = 0;
                    } else {
                        length = dl7Arr.length;
                    }
                    int i = E + length;
                    DL7[] dl7Arr2 = new DL7[i];
                    if (length != 0) {
                        System.arraycopy(dl7Arr, 0, dl7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        DL7 dl7 = new DL7();
                        dl7Arr2[length] = dl7;
                        c36392qa3.k(dl7);
                        c36392qa3.u();
                        length++;
                    }
                    DL7 dl72 = new DL7();
                    dl7Arr2[length] = dl72;
                    c36392qa3.k(dl72);
                    this.b = dl7Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C48520zec[] c48520zecArr = this.a;
                if (c48520zecArr == null) {
                    length2 = 0;
                } else {
                    length2 = c48520zecArr.length;
                }
                int i2 = E2 + length2;
                C48520zec[] c48520zecArr2 = new C48520zec[i2];
                if (length2 != 0) {
                    System.arraycopy(c48520zecArr, 0, c48520zecArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C48520zec c48520zec = new C48520zec();
                    c48520zecArr2[length2] = c48520zec;
                    c36392qa3.k(c48520zec);
                    c36392qa3.u();
                    length2++;
                }
                C48520zec c48520zec2 = new C48520zec();
                c48520zecArr2[length2] = c48520zec2;
                c36392qa3.k(c48520zec2);
                this.a = c48520zecArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C48520zec[] c48520zecArr = this.a;
        int i = 0;
        if (c48520zecArr != null && c48520zecArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48520zec[] c48520zecArr2 = this.a;
                if (i2 >= c48520zecArr2.length) {
                    break;
                }
                C48520zec c48520zec = c48520zecArr2[i2];
                if (c48520zec != null) {
                    c39067sa3.K(1, c48520zec);
                }
                i2++;
            }
        }
        DL7[] dl7Arr = this.b;
        if (dl7Arr != null && dl7Arr.length > 0) {
            while (true) {
                DL7[] dl7Arr2 = this.b;
                if (i >= dl7Arr2.length) {
                    break;
                }
                DL7 dl7 = dl7Arr2[i];
                if (dl7 != null) {
                    c39067sa3.K(2, dl7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
