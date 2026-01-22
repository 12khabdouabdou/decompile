package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38020rn8 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public a[] c;

    /* renamed from: rn8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: rn8$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0053a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public C0053a() {
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

        /* renamed from: rn8$a$b */
        /* loaded from: classes9.dex */
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

        /* renamed from: rn8$a$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public c() {
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

        /* renamed from: rn8$a$d */
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

        /* renamed from: rn8$a$e */
        /* loaded from: classes9.dex */
        public static final class e extends AbstractC32978o17 {
            public e() {
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

        /* renamed from: rn8$a$f */
        /* loaded from: classes9.dex */
        public static final class f extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;

            public f() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.i(1, this.b) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                while (true) {
                    int u = c36392qa3.u();
                    if (u != 0) {
                        if (u != 8) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                    this.b = q;
                                    this.a |= 1;
                                    break;
                            }
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
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: rn8$a$g */
        /* loaded from: classes9.dex */
        public static final class g extends AbstractC32978o17 {
            public g() {
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

        /* renamed from: rn8$a$h */
        /* loaded from: classes9.dex */
        public static final class h extends AbstractC32978o17 {
            public h() {
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
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.l(3, this.b);
            }
            if (this.a == 4) {
                computeSerializedSize += C39067sa3.l(4, this.b);
            }
            if (this.a == 5) {
                computeSerializedSize += C39067sa3.l(5, this.b);
            }
            if (this.a == 6) {
                computeSerializedSize += C39067sa3.l(6, this.b);
            }
            if (this.a == 7) {
                computeSerializedSize += C39067sa3.l(7, this.b);
            }
            if (this.a == 8) {
                return C39067sa3.l(8, this.b) + computeSerializedSize;
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
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.a != 8) {
                                                    this.b = new b();
                                                }
                                                c36392qa3.k(this.b);
                                                this.a = 8;
                                            }
                                        } else {
                                            if (this.a != 7) {
                                                this.b = new h();
                                            }
                                            c36392qa3.k(this.b);
                                            this.a = 7;
                                        }
                                    } else {
                                        if (this.a != 6) {
                                            this.b = new g();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new f();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new d();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C0053a();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new c();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new e();
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
            if (this.a == 3) {
                c39067sa3.K(3, this.b);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            if (this.a == 5) {
                c39067sa3.K(5, this.b);
            }
            if (this.a == 6) {
                c39067sa3.K(6, this.b);
            }
            if (this.a == 7) {
                c39067sa3.K(7, this.b);
            }
            if (this.a == 8) {
                c39067sa3.K(8, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C38020rn8() {
        if (a.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.c == null) {
                        a.c = new a[0];
                    }
                } finally {
                }
            }
        }
        this.c = a.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        a[] aVarArr = this.c;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                }
                i++;
            }
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    a[] aVarArr = this.c;
                    if (aVarArr == null) {
                        length = 0;
                    } else {
                        length = aVarArr.length;
                    }
                    int i = E + length;
                    a[] aVarArr2 = new a[i];
                    if (length != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        a aVar = new a();
                        aVarArr2[length] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length] = aVar2;
                    c36392qa3.k(aVar2);
                    this.c = aVarArr2;
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
            c39067sa3.U(1, this.b);
        }
        a[] aVarArr = this.c;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(2, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
