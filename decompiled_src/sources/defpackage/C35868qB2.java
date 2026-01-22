package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35868qB2 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    /* renamed from: qB2$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC32978o17 {
        public A0j a = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            A0j a0j = this.a;
            if (a0j != null) {
                return C39067sa3.l(1, a0j) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new A0j();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            A0j a0j = this.a;
            if (a0j != null) {
                c39067sa3.K(1, a0j);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: qB2$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public A0j c = null;
        public A0j t = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            A0j a0j = this.c;
            if (a0j != null) {
                computeSerializedSize += C39067sa3.l(2, a0j);
            }
            A0j a0j2 = this.t;
            if (a0j2 != null) {
                return C39067sa3.l(3, a0j2) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new A0j();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new A0j();
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
            A0j a0j = this.c;
            if (a0j != null) {
                c39067sa3.K(2, a0j);
            }
            A0j a0j2 = this.t;
            if (a0j2 != null) {
                c39067sa3.K(3, a0j2);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: qB2$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public A0j c = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            A0j a0j = this.c;
            if (a0j != null) {
                return C39067sa3.l(2, a0j) + computeSerializedSize;
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
                        if (this.c == null) {
                            this.c = new A0j();
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
            A0j a0j = this.c;
            if (a0j != null) {
                c39067sa3.K(2, a0j);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C35868qB2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final b a() {
        if (this.c == 3) {
            return (b) this.t;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.c == 2) {
            computeSerializedSize += C39067sa3.l(2, this.t);
        }
        if (this.c == 3) {
            computeSerializedSize += C39067sa3.l(3, this.t);
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
                                this.b = new a();
                            }
                            c36392qa3.k((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.c != 3) {
                            this.t = new b();
                        }
                        c36392qa3.k(this.t);
                        this.c = 3;
                    }
                } else {
                    if (this.c != 2) {
                        this.t = new c();
                    }
                    c36392qa3.k(this.t);
                    this.c = 2;
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
        if (this.c == 2) {
            c39067sa3.K(2, this.t);
        }
        if (this.c == 3) {
            c39067sa3.K(3, this.t);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
