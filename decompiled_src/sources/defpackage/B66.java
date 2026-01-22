package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class B66 extends AbstractC32978o17 {
    public static volatile B66[] e0;
    public long X;
    public boolean Y;
    public boolean Z;
    public int a = 0;
    public String b = "";
    public Q3g[] c;
    public long t;

    public B66() {
        if (Q3g.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Q3g.Y == null) {
                        Q3g.Y = new Q3g[0];
                    }
                } finally {
                }
            }
        }
        this.c = Q3g.Y;
        this.t = 0L;
        this.X = 0L;
        this.Y = false;
        this.Z = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        Q3g[] q3gArr = this.c;
        if (q3gArr != null && q3gArr.length > 0) {
            int i = 0;
            while (true) {
                Q3g[] q3gArr2 = this.c;
                if (i >= q3gArr2.length) {
                    break;
                }
                Q3g q3g = q3gArr2[i];
                if (q3g != null) {
                    computeSerializedSize = C39067sa3.l(2, q3g) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 48) {
                                if (u != 56) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    Q3g[] q3gArr = this.c;
                    if (q3gArr == null) {
                        length = 0;
                    } else {
                        length = q3gArr.length;
                    }
                    int i = E + length;
                    Q3g[] q3gArr2 = new Q3g[i];
                    if (length != 0) {
                        System.arraycopy(q3gArr, 0, q3gArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Q3g q3g = new Q3g();
                        q3gArr2[length] = q3g;
                        c36392qa3.k(q3g);
                        c36392qa3.u();
                        length++;
                    }
                    Q3g q3g2 = new Q3g();
                    q3gArr2[length] = q3g2;
                    c36392qa3.k(q3g2);
                    this.c = q3gArr2;
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
        Q3g[] q3gArr = this.c;
        if (q3gArr != null && q3gArr.length > 0) {
            int i = 0;
            while (true) {
                Q3g[] q3gArr2 = this.c;
                if (i >= q3gArr2.length) {
                    break;
                }
                Q3g q3g = q3gArr2[i];
                if (q3g != null) {
                    c39067sa3.K(2, q3g);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
