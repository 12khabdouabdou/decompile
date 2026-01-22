package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HN7 extends AbstractC32978o17 {
    public static volatile HN7[] X;
    public G0j a = null;
    public C9827Rxa[] b;
    public C9827Rxa c;
    public DXj t;

    public HN7() {
        if (C9827Rxa.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9827Rxa.i0 == null) {
                        C9827Rxa.i0 = new C9827Rxa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C9827Rxa.i0;
        this.c = null;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.a;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        C9827Rxa[] c9827RxaArr = this.b;
        if (c9827RxaArr != null && c9827RxaArr.length > 0) {
            int i = 0;
            while (true) {
                C9827Rxa[] c9827RxaArr2 = this.b;
                if (i >= c9827RxaArr2.length) {
                    break;
                }
                C9827Rxa c9827Rxa = c9827RxaArr2[i];
                if (c9827Rxa != null) {
                    computeSerializedSize = C39067sa3.l(2, c9827Rxa) + computeSerializedSize;
                }
                i++;
            }
        }
        C9827Rxa c9827Rxa2 = this.c;
        if (c9827Rxa2 != null) {
            computeSerializedSize += C39067sa3.l(3, c9827Rxa2);
        }
        DXj dXj = this.t;
        if (dXj != null) {
            return C39067sa3.l(4, dXj) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new DXj();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C9827Rxa();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C9827Rxa[] c9827RxaArr = this.b;
                    if (c9827RxaArr == null) {
                        length = 0;
                    } else {
                        length = c9827RxaArr.length;
                    }
                    int i = E + length;
                    C9827Rxa[] c9827RxaArr2 = new C9827Rxa[i];
                    if (length != 0) {
                        System.arraycopy(c9827RxaArr, 0, c9827RxaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9827Rxa c9827Rxa = new C9827Rxa();
                        c9827RxaArr2[length] = c9827Rxa;
                        c36392qa3.k(c9827Rxa);
                        c36392qa3.u();
                        length++;
                    }
                    C9827Rxa c9827Rxa2 = new C9827Rxa();
                    c9827RxaArr2[length] = c9827Rxa2;
                    c36392qa3.k(c9827Rxa2);
                    this.b = c9827RxaArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new G0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.a;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        C9827Rxa[] c9827RxaArr = this.b;
        if (c9827RxaArr != null && c9827RxaArr.length > 0) {
            int i = 0;
            while (true) {
                C9827Rxa[] c9827RxaArr2 = this.b;
                if (i >= c9827RxaArr2.length) {
                    break;
                }
                C9827Rxa c9827Rxa = c9827RxaArr2[i];
                if (c9827Rxa != null) {
                    c39067sa3.K(2, c9827Rxa);
                }
                i++;
            }
        }
        C9827Rxa c9827Rxa2 = this.c;
        if (c9827Rxa2 != null) {
            c39067sa3.K(3, c9827Rxa2);
        }
        DXj dXj = this.t;
        if (dXj != null) {
            c39067sa3.K(4, dXj);
        }
        super.writeTo(c39067sa3);
    }
}
