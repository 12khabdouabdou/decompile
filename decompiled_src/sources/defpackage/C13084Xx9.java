package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xx9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13084Xx9 extends AbstractC32978o17 {
    public long X;
    public int a = 0;
    public int b = 0;
    public C13626Yx9[] c;
    public C40899twe[] t;

    public C13084Xx9() {
        if (C13626Yx9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13626Yx9.t == null) {
                        C13626Yx9.t = new C13626Yx9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C13626Yx9.t;
        this.t = C40899twe.a();
        this.X = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C13626Yx9[] c13626Yx9Arr = this.c;
        int i = 0;
        if (c13626Yx9Arr != null && c13626Yx9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C13626Yx9[] c13626Yx9Arr2 = this.c;
                if (i2 >= c13626Yx9Arr2.length) {
                    break;
                }
                C13626Yx9 c13626Yx9 = c13626Yx9Arr2[i2];
                if (c13626Yx9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c13626Yx9) + computeSerializedSize;
                }
                i2++;
            }
        }
        C40899twe[] c40899tweArr = this.t;
        if (c40899tweArr != null && c40899tweArr.length > 0) {
            while (true) {
                C40899twe[] c40899tweArr2 = this.t;
                if (i >= c40899tweArr2.length) {
                    break;
                }
                C40899twe c40899twe = c40899tweArr2[i];
                if (c40899twe != null) {
                    computeSerializedSize = C39067sa3.l(3, c40899twe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.g(4) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 33) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.p();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C40899twe[] c40899tweArr = this.t;
                        if (c40899tweArr == null) {
                            length = 0;
                        } else {
                            length = c40899tweArr.length;
                        }
                        int i = E + length;
                        C40899twe[] c40899tweArr2 = new C40899twe[i];
                        if (length != 0) {
                            System.arraycopy(c40899tweArr, 0, c40899tweArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C40899twe c40899twe = new C40899twe();
                            c40899tweArr2[length] = c40899twe;
                            c36392qa3.k(c40899twe);
                            c36392qa3.u();
                            length++;
                        }
                        C40899twe c40899twe2 = new C40899twe();
                        c40899tweArr2[length] = c40899twe2;
                        c36392qa3.k(c40899twe2);
                        this.t = c40899tweArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C13626Yx9[] c13626Yx9Arr = this.c;
                    if (c13626Yx9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c13626Yx9Arr.length;
                    }
                    int i2 = E2 + length2;
                    C13626Yx9[] c13626Yx9Arr2 = new C13626Yx9[i2];
                    if (length2 != 0) {
                        System.arraycopy(c13626Yx9Arr, 0, c13626Yx9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C13626Yx9 c13626Yx9 = new C13626Yx9();
                        c13626Yx9Arr2[length2] = c13626Yx9;
                        c36392qa3.k(c13626Yx9);
                        c36392qa3.u();
                        length2++;
                    }
                    C13626Yx9 c13626Yx92 = new C13626Yx9();
                    c13626Yx9Arr2[length2] = c13626Yx92;
                    c36392qa3.k(c13626Yx92);
                    this.c = c13626Yx9Arr2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C13626Yx9[] c13626Yx9Arr = this.c;
        int i = 0;
        if (c13626Yx9Arr != null && c13626Yx9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C13626Yx9[] c13626Yx9Arr2 = this.c;
                if (i2 >= c13626Yx9Arr2.length) {
                    break;
                }
                C13626Yx9 c13626Yx9 = c13626Yx9Arr2[i2];
                if (c13626Yx9 != null) {
                    c39067sa3.K(2, c13626Yx9);
                }
                i2++;
            }
        }
        C40899twe[] c40899tweArr = this.t;
        if (c40899tweArr != null && c40899tweArr.length > 0) {
            while (true) {
                C40899twe[] c40899tweArr2 = this.t;
                if (i >= c40899tweArr2.length) {
                    break;
                }
                C40899twe c40899twe = c40899tweArr2[i];
                if (c40899twe != null) {
                    c39067sa3.K(3, c40899twe);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.F(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
