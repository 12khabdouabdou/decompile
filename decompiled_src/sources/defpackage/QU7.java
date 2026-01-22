package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class QU7 extends AbstractC32978o17 {
    public int a = 0;
    public C45107x5d[] b = C45107x5d.a();
    public C46757yK7[] c;
    public String t;

    public QU7() {
        if (C46757yK7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46757yK7.t == null) {
                        C46757yK7.t = new C46757yK7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C46757yK7.t;
        this.t = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45107x5d[] c45107x5dArr = this.b;
        int i = 0;
        if (c45107x5dArr != null && c45107x5dArr.length > 0) {
            int i2 = 0;
            while (true) {
                C45107x5d[] c45107x5dArr2 = this.b;
                if (i2 >= c45107x5dArr2.length) {
                    break;
                }
                C45107x5d c45107x5d = c45107x5dArr2[i2];
                if (c45107x5d != null) {
                    computeSerializedSize = C39067sa3.l(1, c45107x5d) + computeSerializedSize;
                }
                i2++;
            }
        }
        C46757yK7[] c46757yK7Arr = this.c;
        if (c46757yK7Arr != null && c46757yK7Arr.length > 0) {
            while (true) {
                C46757yK7[] c46757yK7Arr2 = this.c;
                if (i >= c46757yK7Arr2.length) {
                    break;
                }
                C46757yK7 c46757yK7 = c46757yK7Arr2[i];
                if (c46757yK7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c46757yK7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C46757yK7[] c46757yK7Arr = this.c;
                    if (c46757yK7Arr == null) {
                        length = 0;
                    } else {
                        length = c46757yK7Arr.length;
                    }
                    int i = E + length;
                    C46757yK7[] c46757yK7Arr2 = new C46757yK7[i];
                    if (length != 0) {
                        System.arraycopy(c46757yK7Arr, 0, c46757yK7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46757yK7 c46757yK7 = new C46757yK7();
                        c46757yK7Arr2[length] = c46757yK7;
                        c36392qa3.k(c46757yK7);
                        c36392qa3.u();
                        length++;
                    }
                    C46757yK7 c46757yK72 = new C46757yK7();
                    c46757yK7Arr2[length] = c46757yK72;
                    c36392qa3.k(c46757yK72);
                    this.c = c46757yK7Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C45107x5d[] c45107x5dArr = this.b;
                if (c45107x5dArr == null) {
                    length2 = 0;
                } else {
                    length2 = c45107x5dArr.length;
                }
                int i2 = E2 + length2;
                C45107x5d[] c45107x5dArr2 = new C45107x5d[i2];
                if (length2 != 0) {
                    System.arraycopy(c45107x5dArr, 0, c45107x5dArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C45107x5d c45107x5d = new C45107x5d();
                    c45107x5dArr2[length2] = c45107x5d;
                    c36392qa3.k(c45107x5d);
                    c36392qa3.u();
                    length2++;
                }
                C45107x5d c45107x5d2 = new C45107x5d();
                c45107x5dArr2[length2] = c45107x5d2;
                c36392qa3.k(c45107x5d2);
                this.b = c45107x5dArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45107x5d[] c45107x5dArr = this.b;
        int i = 0;
        if (c45107x5dArr != null && c45107x5dArr.length > 0) {
            int i2 = 0;
            while (true) {
                C45107x5d[] c45107x5dArr2 = this.b;
                if (i2 >= c45107x5dArr2.length) {
                    break;
                }
                C45107x5d c45107x5d = c45107x5dArr2[i2];
                if (c45107x5d != null) {
                    c39067sa3.K(1, c45107x5d);
                }
                i2++;
            }
        }
        C46757yK7[] c46757yK7Arr = this.c;
        if (c46757yK7Arr != null && c46757yK7Arr.length > 0) {
            while (true) {
                C46757yK7[] c46757yK7Arr2 = this.c;
                if (i >= c46757yK7Arr2.length) {
                    break;
                }
                C46757yK7 c46757yK7 = c46757yK7Arr2[i];
                if (c46757yK7 != null) {
                    c39067sa3.K(2, c46757yK7);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
