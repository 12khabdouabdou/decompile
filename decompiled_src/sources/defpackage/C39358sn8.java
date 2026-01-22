package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39358sn8 extends AbstractC32978o17 {
    public C1999Doh X;
    public C42322v0c Y;
    public C36445qcc a = null;
    public E8c[] b;
    public C43130vcc c;
    public OKf t;

    public C39358sn8() {
        if (E8c.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (E8c.X == null) {
                        E8c.X = new E8c[0];
                    }
                } finally {
                }
            }
        }
        this.b = E8c.X;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36445qcc c36445qcc = this.a;
        if (c36445qcc != null) {
            computeSerializedSize += C39067sa3.l(1, c36445qcc);
        }
        E8c[] e8cArr = this.b;
        if (e8cArr != null && e8cArr.length > 0) {
            int i = 0;
            while (true) {
                E8c[] e8cArr2 = this.b;
                if (i >= e8cArr2.length) {
                    break;
                }
                E8c e8c = e8cArr2[i];
                if (e8c != null) {
                    computeSerializedSize = C39067sa3.l(2, e8c) + computeSerializedSize;
                }
                i++;
            }
        }
        C43130vcc c43130vcc = this.c;
        if (c43130vcc != null) {
            computeSerializedSize += C39067sa3.l(3, c43130vcc);
        }
        OKf oKf = this.t;
        if (oKf != null) {
            computeSerializedSize += C39067sa3.l(4, oKf);
        }
        C1999Doh c1999Doh = this.X;
        if (c1999Doh != null) {
            computeSerializedSize += C39067sa3.l(5, c1999Doh);
        }
        C42322v0c c42322v0c = this.Y;
        if (c42322v0c != null) {
            return C39067sa3.l(6, c42322v0c) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C42322v0c();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C1999Doh();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new OKf();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C43130vcc();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    E8c[] e8cArr = this.b;
                    if (e8cArr == null) {
                        length = 0;
                    } else {
                        length = e8cArr.length;
                    }
                    int i = E + length;
                    E8c[] e8cArr2 = new E8c[i];
                    if (length != 0) {
                        System.arraycopy(e8cArr, 0, e8cArr2, 0, length);
                    }
                    while (length < i - 1) {
                        E8c e8c = new E8c();
                        e8cArr2[length] = e8c;
                        c36392qa3.k(e8c);
                        c36392qa3.u();
                        length++;
                    }
                    E8c e8c2 = new E8c();
                    e8cArr2[length] = e8c2;
                    c36392qa3.k(e8c2);
                    this.b = e8cArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C36445qcc();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36445qcc c36445qcc = this.a;
        if (c36445qcc != null) {
            c39067sa3.K(1, c36445qcc);
        }
        E8c[] e8cArr = this.b;
        if (e8cArr != null && e8cArr.length > 0) {
            int i = 0;
            while (true) {
                E8c[] e8cArr2 = this.b;
                if (i >= e8cArr2.length) {
                    break;
                }
                E8c e8c = e8cArr2[i];
                if (e8c != null) {
                    c39067sa3.K(2, e8c);
                }
                i++;
            }
        }
        C43130vcc c43130vcc = this.c;
        if (c43130vcc != null) {
            c39067sa3.K(3, c43130vcc);
        }
        OKf oKf = this.t;
        if (oKf != null) {
            c39067sa3.K(4, oKf);
        }
        C1999Doh c1999Doh = this.X;
        if (c1999Doh != null) {
            c39067sa3.K(5, c1999Doh);
        }
        C42322v0c c42322v0c = this.Y;
        if (c42322v0c != null) {
            c39067sa3.K(6, c42322v0c);
        }
        super.writeTo(c39067sa3);
    }
}
