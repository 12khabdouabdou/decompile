package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZR extends AbstractC32978o17 {
    public static volatile ZR[] Y;
    public GJ7 X;
    public int a = 0;
    public C19997eJ9[] b;
    public int c;
    public C46298xz1[] t;

    public ZR() {
        if (C19997eJ9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19997eJ9.t == null) {
                        C19997eJ9.t = new C19997eJ9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C19997eJ9.t;
        this.c = 0;
        this.t = C46298xz1.a();
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19997eJ9[] c19997eJ9Arr = this.b;
        int i = 0;
        if (c19997eJ9Arr != null && c19997eJ9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C19997eJ9[] c19997eJ9Arr2 = this.b;
                if (i2 >= c19997eJ9Arr2.length) {
                    break;
                }
                C19997eJ9 c19997eJ9 = c19997eJ9Arr2[i2];
                if (c19997eJ9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c19997eJ9) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        C46298xz1[] c46298xz1Arr = this.t;
        if (c46298xz1Arr != null && c46298xz1Arr.length > 0) {
            while (true) {
                C46298xz1[] c46298xz1Arr2 = this.t;
                if (i >= c46298xz1Arr2.length) {
                    break;
                }
                C46298xz1 c46298xz1 = c46298xz1Arr2[i];
                if (c46298xz1 != null) {
                    computeSerializedSize = C39067sa3.l(3, c46298xz1) + computeSerializedSize;
                }
                i++;
            }
        }
        GJ7 gj7 = this.X;
        if (gj7 != null) {
            return C39067sa3.l(4, gj7) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new GJ7();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C46298xz1[] c46298xz1Arr = this.t;
                        if (c46298xz1Arr == null) {
                            length = 0;
                        } else {
                            length = c46298xz1Arr.length;
                        }
                        int i = E + length;
                        C46298xz1[] c46298xz1Arr2 = new C46298xz1[i];
                        if (length != 0) {
                            System.arraycopy(c46298xz1Arr, 0, c46298xz1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C46298xz1 c46298xz1 = new C46298xz1();
                            c46298xz1Arr2[length] = c46298xz1;
                            c36392qa3.k(c46298xz1);
                            c36392qa3.u();
                            length++;
                        }
                        C46298xz1 c46298xz12 = new C46298xz1();
                        c46298xz1Arr2[length] = c46298xz12;
                        c36392qa3.k(c46298xz12);
                        this.t = c46298xz1Arr2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C19997eJ9[] c19997eJ9Arr = this.b;
                if (c19997eJ9Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c19997eJ9Arr.length;
                }
                int i2 = E2 + length2;
                C19997eJ9[] c19997eJ9Arr2 = new C19997eJ9[i2];
                if (length2 != 0) {
                    System.arraycopy(c19997eJ9Arr, 0, c19997eJ9Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C19997eJ9 c19997eJ9 = new C19997eJ9();
                    c19997eJ9Arr2[length2] = c19997eJ9;
                    c36392qa3.k(c19997eJ9);
                    c36392qa3.u();
                    length2++;
                }
                C19997eJ9 c19997eJ92 = new C19997eJ9();
                c19997eJ9Arr2[length2] = c19997eJ92;
                c36392qa3.k(c19997eJ92);
                this.b = c19997eJ9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19997eJ9[] c19997eJ9Arr = this.b;
        int i = 0;
        if (c19997eJ9Arr != null && c19997eJ9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C19997eJ9[] c19997eJ9Arr2 = this.b;
                if (i2 >= c19997eJ9Arr2.length) {
                    break;
                }
                C19997eJ9 c19997eJ9 = c19997eJ9Arr2[i2];
                if (c19997eJ9 != null) {
                    c39067sa3.K(1, c19997eJ9);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        C46298xz1[] c46298xz1Arr = this.t;
        if (c46298xz1Arr != null && c46298xz1Arr.length > 0) {
            while (true) {
                C46298xz1[] c46298xz1Arr2 = this.t;
                if (i >= c46298xz1Arr2.length) {
                    break;
                }
                C46298xz1 c46298xz1 = c46298xz1Arr2[i];
                if (c46298xz1 != null) {
                    c39067sa3.K(3, c46298xz1);
                }
                i++;
            }
        }
        GJ7 gj7 = this.X;
        if (gj7 != null) {
            c39067sa3.K(4, gj7);
        }
        super.writeTo(c39067sa3);
    }
}
