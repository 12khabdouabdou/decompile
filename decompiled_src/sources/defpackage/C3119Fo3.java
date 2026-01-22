package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fo3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3119Fo3 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    /* renamed from: Fo3$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;
        public String t = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Fo3$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC32978o17 {
        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int u;
            do {
                u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
            } while (storeUnknownField(c36392qa3, u));
            return this;
        }
    }

    public C3119Fo3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            return C39067sa3.l(4, (MessageNano) this.b) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new b();
                            }
                            c36392qa3.k((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new a();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
