package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class E48 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C12711Xfb[] t = C12711Xfb.a();

    public E48() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(2, j);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        C12711Xfb[] c12711XfbArr = this.t;
        if (c12711XfbArr != null && c12711XfbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12711Xfb[] c12711XfbArr2 = this.t;
                if (i2 >= c12711XfbArr2.length) {
                    break;
                }
                C12711Xfb c12711Xfb = c12711XfbArr2[i2];
                if (c12711Xfb != null) {
                    computeSerializedSize = C39067sa3.l(4, c12711Xfb) + computeSerializedSize;
                }
                i2++;
            }
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C12711Xfb[] c12711XfbArr = this.t;
                            if (c12711XfbArr == null) {
                                length = 0;
                            } else {
                                length = c12711XfbArr.length;
                            }
                            int i = E + length;
                            C12711Xfb[] c12711XfbArr2 = new C12711Xfb[i];
                            if (length != 0) {
                                System.arraycopy(c12711XfbArr, 0, c12711XfbArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C12711Xfb c12711Xfb = new C12711Xfb();
                                c12711XfbArr2[length] = c12711Xfb;
                                c36392qa3.k(c12711Xfb);
                                c36392qa3.u();
                                length++;
                            }
                            C12711Xfb c12711Xfb2 = new C12711Xfb();
                            c12711XfbArr2[length] = c12711Xfb2;
                            c36392qa3.k(c12711Xfb2);
                            this.t = c12711XfbArr2;
                        }
                    } else {
                        this.c = c36392qa3.t();
                    }
                } else {
                    this.b = c36392qa3.r();
                }
            } else {
                this.a = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        long j = this.b;
        if (j != 0) {
            c39067sa3.J(2, j);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        C12711Xfb[] c12711XfbArr = this.t;
        if (c12711XfbArr != null && c12711XfbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12711Xfb[] c12711XfbArr2 = this.t;
                if (i2 >= c12711XfbArr2.length) {
                    break;
                }
                C12711Xfb c12711Xfb = c12711XfbArr2[i2];
                if (c12711Xfb != null) {
                    c39067sa3.K(4, c12711Xfb);
                }
                i2++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
