package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rVe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37636rVe extends AbstractC32978o17 {
    public int X;
    public int a = 0;
    public C19594e0f b = null;
    public RVe[] c;
    public int t;

    public C37636rVe() {
        if (RVe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (RVe.t == null) {
                        RVe.t = new RVe[0];
                    }
                } finally {
                }
            }
        }
        this.c = RVe.t;
        this.t = 0;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        RVe[] rVeArr = this.c;
        if (rVeArr != null && rVeArr.length > 0) {
            int i = 0;
            while (true) {
                RVe[] rVeArr2 = this.c;
                if (i >= rVeArr2.length) {
                    break;
                }
                RVe rVe = rVeArr2[i];
                if (rVe != null) {
                    computeSerializedSize = C39067sa3.l(2, rVe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            this.t = q2;
                            this.a |= 1;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    RVe[] rVeArr = this.c;
                    if (rVeArr == null) {
                        length = 0;
                    } else {
                        length = rVeArr.length;
                    }
                    int i = E + length;
                    RVe[] rVeArr2 = new RVe[i];
                    if (length != 0) {
                        System.arraycopy(rVeArr, 0, rVeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        RVe rVe = new RVe();
                        rVeArr2[length] = rVe;
                        c36392qa3.k(rVe);
                        c36392qa3.u();
                        length++;
                    }
                    RVe rVe2 = new RVe();
                    rVeArr2[length] = rVe2;
                    c36392qa3.k(rVe2);
                    this.c = rVeArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C19594e0f();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        RVe[] rVeArr = this.c;
        if (rVeArr != null && rVeArr.length > 0) {
            int i = 0;
            while (true) {
                RVe[] rVeArr2 = this.c;
                if (i >= rVeArr2.length) {
                    break;
                }
                RVe rVe = rVeArr2[i];
                if (rVe != null) {
                    c39067sa3.K(2, rVe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
