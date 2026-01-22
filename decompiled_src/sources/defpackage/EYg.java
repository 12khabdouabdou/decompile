package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class EYg extends AbstractC32978o17 {
    public int a = 0;
    public B0j b = null;
    public B0j c = null;
    public B0j t = null;
    public B0j[] X = B0j.a();
    public int Y = 0;

    public EYg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        B0j b0j2 = this.c;
        if (b0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, b0j2);
        }
        B0j b0j3 = this.t;
        if (b0j3 != null) {
            computeSerializedSize += C39067sa3.l(3, b0j3);
        }
        B0j[] b0jArr = this.X;
        if (b0jArr != null && b0jArr.length > 0) {
            int i = 0;
            while (true) {
                B0j[] b0jArr2 = this.X;
                if (i >= b0jArr2.length) {
                    break;
                }
                B0j b0j4 = b0jArr2[i];
                if (b0j4 != null) {
                    computeSerializedSize = C39067sa3.l(4, b0j4) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(5, this.Y) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 1;
                                }
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            B0j[] b0jArr = this.X;
                            if (b0jArr == null) {
                                length = 0;
                            } else {
                                length = b0jArr.length;
                            }
                            int i = E + length;
                            B0j[] b0jArr2 = new B0j[i];
                            if (length != 0) {
                                System.arraycopy(b0jArr, 0, b0jArr2, 0, length);
                            }
                            while (length < i - 1) {
                                B0j b0j = new B0j();
                                b0jArr2[length] = b0j;
                                c36392qa3.k(b0j);
                                c36392qa3.u();
                                length++;
                            }
                            B0j b0j2 = new B0j();
                            b0jArr2[length] = b0j2;
                            c36392qa3.k(b0j2);
                            this.X = b0jArr2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new B0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new B0j();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new B0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        B0j b0j2 = this.c;
        if (b0j2 != null) {
            c39067sa3.K(2, b0j2);
        }
        B0j b0j3 = this.t;
        if (b0j3 != null) {
            c39067sa3.K(3, b0j3);
        }
        B0j[] b0jArr = this.X;
        if (b0jArr != null && b0jArr.length > 0) {
            int i = 0;
            while (true) {
                B0j[] b0jArr2 = this.X;
                if (i >= b0jArr2.length) {
                    break;
                }
                B0j b0j4 = b0jArr2[i];
                if (b0j4 != null) {
                    c39067sa3.K(4, b0j4);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
