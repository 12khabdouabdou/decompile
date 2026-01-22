package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ivf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26165ivf extends AbstractC32978o17 {
    public C27503jvf X;
    public C37317rG9[] Y;
    public C22157fvf[] a;
    public C40878tvf[] b;
    public C23494gvf[] c;
    public C28840kvf[] t;

    public C26165ivf() {
        if (C22157fvf.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C22157fvf.X == null) {
                        C22157fvf.X = new C22157fvf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C22157fvf.X;
        this.b = C40878tvf.a();
        this.c = C23494gvf.a();
        this.t = C28840kvf.a();
        this.X = null;
        this.Y = C37317rG9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22157fvf[] c22157fvfArr = this.a;
        int i = 0;
        if (c22157fvfArr != null && c22157fvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C22157fvf[] c22157fvfArr2 = this.a;
                if (i2 >= c22157fvfArr2.length) {
                    break;
                }
                C22157fvf c22157fvf = c22157fvfArr2[i2];
                if (c22157fvf != null) {
                    computeSerializedSize = C39067sa3.l(1, c22157fvf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C40878tvf[] c40878tvfArr = this.b;
        if (c40878tvfArr != null && c40878tvfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C40878tvf[] c40878tvfArr2 = this.b;
                if (i3 >= c40878tvfArr2.length) {
                    break;
                }
                C40878tvf c40878tvf = c40878tvfArr2[i3];
                if (c40878tvf != null) {
                    computeSerializedSize = C39067sa3.l(2, c40878tvf) + computeSerializedSize;
                }
                i3++;
            }
        }
        C23494gvf[] c23494gvfArr = this.c;
        if (c23494gvfArr != null && c23494gvfArr.length > 0) {
            int i4 = 0;
            while (true) {
                C23494gvf[] c23494gvfArr2 = this.c;
                if (i4 >= c23494gvfArr2.length) {
                    break;
                }
                C23494gvf c23494gvf = c23494gvfArr2[i4];
                if (c23494gvf != null) {
                    computeSerializedSize = C39067sa3.l(3, c23494gvf) + computeSerializedSize;
                }
                i4++;
            }
        }
        C28840kvf[] c28840kvfArr = this.t;
        if (c28840kvfArr != null && c28840kvfArr.length > 0) {
            int i5 = 0;
            while (true) {
                C28840kvf[] c28840kvfArr2 = this.t;
                if (i5 >= c28840kvfArr2.length) {
                    break;
                }
                C28840kvf c28840kvf = c28840kvfArr2[i5];
                if (c28840kvf != null) {
                    computeSerializedSize = C39067sa3.l(4, c28840kvf) + computeSerializedSize;
                }
                i5++;
            }
        }
        C27503jvf c27503jvf = this.X;
        if (c27503jvf != null) {
            computeSerializedSize += C39067sa3.l(5, c27503jvf);
        }
        C37317rG9[] c37317rG9Arr = this.Y;
        if (c37317rG9Arr != null && c37317rG9Arr.length > 0) {
            while (true) {
                C37317rG9[] c37317rG9Arr2 = this.Y;
                if (i >= c37317rG9Arr2.length) {
                    break;
                }
                C37317rG9 c37317rG9 = c37317rG9Arr2[i];
                if (c37317rG9 != null) {
                    computeSerializedSize = C39067sa3.l(6, c37317rG9) + computeSerializedSize;
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
        int length3;
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C37317rG9[] c37317rG9Arr = this.Y;
                                    if (c37317rG9Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c37317rG9Arr.length;
                                    }
                                    int i = E + length;
                                    C37317rG9[] c37317rG9Arr2 = new C37317rG9[i];
                                    if (length != 0) {
                                        System.arraycopy(c37317rG9Arr, 0, c37317rG9Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C37317rG9 c37317rG9 = new C37317rG9();
                                        c37317rG9Arr2[length] = c37317rG9;
                                        c36392qa3.k(c37317rG9);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C37317rG9 c37317rG92 = new C37317rG9();
                                    c37317rG9Arr2[length] = c37317rG92;
                                    c36392qa3.k(c37317rG92);
                                    this.Y = c37317rG9Arr2;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C27503jvf();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C28840kvf[] c28840kvfArr = this.t;
                            if (c28840kvfArr == null) {
                                length2 = 0;
                            } else {
                                length2 = c28840kvfArr.length;
                            }
                            int i2 = E2 + length2;
                            C28840kvf[] c28840kvfArr2 = new C28840kvf[i2];
                            if (length2 != 0) {
                                System.arraycopy(c28840kvfArr, 0, c28840kvfArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C28840kvf c28840kvf = new C28840kvf();
                                c28840kvfArr2[length2] = c28840kvf;
                                c36392qa3.k(c28840kvf);
                                c36392qa3.u();
                                length2++;
                            }
                            C28840kvf c28840kvf2 = new C28840kvf();
                            c28840kvfArr2[length2] = c28840kvf2;
                            c36392qa3.k(c28840kvf2);
                            this.t = c28840kvfArr2;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                        C23494gvf[] c23494gvfArr = this.c;
                        if (c23494gvfArr == null) {
                            length3 = 0;
                        } else {
                            length3 = c23494gvfArr.length;
                        }
                        int i3 = E3 + length3;
                        C23494gvf[] c23494gvfArr2 = new C23494gvf[i3];
                        if (length3 != 0) {
                            System.arraycopy(c23494gvfArr, 0, c23494gvfArr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            C23494gvf c23494gvf = new C23494gvf();
                            c23494gvfArr2[length3] = c23494gvf;
                            c36392qa3.k(c23494gvf);
                            c36392qa3.u();
                            length3++;
                        }
                        C23494gvf c23494gvf2 = new C23494gvf();
                        c23494gvfArr2[length3] = c23494gvf2;
                        c36392qa3.k(c23494gvf2);
                        this.c = c23494gvfArr2;
                    }
                } else {
                    int E4 = AbstractC19498dw8.E(c36392qa3, 18);
                    C40878tvf[] c40878tvfArr = this.b;
                    if (c40878tvfArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c40878tvfArr.length;
                    }
                    int i4 = E4 + length4;
                    C40878tvf[] c40878tvfArr2 = new C40878tvf[i4];
                    if (length4 != 0) {
                        System.arraycopy(c40878tvfArr, 0, c40878tvfArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C40878tvf c40878tvf = new C40878tvf();
                        c40878tvfArr2[length4] = c40878tvf;
                        c36392qa3.k(c40878tvf);
                        c36392qa3.u();
                        length4++;
                    }
                    C40878tvf c40878tvf2 = new C40878tvf();
                    c40878tvfArr2[length4] = c40878tvf2;
                    c36392qa3.k(c40878tvf2);
                    this.b = c40878tvfArr2;
                }
            } else {
                int E5 = AbstractC19498dw8.E(c36392qa3, 10);
                C22157fvf[] c22157fvfArr = this.a;
                if (c22157fvfArr == null) {
                    length5 = 0;
                } else {
                    length5 = c22157fvfArr.length;
                }
                int i5 = E5 + length5;
                C22157fvf[] c22157fvfArr2 = new C22157fvf[i5];
                if (length5 != 0) {
                    System.arraycopy(c22157fvfArr, 0, c22157fvfArr2, 0, length5);
                }
                while (length5 < i5 - 1) {
                    C22157fvf c22157fvf = new C22157fvf();
                    c22157fvfArr2[length5] = c22157fvf;
                    c36392qa3.k(c22157fvf);
                    c36392qa3.u();
                    length5++;
                }
                C22157fvf c22157fvf2 = new C22157fvf();
                c22157fvfArr2[length5] = c22157fvf2;
                c36392qa3.k(c22157fvf2);
                this.a = c22157fvfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22157fvf[] c22157fvfArr = this.a;
        int i = 0;
        if (c22157fvfArr != null && c22157fvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C22157fvf[] c22157fvfArr2 = this.a;
                if (i2 >= c22157fvfArr2.length) {
                    break;
                }
                C22157fvf c22157fvf = c22157fvfArr2[i2];
                if (c22157fvf != null) {
                    c39067sa3.K(1, c22157fvf);
                }
                i2++;
            }
        }
        C40878tvf[] c40878tvfArr = this.b;
        if (c40878tvfArr != null && c40878tvfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C40878tvf[] c40878tvfArr2 = this.b;
                if (i3 >= c40878tvfArr2.length) {
                    break;
                }
                C40878tvf c40878tvf = c40878tvfArr2[i3];
                if (c40878tvf != null) {
                    c39067sa3.K(2, c40878tvf);
                }
                i3++;
            }
        }
        C23494gvf[] c23494gvfArr = this.c;
        if (c23494gvfArr != null && c23494gvfArr.length > 0) {
            int i4 = 0;
            while (true) {
                C23494gvf[] c23494gvfArr2 = this.c;
                if (i4 >= c23494gvfArr2.length) {
                    break;
                }
                C23494gvf c23494gvf = c23494gvfArr2[i4];
                if (c23494gvf != null) {
                    c39067sa3.K(3, c23494gvf);
                }
                i4++;
            }
        }
        C28840kvf[] c28840kvfArr = this.t;
        if (c28840kvfArr != null && c28840kvfArr.length > 0) {
            int i5 = 0;
            while (true) {
                C28840kvf[] c28840kvfArr2 = this.t;
                if (i5 >= c28840kvfArr2.length) {
                    break;
                }
                C28840kvf c28840kvf = c28840kvfArr2[i5];
                if (c28840kvf != null) {
                    c39067sa3.K(4, c28840kvf);
                }
                i5++;
            }
        }
        C27503jvf c27503jvf = this.X;
        if (c27503jvf != null) {
            c39067sa3.K(5, c27503jvf);
        }
        C37317rG9[] c37317rG9Arr = this.Y;
        if (c37317rG9Arr != null && c37317rG9Arr.length > 0) {
            while (true) {
                C37317rG9[] c37317rG9Arr2 = this.Y;
                if (i >= c37317rG9Arr2.length) {
                    break;
                }
                C37317rG9 c37317rG9 = c37317rG9Arr2[i];
                if (c37317rG9 != null) {
                    c39067sa3.K(6, c37317rG9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
