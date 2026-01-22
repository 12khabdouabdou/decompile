package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class A5f extends AbstractC32978o17 {
    public static volatile A5f[] Z;
    public int a = 0;
    public int b = 0;
    public C42435v5f[] c = C42435v5f.a();
    public int t = 0;
    public int X = 0;
    public int Y = 0;

    public A5f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C42435v5f[] c42435v5fArr = this.c;
        if (c42435v5fArr != null && c42435v5fArr.length > 0) {
            int i = 0;
            while (true) {
                C42435v5f[] c42435v5fArr2 = this.c;
                if (i >= c42435v5fArr2.length) {
                    break;
                }
                C42435v5f c42435v5f = c42435v5fArr2[i];
                if (c42435v5f != null) {
                    computeSerializedSize = C39067sa3.l(3, c42435v5f) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.s(6, this.Y) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 26) {
                    if (u != 32) {
                        if (u != 40) {
                            if (u != 48) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    C42435v5f[] c42435v5fArr = this.c;
                    if (c42435v5fArr == null) {
                        length = 0;
                    } else {
                        length = c42435v5fArr.length;
                    }
                    int i = E + length;
                    C42435v5f[] c42435v5fArr2 = new C42435v5f[i];
                    if (length != 0) {
                        System.arraycopy(c42435v5fArr, 0, c42435v5fArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C42435v5f c42435v5f = new C42435v5f();
                        c42435v5fArr2[length] = c42435v5f;
                        c36392qa3.k(c42435v5f);
                        c36392qa3.u();
                        length++;
                    }
                    C42435v5f c42435v5f2 = new C42435v5f();
                    c42435v5fArr2[length] = c42435v5f2;
                    c36392qa3.k(c42435v5f2);
                    this.c = c42435v5fArr2;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                    this.b = q2;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C42435v5f[] c42435v5fArr = this.c;
        if (c42435v5fArr != null && c42435v5fArr.length > 0) {
            int i = 0;
            while (true) {
                C42435v5f[] c42435v5fArr2 = this.c;
                if (i >= c42435v5fArr2.length) {
                    break;
                }
                C42435v5f c42435v5f = c42435v5fArr2[i];
                if (c42435v5f != null) {
                    c39067sa3.K(3, c42435v5f);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(6, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
