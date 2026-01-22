package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qF1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35951qF1 extends AbstractC32978o17 {
    public c a = null;
    public b b = null;
    public a c = null;
    public C6346Lmj t = null;

    /* renamed from: qF1$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C31195mh4 a = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C31195mh4 c31195mh4 = this.a;
            if (c31195mh4 != null) {
                return C39067sa3.l(1, c31195mh4) + computeSerializedSize;
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
                        this.a = new C31195mh4();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C31195mh4 c31195mh4 = this.a;
            if (c31195mh4 != null) {
                c39067sa3.K(1, c31195mh4);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: qF1$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public C31195mh4 a = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C31195mh4 c31195mh4 = this.a;
            if (c31195mh4 != null) {
                return C39067sa3.l(1, c31195mh4) + computeSerializedSize;
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
                        this.a = new C31195mh4();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C31195mh4 c31195mh4 = this.a;
            if (c31195mh4 != null) {
                c39067sa3.K(1, c31195mh4);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: qF1$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public AF1 a = null;
        public AF1 b = null;
        public AF1 c = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            AF1 af1 = this.a;
            if (af1 != null) {
                computeSerializedSize += C39067sa3.l(1, af1);
            }
            AF1 af12 = this.b;
            if (af12 != null) {
                computeSerializedSize += C39067sa3.l(2, af12);
            }
            AF1 af13 = this.c;
            if (af13 != null) {
                return C39067sa3.l(3, af13) + computeSerializedSize;
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
                            if (this.c == null) {
                                this.c = new AF1();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new AF1();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new AF1();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            AF1 af1 = this.a;
            if (af1 != null) {
                c39067sa3.K(1, af1);
            }
            AF1 af12 = this.b;
            if (af12 != null) {
                c39067sa3.K(2, af12);
            }
            AF1 af13 = this.c;
            if (af13 != null) {
                c39067sa3.K(3, af13);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C35951qF1() {
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
        b bVar = this.b;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        a aVar = this.c;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(3, aVar);
        }
        C6346Lmj c6346Lmj = this.t;
        if (c6346Lmj != null) {
            return C39067sa3.l(4, c6346Lmj) + computeSerializedSize;
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
                                this.t = new C6346Lmj();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new a();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new b();
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
        b bVar = this.b;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        C6346Lmj c6346Lmj = this.t;
        if (c6346Lmj != null) {
            c39067sa3.K(4, c6346Lmj);
        }
        super.writeTo(c39067sa3);
    }
}
