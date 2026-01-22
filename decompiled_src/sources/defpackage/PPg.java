package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class PPg extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C2142Dvg[] c = C2142Dvg.a();
    public int t = 0;
    public C4360Hvg X = null;
    public String Y = "";

    public PPg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C2142Dvg[] c2142DvgArr = this.c;
        if (c2142DvgArr != null && c2142DvgArr.length > 0) {
            int i = 0;
            while (true) {
                C2142Dvg[] c2142DvgArr2 = this.c;
                if (i >= c2142DvgArr2.length) {
                    break;
                }
                C2142Dvg c2142Dvg = c2142DvgArr2[i];
                if (c2142Dvg != null) {
                    computeSerializedSize = C39067sa3.l(2, c2142Dvg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C4360Hvg c4360Hvg = this.X;
        if (c4360Hvg != null) {
            computeSerializedSize += C39067sa3.l(4, c4360Hvg);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C4360Hvg();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C2142Dvg[] c2142DvgArr = this.c;
                    if (c2142DvgArr == null) {
                        length = 0;
                    } else {
                        length = c2142DvgArr.length;
                    }
                    int i = E + length;
                    C2142Dvg[] c2142DvgArr2 = new C2142Dvg[i];
                    if (length != 0) {
                        System.arraycopy(c2142DvgArr, 0, c2142DvgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2142Dvg c2142Dvg = new C2142Dvg();
                        c2142DvgArr2[length] = c2142Dvg;
                        c36392qa3.k(c2142Dvg);
                        c36392qa3.u();
                        length++;
                    }
                    C2142Dvg c2142Dvg2 = new C2142Dvg();
                    c2142DvgArr2[length] = c2142Dvg2;
                    c36392qa3.k(c2142Dvg2);
                    this.c = c2142DvgArr2;
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
        C2142Dvg[] c2142DvgArr = this.c;
        if (c2142DvgArr != null && c2142DvgArr.length > 0) {
            int i = 0;
            while (true) {
                C2142Dvg[] c2142DvgArr2 = this.c;
                if (i >= c2142DvgArr2.length) {
                    break;
                }
                C2142Dvg c2142Dvg = c2142DvgArr2[i];
                if (c2142Dvg != null) {
                    c39067sa3.K(2, c2142Dvg);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        C4360Hvg c4360Hvg = this.X;
        if (c4360Hvg != null) {
            c39067sa3.K(4, c4360Hvg);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
