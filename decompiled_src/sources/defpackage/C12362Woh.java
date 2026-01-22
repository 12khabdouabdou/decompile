package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Woh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12362Woh extends AbstractC32978o17 {
    public a a = null;

    /* renamed from: Woh$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: Woh$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0041a extends AbstractC32978o17 {
            public int a = 0;
            public long b = 0;

            public C0041a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.k(2, this.b) + computeSerializedSize;
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
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = c36392qa3.r();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.J(2, this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Woh$a$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public G0j a = null;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                G0j g0j = this.a;
                if (g0j != null) {
                    return C39067sa3.l(1, g0j) + computeSerializedSize;
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
                            this.a = new G0j();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                G0j g0j = this.a;
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
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
                            this.b = new C0041a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new b();
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

    public C12362Woh() {
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
