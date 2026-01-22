package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31397mq8 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: mq8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public C48700zmg[] b = C48700zmg.a();
        public byte[] c = AbstractC19498dw8.j;
        public String t = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C48700zmg[] c48700zmgArr = this.b;
            if (c48700zmgArr != null && c48700zmgArr.length > 0) {
                int i = 0;
                while (true) {
                    C48700zmg[] c48700zmgArr2 = this.b;
                    if (i >= c48700zmgArr2.length) {
                        break;
                    }
                    C48700zmg c48700zmg = c48700zmgArr2[i];
                    if (c48700zmg != null) {
                        computeSerializedSize = C39067sa3.l(1, c48700zmg) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C48700zmg[] c48700zmgArr = this.b;
                    if (c48700zmgArr == null) {
                        length = 0;
                    } else {
                        length = c48700zmgArr.length;
                    }
                    int i = E + length;
                    C48700zmg[] c48700zmgArr2 = new C48700zmg[i];
                    if (length != 0) {
                        System.arraycopy(c48700zmgArr, 0, c48700zmgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48700zmg c48700zmg = new C48700zmg();
                        c48700zmgArr2[length] = c48700zmg;
                        c36392qa3.k(c48700zmg);
                        c36392qa3.u();
                        length++;
                    }
                    C48700zmg c48700zmg2 = new C48700zmg();
                    c48700zmgArr2[length] = c48700zmg2;
                    c36392qa3.k(c48700zmg2);
                    this.b = c48700zmgArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C48700zmg[] c48700zmgArr = this.b;
            if (c48700zmgArr != null && c48700zmgArr.length > 0) {
                int i = 0;
                while (true) {
                    C48700zmg[] c48700zmgArr2 = this.b;
                    if (i >= c48700zmgArr2.length) {
                        break;
                    }
                    C48700zmg c48700zmg = c48700zmgArr2[i];
                    if (c48700zmg != null) {
                        c39067sa3.K(1, c48700zmg);
                    }
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                c39067sa3.A(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C31397mq8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final a a() {
        if (this.a == 3) {
            return (a) this.b;
        }
        return null;
    }

    public final UQ6 b() {
        if (this.a == 2) {
            return (UQ6) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
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
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new UQ6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
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
