package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZLi extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C48441zb[] c;
    public long t;

    public ZLi() {
        if (C48441zb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48441zb.X == null) {
                        C48441zb.X = new C48441zb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C48441zb.X;
        this.t = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C48441zb[] c48441zbArr = this.c;
        if (c48441zbArr != null && c48441zbArr.length > 0) {
            int i = 0;
            while (true) {
                C48441zb[] c48441zbArr2 = this.c;
                if (i >= c48441zbArr2.length) {
                    break;
                }
                C48441zb c48441zb = c48441zbArr2[i];
                if (c48441zb != null) {
                    computeSerializedSize = C39067sa3.l(2, c48441zb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.t(3, this.t) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C48441zb[] c48441zbArr = this.c;
                    if (c48441zbArr == null) {
                        length = 0;
                    } else {
                        length = c48441zbArr.length;
                    }
                    int i = E + length;
                    C48441zb[] c48441zbArr2 = new C48441zb[i];
                    if (length != 0) {
                        System.arraycopy(c48441zbArr, 0, c48441zbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48441zb c48441zb = new C48441zb();
                        c48441zbArr2[length] = c48441zb;
                        c36392qa3.k(c48441zb);
                        c36392qa3.u();
                        length++;
                    }
                    C48441zb c48441zb2 = new C48441zb();
                    c48441zbArr2[length] = c48441zb2;
                    c36392qa3.k(c48441zb2);
                    this.c = c48441zbArr2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.b = q;
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
        C48441zb[] c48441zbArr = this.c;
        if (c48441zbArr != null && c48441zbArr.length > 0) {
            int i = 0;
            while (true) {
                C48441zb[] c48441zbArr2 = this.c;
                if (i >= c48441zbArr2.length) {
                    break;
                }
                C48441zb c48441zb = c48441zbArr2[i];
                if (c48441zb != null) {
                    c39067sa3.K(2, c48441zb);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
