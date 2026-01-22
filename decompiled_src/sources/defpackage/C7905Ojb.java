package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ojb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7905Ojb extends AbstractC32978o17 {
    public C24683hp0[] X;
    public int a = 0;
    public int b = 0;
    public FM6 c = null;
    public QCj[] t;

    public C7905Ojb() {
        if (QCj.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (QCj.Y == null) {
                        QCj.Y = new QCj[0];
                    }
                } finally {
                }
            }
        }
        this.t = QCj.Y;
        this.X = C24683hp0.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        FM6 fm6 = this.c;
        if (fm6 != null) {
            computeSerializedSize += C39067sa3.l(2, fm6);
        }
        QCj[] qCjArr = this.t;
        int i = 0;
        if (qCjArr != null && qCjArr.length > 0) {
            int i2 = 0;
            while (true) {
                QCj[] qCjArr2 = this.t;
                if (i2 >= qCjArr2.length) {
                    break;
                }
                QCj qCj = qCjArr2[i2];
                if (qCj != null) {
                    computeSerializedSize = C39067sa3.l(3, qCj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C24683hp0[] c24683hp0Arr = this.X;
        if (c24683hp0Arr != null && c24683hp0Arr.length > 0) {
            while (true) {
                C24683hp0[] c24683hp0Arr2 = this.X;
                if (i >= c24683hp0Arr2.length) {
                    break;
                }
                C24683hp0 c24683hp0 = c24683hp0Arr2[i];
                if (c24683hp0 != null) {
                    computeSerializedSize = C39067sa3.l(4, c24683hp0) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C24683hp0[] c24683hp0Arr = this.X;
                            if (c24683hp0Arr == null) {
                                length = 0;
                            } else {
                                length = c24683hp0Arr.length;
                            }
                            int i = E + length;
                            C24683hp0[] c24683hp0Arr2 = new C24683hp0[i];
                            if (length != 0) {
                                System.arraycopy(c24683hp0Arr, 0, c24683hp0Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C24683hp0 c24683hp0 = new C24683hp0();
                                c24683hp0Arr2[length] = c24683hp0;
                                c36392qa3.k(c24683hp0);
                                c36392qa3.u();
                                length++;
                            }
                            C24683hp0 c24683hp02 = new C24683hp0();
                            c24683hp0Arr2[length] = c24683hp02;
                            c36392qa3.k(c24683hp02);
                            this.X = c24683hp0Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        QCj[] qCjArr = this.t;
                        if (qCjArr == null) {
                            length2 = 0;
                        } else {
                            length2 = qCjArr.length;
                        }
                        int i2 = E2 + length2;
                        QCj[] qCjArr2 = new QCj[i2];
                        if (length2 != 0) {
                            System.arraycopy(qCjArr, 0, qCjArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            QCj qCj = new QCj();
                            qCjArr2[length2] = qCj;
                            c36392qa3.k(qCj);
                            c36392qa3.u();
                            length2++;
                        }
                        QCj qCj2 = new QCj();
                        qCjArr2[length2] = qCj2;
                        c36392qa3.k(qCj2);
                        this.t = qCjArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new FM6();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        FM6 fm6 = this.c;
        if (fm6 != null) {
            c39067sa3.K(2, fm6);
        }
        QCj[] qCjArr = this.t;
        int i = 0;
        if (qCjArr != null && qCjArr.length > 0) {
            int i2 = 0;
            while (true) {
                QCj[] qCjArr2 = this.t;
                if (i2 >= qCjArr2.length) {
                    break;
                }
                QCj qCj = qCjArr2[i2];
                if (qCj != null) {
                    c39067sa3.K(3, qCj);
                }
                i2++;
            }
        }
        C24683hp0[] c24683hp0Arr = this.X;
        if (c24683hp0Arr != null && c24683hp0Arr.length > 0) {
            while (true) {
                C24683hp0[] c24683hp0Arr2 = this.X;
                if (i >= c24683hp0Arr2.length) {
                    break;
                }
                C24683hp0 c24683hp0 = c24683hp0Arr2[i];
                if (c24683hp0 != null) {
                    c39067sa3.K(4, c24683hp0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
