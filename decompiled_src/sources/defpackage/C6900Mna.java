package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mna, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6900Mna extends AbstractC32978o17 {
    public C26038ipj X;
    public boolean Y;
    public boolean Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean e0;
    public X3e[] t;

    public C6900Mna() {
        if (X3e.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X3e.X == null) {
                        X3e.X = new X3e[0];
                    }
                } finally {
                }
            }
        }
        this.t = X3e.X;
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.e0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        X3e[] x3eArr = this.t;
        if (x3eArr != null && x3eArr.length > 0) {
            int i = 0;
            while (true) {
                X3e[] x3eArr2 = this.t;
                if (i >= x3eArr2.length) {
                    break;
                }
                X3e x3e = x3eArr2[i];
                if (x3e != null) {
                    computeSerializedSize = C39067sa3.l(3, x3e) + computeSerializedSize;
                }
                i++;
            }
        }
        C26038ipj c26038ipj = this.X;
        if (c26038ipj != null) {
            computeSerializedSize += C39067sa3.l(4, c26038ipj);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C26038ipj();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        X3e[] x3eArr = this.t;
                        if (x3eArr == null) {
                            length = 0;
                        } else {
                            length = x3eArr.length;
                        }
                        int i = E + length;
                        X3e[] x3eArr2 = new X3e[i];
                        if (length != 0) {
                            System.arraycopy(x3eArr, 0, x3eArr2, 0, length);
                        }
                        while (length < i - 1) {
                            X3e x3e = new X3e();
                            x3eArr2[length] = x3e;
                            c36392qa3.k(x3e);
                            c36392qa3.u();
                            length++;
                        }
                        X3e x3e2 = new X3e();
                        x3eArr2[length] = x3e2;
                        c36392qa3.k(x3e2);
                        this.t = x3eArr2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        X3e[] x3eArr = this.t;
        if (x3eArr != null && x3eArr.length > 0) {
            int i = 0;
            while (true) {
                X3e[] x3eArr2 = this.t;
                if (i >= x3eArr2.length) {
                    break;
                }
                X3e x3e = x3eArr2[i];
                if (x3e != null) {
                    c39067sa3.K(3, x3e);
                }
                i++;
            }
        }
        C26038ipj c26038ipj = this.X;
        if (c26038ipj != null) {
            c39067sa3.K(4, c26038ipj);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
