package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xk8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12812Xk8 extends AbstractC32978o17 {
    public C37669rX6 X;
    public C11503Uzg Y;
    public N53 a = null;
    public C35257pj7 b = null;
    public U46 c = null;
    public RNa[] t;

    public C12812Xk8() {
        if (RNa.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (RNa.Y == null) {
                        RNa.Y = new RNa[0];
                    }
                } finally {
                }
            }
        }
        this.t = RNa.Y;
        this.X = null;
        this.Y = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        N53 n53 = this.a;
        if (n53 != null) {
            computeSerializedSize += C39067sa3.l(1, n53);
        }
        C35257pj7 c35257pj7 = this.b;
        if (c35257pj7 != null) {
            computeSerializedSize += C39067sa3.l(2, c35257pj7);
        }
        U46 u46 = this.c;
        if (u46 != null) {
            computeSerializedSize += C39067sa3.l(3, u46);
        }
        RNa[] rNaArr = this.t;
        if (rNaArr != null && rNaArr.length > 0) {
            int i = 0;
            while (true) {
                RNa[] rNaArr2 = this.t;
                if (i >= rNaArr2.length) {
                    break;
                }
                RNa rNa = rNaArr2[i];
                if (rNa != null) {
                    computeSerializedSize = C39067sa3.l(4, rNa) + computeSerializedSize;
                }
                i++;
            }
        }
        C37669rX6 c37669rX6 = this.X;
        if (c37669rX6 != null) {
            computeSerializedSize += C39067sa3.l(5, c37669rX6);
        }
        C11503Uzg c11503Uzg = this.Y;
        if (c11503Uzg != null) {
            return C39067sa3.l(6, c11503Uzg) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C11503Uzg();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C37669rX6();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            RNa[] rNaArr = this.t;
                            if (rNaArr == null) {
                                length = 0;
                            } else {
                                length = rNaArr.length;
                            }
                            int i = E + length;
                            RNa[] rNaArr2 = new RNa[i];
                            if (length != 0) {
                                System.arraycopy(rNaArr, 0, rNaArr2, 0, length);
                            }
                            while (length < i - 1) {
                                RNa rNa = new RNa();
                                rNaArr2[length] = rNa;
                                c36392qa3.k(rNa);
                                c36392qa3.u();
                                length++;
                            }
                            RNa rNa2 = new RNa();
                            rNaArr2[length] = rNa2;
                            c36392qa3.k(rNa2);
                            this.t = rNaArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new U46();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C35257pj7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new N53();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        N53 n53 = this.a;
        if (n53 != null) {
            c39067sa3.K(1, n53);
        }
        C35257pj7 c35257pj7 = this.b;
        if (c35257pj7 != null) {
            c39067sa3.K(2, c35257pj7);
        }
        U46 u46 = this.c;
        if (u46 != null) {
            c39067sa3.K(3, u46);
        }
        RNa[] rNaArr = this.t;
        if (rNaArr != null && rNaArr.length > 0) {
            int i = 0;
            while (true) {
                RNa[] rNaArr2 = this.t;
                if (i >= rNaArr2.length) {
                    break;
                }
                RNa rNa = rNaArr2[i];
                if (rNa != null) {
                    c39067sa3.K(4, rNa);
                }
                i++;
            }
        }
        C37669rX6 c37669rX6 = this.X;
        if (c37669rX6 != null) {
            c39067sa3.K(5, c37669rX6);
        }
        C11503Uzg c11503Uzg = this.Y;
        if (c11503Uzg != null) {
            c39067sa3.K(6, c11503Uzg);
        }
        super.writeTo(c39067sa3);
    }
}
