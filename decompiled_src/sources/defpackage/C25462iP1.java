package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25462iP1 extends AbstractC32978o17 {
    public boolean X;
    public boolean Y;
    public int a = 0;
    public b[] b;
    public boolean c;
    public boolean t;

    /* renamed from: iP1$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public long c = 0;
        public int t = 0;
        public int X = 0;
        public String Y = "";
        public boolean Z = false;
        public int e0 = 0;
        public int f0 = 0;

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
                computeSerializedSize += C39067sa3.t(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.s(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.a(6);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.s(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                return C39067sa3.i(8, this.f0) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1) {
                                                    this.f0 = q;
                                                    this.a |= 128;
                                                }
                                            }
                                        } else {
                                            this.e0 = c36392qa3.q();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.r();
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
                c39067sa3.U(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.T(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.T(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.z(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.T(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(8, this.f0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: iP1$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] X;
        public int a = 0;
        public int b = 0;
        public a c = null;
        public c[] t;

        public b() {
            if (c.g0 == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (c.g0 == null) {
                            c.g0 = new c[0];
                        }
                    } finally {
                    }
                }
            }
            this.t = c.g0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            a aVar = this.c;
            if (aVar != null) {
                computeSerializedSize += C39067sa3.l(2, aVar);
            }
            c[] cVarArr = this.t;
            if (cVarArr != null && cVarArr.length > 0) {
                int i = 0;
                while (true) {
                    c[] cVarArr2 = this.t;
                    if (i >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i];
                    if (cVar != null) {
                        computeSerializedSize = C39067sa3.l(3, cVar) + computeSerializedSize;
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
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            c[] cVarArr = this.t;
                            if (cVarArr == null) {
                                length = 0;
                            } else {
                                length = cVarArr.length;
                            }
                            int i = E + length;
                            c[] cVarArr2 = new c[i];
                            if (length != 0) {
                                System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                            }
                            while (length < i - 1) {
                                c cVar = new c();
                                cVarArr2[length] = cVar;
                                c36392qa3.k(cVar);
                                c36392qa3.u();
                                length++;
                            }
                            c cVar2 = new c();
                            cVarArr2[length] = cVar2;
                            c36392qa3.k(cVar2);
                            this.t = cVarArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new a();
                        }
                        c36392qa3.k(this.c);
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
            a aVar = this.c;
            if (aVar != null) {
                c39067sa3.K(2, aVar);
            }
            c[] cVarArr = this.t;
            if (cVarArr != null && cVarArr.length > 0) {
                int i = 0;
                while (true) {
                    c[] cVarArr2 = this.t;
                    if (i >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i];
                    if (cVar != null) {
                        c39067sa3.K(3, cVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: iP1$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] g0;
        public int a = 0;
        public int b = 0;
        public C35736q52 c = null;
        public boolean t = false;
        public int X = 0;
        public String Y = "";
        public String Z = "";
        public boolean e0 = false;
        public a f0 = null;

        /* renamed from: iP1$c$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public int c = 0;
            public int t = 0;

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
                    if (u != 10) {
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
                if ((this.a & 4) != 0) {
                    c39067sa3.T(3, this.t);
                }
                super.writeTo(c39067sa3);
            }
        }

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            C35736q52 c35736q52 = this.c;
            if (c35736q52 != null) {
                computeSerializedSize += C39067sa3.l(2, c35736q52);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.X);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Y);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            a aVar = this.f0;
            if (aVar != null) {
                return C39067sa3.l(8, aVar) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new a();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C35736q52();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
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
            C35736q52 c35736q52 = this.c;
            if (c35736q52 != null) {
                c39067sa3.K(2, c35736q52);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.T(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(5, this.Y);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.z(7, this.e0);
            }
            a aVar = this.f0;
            if (aVar != null) {
                c39067sa3.K(8, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C25462iP1() {
        if (b.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.X == null) {
                        b.X = new b[0];
                    }
                } finally {
                }
            }
        }
        this.b = b.X;
        this.c = false;
        this.t = false;
        this.X = false;
        this.Y = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b[] bVarArr = this.b;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.b;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(1, bVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                b[] bVarArr = this.b;
                if (bVarArr == null) {
                    length = 0;
                } else {
                    length = bVarArr.length;
                }
                int i = E + length;
                b[] bVarArr2 = new b[i];
                if (length != 0) {
                    System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                }
                while (length < i - 1) {
                    b bVar = new b();
                    bVarArr2[length] = bVar;
                    c36392qa3.k(bVar);
                    c36392qa3.u();
                    length++;
                }
                b bVar2 = new b();
                bVarArr2[length] = bVar2;
                c36392qa3.k(bVar2);
                this.b = bVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        b[] bVarArr = this.b;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.b;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(1, bVar);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
