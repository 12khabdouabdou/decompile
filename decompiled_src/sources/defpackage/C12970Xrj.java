package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xrj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12970Xrj extends AbstractC32978o17 {
    public b a = null;
    public a b = null;
    public c c = null;

    /* renamed from: Xrj$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C12560Wy7 a = null;
        public C12560Wy7 b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C12560Wy7 c12560Wy7 = this.a;
            if (c12560Wy7 != null) {
                computeSerializedSize += C39067sa3.l(1, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.b;
            if (c12560Wy72 != null) {
                return C39067sa3.l(2, c12560Wy72) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new C12560Wy7();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C12560Wy7();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C12560Wy7 c12560Wy7 = this.a;
            if (c12560Wy7 != null) {
                c39067sa3.K(1, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.b;
            if (c12560Wy72 != null) {
                c39067sa3.K(2, c12560Wy72);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Xrj$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public C3451Ge3 c = null;
        public a t = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            C3451Ge3 c3451Ge3 = this.c;
            if (c3451Ge3 != null) {
                computeSerializedSize += C39067sa3.l(2, c3451Ge3);
            }
            a aVar = this.t;
            if (aVar != null) {
                return C39067sa3.l(3, aVar) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new a();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C3451Ge3();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.b = q;
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            C3451Ge3 c3451Ge3 = this.c;
            if (c3451Ge3 != null) {
                c39067sa3.K(2, c3451Ge3);
            }
            a aVar = this.t;
            if (aVar != null) {
                c39067sa3.K(3, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Xrj$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public a a = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            a aVar = this.a;
            if (aVar != null) {
                return C39067sa3.l(1, aVar) + computeSerializedSize;
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
                        this.a = new a();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            a aVar = this.a;
            if (aVar != null) {
                c39067sa3.K(1, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C12970Xrj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b bVar = this.a;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(1, bVar);
        }
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        c cVar = this.c;
        if (cVar != null) {
            return C39067sa3.l(3, cVar) + computeSerializedSize;
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
                            this.c = new c();
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
                    this.a = new b();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        b bVar = this.a;
        if (bVar != null) {
            c39067sa3.K(1, bVar);
        }
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        c cVar = this.c;
        if (cVar != null) {
            c39067sa3.K(3, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
