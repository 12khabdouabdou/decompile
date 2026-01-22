package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pv9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8697Pv9 extends AbstractC32978o17 {
    public String X;
    public int a = 0;
    public C37253rD8 b = null;
    public C45826xdd[] c;
    public String t;

    public C8697Pv9() {
        if (C45826xdd.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C45826xdd.X == null) {
                        C45826xdd.X = new C45826xdd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C45826xdd.X;
        this.t = "";
        this.X = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37253rD8 c37253rD8 = this.b;
        if (c37253rD8 != null) {
            computeSerializedSize += C39067sa3.l(1, c37253rD8);
        }
        C45826xdd[] c45826xddArr = this.c;
        if (c45826xddArr != null && c45826xddArr.length > 0) {
            int i = 0;
            while (true) {
                C45826xdd[] c45826xddArr2 = this.c;
                if (i >= c45826xddArr2.length) {
                    break;
                }
                C45826xdd c45826xdd = c45826xddArr2[i];
                if (c45826xdd != null) {
                    computeSerializedSize = C39067sa3.l(3, c45826xdd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(5, this.X) + computeSerializedSize;
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
                if (u != 26) {
                    if (u != 34) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    C45826xdd[] c45826xddArr = this.c;
                    if (c45826xddArr == null) {
                        length = 0;
                    } else {
                        length = c45826xddArr.length;
                    }
                    int i = E + length;
                    C45826xdd[] c45826xddArr2 = new C45826xdd[i];
                    if (length != 0) {
                        System.arraycopy(c45826xddArr, 0, c45826xddArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C45826xdd c45826xdd = new C45826xdd();
                        c45826xddArr2[length] = c45826xdd;
                        c36392qa3.k(c45826xdd);
                        c36392qa3.u();
                        length++;
                    }
                    C45826xdd c45826xdd2 = new C45826xdd();
                    c45826xddArr2[length] = c45826xdd2;
                    c36392qa3.k(c45826xdd2);
                    this.c = c45826xddArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C37253rD8();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37253rD8 c37253rD8 = this.b;
        if (c37253rD8 != null) {
            c39067sa3.K(1, c37253rD8);
        }
        C45826xdd[] c45826xddArr = this.c;
        if (c45826xddArr != null && c45826xddArr.length > 0) {
            int i = 0;
            while (true) {
                C45826xdd[] c45826xddArr2 = this.c;
                if (i >= c45826xddArr2.length) {
                    break;
                }
                C45826xdd c45826xdd = c45826xddArr2[i];
                if (c45826xdd != null) {
                    c39067sa3.K(3, c45826xdd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(4, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
