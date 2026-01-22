package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b26, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15611b26 extends AbstractC32978o17 {
    public C19594e0f a = null;
    public B0j b = null;
    public B0j[] c = B0j.a();
    public QVe[] t;

    public C15611b26() {
        if (QVe.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (QVe.X == null) {
                        QVe.X = new QVe[0];
                    }
                } finally {
                }
            }
        }
        this.t = QVe.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        B0j[] b0jArr = this.c;
        int i = 0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                B0j[] b0jArr2 = this.c;
                if (i2 >= b0jArr2.length) {
                    break;
                }
                B0j b0j2 = b0jArr2[i2];
                if (b0j2 != null) {
                    computeSerializedSize = C39067sa3.l(3, b0j2) + computeSerializedSize;
                }
                i2++;
            }
        }
        QVe[] qVeArr = this.t;
        if (qVeArr != null && qVeArr.length > 0) {
            while (true) {
                QVe[] qVeArr2 = this.t;
                if (i >= qVeArr2.length) {
                    break;
                }
                QVe qVe = qVeArr2[i];
                if (qVe != null) {
                    computeSerializedSize = C39067sa3.l(4, qVe) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            QVe[] qVeArr = this.t;
                            if (qVeArr == null) {
                                length = 0;
                            } else {
                                length = qVeArr.length;
                            }
                            int i = E + length;
                            QVe[] qVeArr2 = new QVe[i];
                            if (length != 0) {
                                System.arraycopy(qVeArr, 0, qVeArr2, 0, length);
                            }
                            while (length < i - 1) {
                                QVe qVe = new QVe();
                                qVeArr2[length] = qVe;
                                c36392qa3.k(qVe);
                                c36392qa3.u();
                                length++;
                            }
                            QVe qVe2 = new QVe();
                            qVeArr2[length] = qVe2;
                            c36392qa3.k(qVe2);
                            this.t = qVeArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        B0j[] b0jArr = this.c;
                        if (b0jArr == null) {
                            length2 = 0;
                        } else {
                            length2 = b0jArr.length;
                        }
                        int i2 = E2 + length2;
                        B0j[] b0jArr2 = new B0j[i2];
                        if (length2 != 0) {
                            System.arraycopy(b0jArr, 0, b0jArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            B0j b0j = new B0j();
                            b0jArr2[length2] = b0j;
                            c36392qa3.k(b0j);
                            c36392qa3.u();
                            length2++;
                        }
                        B0j b0j2 = new B0j();
                        b0jArr2[length2] = b0j2;
                        c36392qa3.k(b0j2);
                        this.c = b0jArr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new B0j();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        B0j[] b0jArr = this.c;
        int i = 0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                B0j[] b0jArr2 = this.c;
                if (i2 >= b0jArr2.length) {
                    break;
                }
                B0j b0j2 = b0jArr2[i2];
                if (b0j2 != null) {
                    c39067sa3.K(3, b0j2);
                }
                i2++;
            }
        }
        QVe[] qVeArr = this.t;
        if (qVeArr != null && qVeArr.length > 0) {
            while (true) {
                QVe[] qVeArr2 = this.t;
                if (i >= qVeArr2.length) {
                    break;
                }
                QVe qVe = qVeArr2[i];
                if (qVe != null) {
                    c39067sa3.K(4, qVe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
