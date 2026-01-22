package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class VZ9 extends AbstractC32978o17 {
    public int a = 0;
    public C26359j4a[] b;
    public int c;
    public E04 t;

    public VZ9() {
        if (C26359j4a.l0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26359j4a.l0 == null) {
                        C26359j4a.l0 = new C26359j4a[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26359j4a.l0;
        this.c = 0;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26359j4a[] c26359j4aArr = this.b;
        if (c26359j4aArr != null && c26359j4aArr.length > 0) {
            int i = 0;
            while (true) {
                C26359j4a[] c26359j4aArr2 = this.b;
                if (i >= c26359j4aArr2.length) {
                    break;
                }
                C26359j4a c26359j4a = c26359j4aArr2[i];
                if (c26359j4a != null) {
                    computeSerializedSize = C39067sa3.l(1, c26359j4a) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        E04 e04 = this.t;
        if (e04 != null) {
            return C39067sa3.l(3, e04) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new E04();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C26359j4a[] c26359j4aArr = this.b;
                if (c26359j4aArr == null) {
                    length = 0;
                } else {
                    length = c26359j4aArr.length;
                }
                int i = E + length;
                C26359j4a[] c26359j4aArr2 = new C26359j4a[i];
                if (length != 0) {
                    System.arraycopy(c26359j4aArr, 0, c26359j4aArr2, 0, length);
                }
                while (length < i - 1) {
                    C26359j4a c26359j4a = new C26359j4a();
                    c26359j4aArr2[length] = c26359j4a;
                    c36392qa3.k(c26359j4a);
                    c36392qa3.u();
                    length++;
                }
                C26359j4a c26359j4a2 = new C26359j4a();
                c26359j4aArr2[length] = c26359j4a2;
                c36392qa3.k(c26359j4a2);
                this.b = c26359j4aArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26359j4a[] c26359j4aArr = this.b;
        if (c26359j4aArr != null && c26359j4aArr.length > 0) {
            int i = 0;
            while (true) {
                C26359j4a[] c26359j4aArr2 = this.b;
                if (i >= c26359j4aArr2.length) {
                    break;
                }
                C26359j4a c26359j4a = c26359j4aArr2[i];
                if (c26359j4a != null) {
                    c39067sa3.K(1, c26359j4a);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        E04 e04 = this.t;
        if (e04 != null) {
            c39067sa3.K(3, e04);
        }
        super.writeTo(c39067sa3);
    }
}
