package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ypj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47432ypj extends AbstractC32978o17 {
    public QYj a = null;
    public QYj b = null;
    public QYj c = null;
    public QYj t = null;
    public QYj X = null;
    public QYj Y = null;

    public C47432ypj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QYj qYj = this.a;
        if (qYj != null) {
            computeSerializedSize += C39067sa3.l(1, qYj);
        }
        QYj qYj2 = this.b;
        if (qYj2 != null) {
            computeSerializedSize += C39067sa3.l(2, qYj2);
        }
        QYj qYj3 = this.c;
        if (qYj3 != null) {
            computeSerializedSize += C39067sa3.l(3, qYj3);
        }
        QYj qYj4 = this.t;
        if (qYj4 != null) {
            computeSerializedSize += C39067sa3.l(4, qYj4);
        }
        QYj qYj5 = this.X;
        if (qYj5 != null) {
            computeSerializedSize += C39067sa3.l(5, qYj5);
        }
        QYj qYj6 = this.Y;
        if (qYj6 != null) {
            return C39067sa3.l(6, qYj6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new QYj();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new QYj();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new QYj();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new QYj();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new QYj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new QYj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        QYj qYj = this.a;
        if (qYj != null) {
            c39067sa3.K(1, qYj);
        }
        QYj qYj2 = this.b;
        if (qYj2 != null) {
            c39067sa3.K(2, qYj2);
        }
        QYj qYj3 = this.c;
        if (qYj3 != null) {
            c39067sa3.K(3, qYj3);
        }
        QYj qYj4 = this.t;
        if (qYj4 != null) {
            c39067sa3.K(4, qYj4);
        }
        QYj qYj5 = this.X;
        if (qYj5 != null) {
            c39067sa3.K(5, qYj5);
        }
        QYj qYj6 = this.Y;
        if (qYj6 != null) {
            c39067sa3.K(6, qYj6);
        }
        super.writeTo(c39067sa3);
    }
}
