package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class B5d extends AbstractC32978o17 {
    public C31165mfi a = null;
    public C45107x5d[] b = C45107x5d.a();
    public C5375Js9[] c;

    public B5d() {
        if (C5375Js9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5375Js9.X == null) {
                        C5375Js9.X = new C5375Js9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C5375Js9.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31165mfi c31165mfi = this.a;
        if (c31165mfi != null) {
            computeSerializedSize += C39067sa3.l(1, c31165mfi);
        }
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
                    computeSerializedSize = C39067sa3.l(2, c45107x5d) + computeSerializedSize;
                }
                i2++;
            }
        }
        C5375Js9[] c5375Js9Arr = this.c;
        if (c5375Js9Arr != null && c5375Js9Arr.length > 0) {
            while (true) {
                C5375Js9[] c5375Js9Arr2 = this.c;
                if (i >= c5375Js9Arr2.length) {
                    break;
                }
                C5375Js9 c5375Js9 = c5375Js9Arr2[i];
                if (c5375Js9 != null) {
                    computeSerializedSize = C39067sa3.l(3, c5375Js9) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C5375Js9[] c5375Js9Arr = this.c;
                        if (c5375Js9Arr == null) {
                            length = 0;
                        } else {
                            length = c5375Js9Arr.length;
                        }
                        int i = E + length;
                        C5375Js9[] c5375Js9Arr2 = new C5375Js9[i];
                        if (length != 0) {
                            System.arraycopy(c5375Js9Arr, 0, c5375Js9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C5375Js9 c5375Js9 = new C5375Js9();
                            c5375Js9Arr2[length] = c5375Js9;
                            c36392qa3.k(c5375Js9);
                            c36392qa3.u();
                            length++;
                        }
                        C5375Js9 c5375Js92 = new C5375Js9();
                        c5375Js9Arr2[length] = c5375Js92;
                        c36392qa3.k(c5375Js92);
                        this.c = c5375Js9Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
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
            } else {
                if (this.a == null) {
                    this.a = new C31165mfi();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31165mfi c31165mfi = this.a;
        if (c31165mfi != null) {
            c39067sa3.K(1, c31165mfi);
        }
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
                    c39067sa3.K(2, c45107x5d);
                }
                i2++;
            }
        }
        C5375Js9[] c5375Js9Arr = this.c;
        if (c5375Js9Arr != null && c5375Js9Arr.length > 0) {
            while (true) {
                C5375Js9[] c5375Js9Arr2 = this.c;
                if (i >= c5375Js9Arr2.length) {
                    break;
                }
                C5375Js9 c5375Js9 = c5375Js9Arr2[i];
                if (c5375Js9 != null) {
                    c39067sa3.K(3, c5375Js9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
