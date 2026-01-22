package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class DAi extends AbstractC32978o17 {
    public int a;
    public XK6 b;
    public C1011Btb[] c;

    public DAi() {
        this.a = 0;
        if (C1011Btb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C1011Btb.X == null) {
                        C1011Btb.X = new C1011Btb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C1011Btb.X;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1011Btb[] c1011BtbArr = this.c;
        if (c1011BtbArr != null && c1011BtbArr.length > 0) {
            int i = 0;
            while (true) {
                C1011Btb[] c1011BtbArr2 = this.c;
                if (i >= c1011BtbArr2.length) {
                    break;
                }
                C1011Btb c1011Btb = c1011BtbArr2[i];
                if (c1011Btb != null) {
                    computeSerializedSize = C39067sa3.l(1, c1011Btb) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new XK6();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new XK6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C1011Btb[] c1011BtbArr = this.c;
                if (c1011BtbArr == null) {
                    length = 0;
                } else {
                    length = c1011BtbArr.length;
                }
                int i = E + length;
                C1011Btb[] c1011BtbArr2 = new C1011Btb[i];
                if (length != 0) {
                    System.arraycopy(c1011BtbArr, 0, c1011BtbArr2, 0, length);
                }
                while (length < i - 1) {
                    C1011Btb c1011Btb = new C1011Btb();
                    c1011BtbArr2[length] = c1011Btb;
                    c36392qa3.k(c1011Btb);
                    c36392qa3.u();
                    length++;
                }
                C1011Btb c1011Btb2 = new C1011Btb();
                c1011BtbArr2[length] = c1011Btb2;
                c36392qa3.k(c1011Btb2);
                this.c = c1011BtbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1011Btb[] c1011BtbArr = this.c;
        if (c1011BtbArr != null && c1011BtbArr.length > 0) {
            int i = 0;
            while (true) {
                C1011Btb[] c1011BtbArr2 = this.c;
                if (i >= c1011BtbArr2.length) {
                    break;
                }
                C1011Btb c1011Btb = c1011BtbArr2[i];
                if (c1011Btb != null) {
                    c39067sa3.K(1, c1011Btb);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
