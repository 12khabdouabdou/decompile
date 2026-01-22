package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class KO1 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public D0j t = null;
    public int X = 0;
    public D0j[] Y = D0j.a();
    public D0j Z = null;

    public KO1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        D0j d0j = this.t;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(3, d0j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        D0j[] d0jArr = this.Y;
        if (d0jArr != null && d0jArr.length > 0) {
            int i = 0;
            while (true) {
                D0j[] d0jArr2 = this.Y;
                if (i >= d0jArr2.length) {
                    break;
                }
                D0j d0j2 = d0jArr2[i];
                if (d0j2 != null) {
                    computeSerializedSize = C39067sa3.l(5, d0j2) + computeSerializedSize;
                }
                i++;
            }
        }
        D0j d0j3 = this.Z;
        if (d0j3 != null) {
            return C39067sa3.l(6, d0j3) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new D0j();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                D0j[] d0jArr = this.Y;
                                if (d0jArr == null) {
                                    length = 0;
                                } else {
                                    length = d0jArr.length;
                                }
                                int i = E + length;
                                D0j[] d0jArr2 = new D0j[i];
                                if (length != 0) {
                                    System.arraycopy(d0jArr, 0, d0jArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    D0j d0j = new D0j();
                                    d0jArr2[length] = d0j;
                                    c36392qa3.k(d0j);
                                    c36392qa3.u();
                                    length++;
                                }
                                D0j d0j2 = new D0j();
                                d0jArr2[length] = d0j2;
                                c36392qa3.k(d0j2);
                                this.Y = d0jArr2;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new D0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        D0j d0j = this.t;
        if (d0j != null) {
            c39067sa3.K(3, d0j);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(4, this.X);
        }
        D0j[] d0jArr = this.Y;
        if (d0jArr != null && d0jArr.length > 0) {
            int i = 0;
            while (true) {
                D0j[] d0jArr2 = this.Y;
                if (i >= d0jArr2.length) {
                    break;
                }
                D0j d0j2 = d0jArr2[i];
                if (d0j2 != null) {
                    c39067sa3.K(5, d0j2);
                }
                i++;
            }
        }
        D0j d0j3 = this.Z;
        if (d0j3 != null) {
            c39067sa3.K(6, d0j3);
        }
        super.writeTo(c39067sa3);
    }
}
