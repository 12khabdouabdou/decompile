package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lhh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6239Lhh extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public a c = null;
    public int t = 0;
    public C37114r7 X = null;

    /* renamed from: Lhh$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: Lhh$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0036a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public C0036a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.q(1, this.b) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, this.b);
            }
            if (this.a == 2) {
                return C39067sa3.l(2, this.b) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C15562b01();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C0036a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            if (this.a == 2) {
                c39067sa3.K(2, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C6239Lhh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        a aVar = this.c;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C37114r7 c37114r7 = this.X;
        if (c37114r7 != null) {
            return C39067sa3.l(4, c37114r7) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C37114r7();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new a();
                    }
                    c36392qa3.k(this.c);
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
        a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        C37114r7 c37114r7 = this.X;
        if (c37114r7 != null) {
            c39067sa3.K(4, c37114r7);
        }
        super.writeTo(c39067sa3);
    }
}
