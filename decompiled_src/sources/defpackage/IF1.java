package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IF1 extends AbstractC32978o17 {
    public static volatile IF1[] X;
    public c a = null;
    public a b = null;
    public b c = null;
    public d t = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(String str) {
            str.getClass();
            this.b = str;
            this.a |= 1;
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

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public b() {
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

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(String str) {
            str.getClass();
            this.b = str;
            this.a |= 1;
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

    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public d() {
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

    public IF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        c cVar = this.a;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(1, cVar);
        }
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        b bVar = this.c;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(3, bVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            return C39067sa3.l(4, dVar) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new d();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new b();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new c();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c cVar = this.a;
        if (cVar != null) {
            c39067sa3.K(1, cVar);
        }
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        b bVar = this.c;
        if (bVar != null) {
            c39067sa3.K(3, bVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            c39067sa3.K(4, dVar);
        }
        super.writeTo(c39067sa3);
    }
}
