package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SHc extends AbstractC32978o17 {
    public int a = 0;
    public b b = null;
    public c c = null;
    public d t = null;
    public a X = null;
    public String Y = "";

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 1;
        public b t = null;
        public C0038a X = null;

        /* renamed from: SHc$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0038a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public int c = 0;

            public C0038a() {
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
                    return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.q();
                            this.a |= 2;
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
                    c39067sa3.T(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public int c = 0;
            public int t = 0;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.s(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.s(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    return C39067sa3.s(3, this.t) + computeSerializedSize;
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
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.q();
                                this.a |= 4;
                            }
                        } else {
                            this.c = c36392qa3.q();
                            this.a |= 2;
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
                    c39067sa3.T(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.T(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.T(3, this.t);
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
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            b bVar = this.t;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(3, bVar);
            }
            C0038a c0038a = this.X;
            if (c0038a != null) {
                return C39067sa3.l(4, c0038a) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C0038a();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new b();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 1 || q == 2 || q == 3 || q == 4 || q == 5 || q == 7) {
                            this.c = q;
                            this.a |= 2;
                        }
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
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            b bVar = this.t;
            if (bVar != null) {
                c39067sa3.K(3, bVar);
            }
            C0038a c0038a = this.X;
            if (c0038a != null) {
                c39067sa3.K(4, c0038a);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public String a = "";
        public int b = 0;
        public int c = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            return C39067sa3.s(3, this.c) + C39067sa3.s(2, this.b) + C39067sa3.q(1, this.a) + super.computeSerializedSize();
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
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.q();
                        }
                    } else {
                        this.b = c36392qa3.q();
                    }
                } else {
                    this.a = c36392qa3.t();
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c39067sa3.R(1, this.a);
            c39067sa3.T(2, this.b);
            c39067sa3.T(3, this.c);
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            return C39067sa3.s(8, this.e0) + C39067sa3.s(7, this.Z) + C39067sa3.s(6, this.Y) + C39067sa3.s(5, this.X) + C39067sa3.s(4, this.t) + C39067sa3.s(3, this.c) + C39067sa3.s(2, this.b) + C39067sa3.s(1, this.a) + super.computeSerializedSize();
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.e0 = c36392qa3.q();
                                            }
                                        } else {
                                            this.Z = c36392qa3.q();
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                    }
                                } else {
                                    this.X = c36392qa3.q();
                                }
                            } else {
                                this.t = c36392qa3.q();
                            }
                        } else {
                            this.c = c36392qa3.q();
                        }
                    } else {
                        this.b = c36392qa3.q();
                    }
                } else {
                    this.a = c36392qa3.q();
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c39067sa3.T(1, this.a);
            c39067sa3.T(2, this.b);
            c39067sa3.T(3, this.c);
            c39067sa3.T(4, this.t);
            c39067sa3.T(5, this.X);
            c39067sa3.T(6, this.Y);
            c39067sa3.T(7, this.Z);
            c39067sa3.T(8, this.e0);
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            return C39067sa3.s(1, this.a) + super.computeSerializedSize();
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.a = c36392qa3.q();
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c39067sa3.T(1, this.a);
            super.writeTo(c39067sa3);
        }
    }

    public SHc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b bVar = this.b;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(1, bVar);
        }
        c cVar = this.c;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(2, cVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(3, dVar);
        }
        a aVar = this.X;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(4, aVar);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 1;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new a();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new d();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new c();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new b();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        b bVar = this.b;
        if (bVar != null) {
            c39067sa3.K(1, bVar);
        }
        c cVar = this.c;
        if (cVar != null) {
            c39067sa3.K(2, cVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            c39067sa3.K(3, dVar);
        }
        a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
