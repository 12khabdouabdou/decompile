package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class NS9 extends AbstractC32978o17 {
    public JS9 a = null;
    public BZ9[] b;
    public MS9 c;
    public LS9[] t;

    public NS9() {
        if (BZ9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (BZ9.t == null) {
                        BZ9.t = new BZ9[0];
                    }
                } finally {
                }
            }
        }
        this.b = BZ9.t;
        this.c = null;
        this.t = LS9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JS9 js9 = this.a;
        if (js9 != null) {
            computeSerializedSize += C39067sa3.l(1, js9);
        }
        BZ9[] bz9Arr = this.b;
        int i = 0;
        if (bz9Arr != null && bz9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                BZ9[] bz9Arr2 = this.b;
                if (i2 >= bz9Arr2.length) {
                    break;
                }
                BZ9 bz9 = bz9Arr2[i2];
                if (bz9 != null) {
                    computeSerializedSize = C39067sa3.l(2, bz9) + computeSerializedSize;
                }
                i2++;
            }
        }
        MS9 ms9 = this.c;
        if (ms9 != null) {
            computeSerializedSize += C39067sa3.l(3, ms9);
        }
        LS9[] ls9Arr = this.t;
        if (ls9Arr != null && ls9Arr.length > 0) {
            while (true) {
                LS9[] ls9Arr2 = this.t;
                if (i >= ls9Arr2.length) {
                    break;
                }
                LS9 ls9 = ls9Arr2[i];
                if (ls9 != null) {
                    computeSerializedSize = C39067sa3.l(4, ls9) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            LS9[] ls9Arr = this.t;
                            if (ls9Arr == null) {
                                length = 0;
                            } else {
                                length = ls9Arr.length;
                            }
                            int i = E + length;
                            LS9[] ls9Arr2 = new LS9[i];
                            if (length != 0) {
                                System.arraycopy(ls9Arr, 0, ls9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                LS9 ls9 = new LS9();
                                ls9Arr2[length] = ls9;
                                c36392qa3.k(ls9);
                                c36392qa3.u();
                                length++;
                            }
                            LS9 ls92 = new LS9();
                            ls9Arr2[length] = ls92;
                            c36392qa3.k(ls92);
                            this.t = ls9Arr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new MS9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    BZ9[] bz9Arr = this.b;
                    if (bz9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = bz9Arr.length;
                    }
                    int i2 = E2 + length2;
                    BZ9[] bz9Arr2 = new BZ9[i2];
                    if (length2 != 0) {
                        System.arraycopy(bz9Arr, 0, bz9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        BZ9 bz9 = new BZ9();
                        bz9Arr2[length2] = bz9;
                        c36392qa3.k(bz9);
                        c36392qa3.u();
                        length2++;
                    }
                    BZ9 bz92 = new BZ9();
                    bz9Arr2[length2] = bz92;
                    c36392qa3.k(bz92);
                    this.b = bz9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new JS9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        JS9 js9 = this.a;
        if (js9 != null) {
            c39067sa3.K(1, js9);
        }
        BZ9[] bz9Arr = this.b;
        int i = 0;
        if (bz9Arr != null && bz9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                BZ9[] bz9Arr2 = this.b;
                if (i2 >= bz9Arr2.length) {
                    break;
                }
                BZ9 bz9 = bz9Arr2[i2];
                if (bz9 != null) {
                    c39067sa3.K(2, bz9);
                }
                i2++;
            }
        }
        MS9 ms9 = this.c;
        if (ms9 != null) {
            c39067sa3.K(3, ms9);
        }
        LS9[] ls9Arr = this.t;
        if (ls9Arr != null && ls9Arr.length > 0) {
            while (true) {
                LS9[] ls9Arr2 = this.t;
                if (i >= ls9Arr2.length) {
                    break;
                }
                LS9 ls9 = ls9Arr2[i];
                if (ls9 != null) {
                    c39067sa3.K(4, ls9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
