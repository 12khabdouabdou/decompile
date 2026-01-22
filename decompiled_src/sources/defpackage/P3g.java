package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class P3g extends AbstractC32978o17 {
    public static volatile P3g[] e0;
    public C21020f4g[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C23694h4g X = null;
    public int Y = 1;

    public P3g() {
        if (C21020f4g.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21020f4g.t == null) {
                        C21020f4g.t = new C21020f4g[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C21020f4g.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(2, this.c) + C39067sa3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C39067sa3.q(3, this.t);
        }
        C23694h4g c23694h4g = this.X;
        if (c23694h4g != null) {
            q += C39067sa3.l(4, c23694h4g);
        }
        if ((this.a & 2) != 0) {
            q += C39067sa3.i(5, this.Y);
        }
        C21020f4g[] c21020f4gArr = this.Z;
        if (c21020f4gArr != null && c21020f4gArr.length > 0) {
            int i = 0;
            while (true) {
                C21020f4g[] c21020f4gArr2 = this.Z;
                if (i >= c21020f4gArr2.length) {
                    break;
                }
                C21020f4g c21020f4g = c21020f4gArr2[i];
                if (c21020f4g != null) {
                    q = C39067sa3.l(6, c21020f4g) + q;
                }
                i++;
            }
        }
        return q;
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
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C21020f4g[] c21020f4gArr = this.Z;
                                    if (c21020f4gArr == null) {
                                        length = 0;
                                    } else {
                                        length = c21020f4gArr.length;
                                    }
                                    int i = E + length;
                                    C21020f4g[] c21020f4gArr2 = new C21020f4g[i];
                                    if (length != 0) {
                                        System.arraycopy(c21020f4gArr, 0, c21020f4gArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C21020f4g c21020f4g = new C21020f4g();
                                        c21020f4gArr2[length] = c21020f4g;
                                        c36392qa3.k(c21020f4g);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C21020f4g c21020f4g2 = new C21020f4g();
                                    c21020f4gArr2[length] = c21020f4g2;
                                    c36392qa3.k(c21020f4g2);
                                    this.Z = c21020f4gArr2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 1 || q == 2 || q == 3) {
                                    this.Y = q;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C23694h4g();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    this.c = c36392qa3.t();
                }
            } else {
                this.b = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.b);
        c39067sa3.R(2, this.c);
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C23694h4g c23694h4g = this.X;
        if (c23694h4g != null) {
            c39067sa3.K(4, c23694h4g);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C21020f4g[] c21020f4gArr = this.Z;
        if (c21020f4gArr != null && c21020f4gArr.length > 0) {
            int i = 0;
            while (true) {
                C21020f4g[] c21020f4gArr2 = this.Z;
                if (i >= c21020f4gArr2.length) {
                    break;
                }
                C21020f4g c21020f4g = c21020f4gArr2[i];
                if (c21020f4g != null) {
                    c39067sa3.K(6, c21020f4g);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
