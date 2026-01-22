package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LF1 extends AbstractC32978o17 {
    public static volatile LF1[] g0;
    public LF1[] X;
    public a Y;
    public long Z;
    public int e0;
    public boolean f0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C10560Tgb t = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: LF1$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0035a extends AbstractC32978o17 {
            public C0035a() {
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

        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public byte[][] c = AbstractC19498dw8.i;
            public String t = "";

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
                byte[][] bArr = this.c;
                if (bArr != null && bArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        byte[][] bArr2 = this.c;
                        if (i >= bArr2.length) {
                            break;
                        }
                        byte[] bArr3 = bArr2[i];
                        if (bArr3 != null) {
                            i3++;
                            i2 = C39067sa3.m(bArr3.length) + bArr3.length + i2;
                        }
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + i3;
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        if (u != 18) {
                            if (u != 26) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 18);
                            byte[][] bArr = this.c;
                            if (bArr == null) {
                                length = 0;
                            } else {
                                length = bArr.length;
                            }
                            int i = E + length;
                            byte[][] bArr2 = new byte[i];
                            if (length != 0) {
                                System.arraycopy(bArr, 0, bArr2, 0, length);
                            }
                            while (length < i - 1) {
                                bArr2[length] = c36392qa3.g();
                                c36392qa3.u();
                                length++;
                            }
                            bArr2[length] = c36392qa3.g();
                            this.c = bArr2;
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
                byte[][] bArr = this.c;
                if (bArr != null && bArr.length > 0) {
                    int i = 0;
                    while (true) {
                        byte[][] bArr2 = this.c;
                        if (i >= bArr2.length) {
                            break;
                        }
                        byte[] bArr3 = bArr2[i];
                        if (bArr3 != null) {
                            c39067sa3.A(2, bArr3);
                        }
                        i++;
                    }
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.R(3, this.t);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public D26 a = null;

            public c() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                D26 d26 = this.a;
                if (d26 != null) {
                    return C39067sa3.l(1, d26) + computeSerializedSize;
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
                            this.a = new D26();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                D26 d26 = this.a;
                if (d26 != null) {
                    c39067sa3.K(1, d26);
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

        /* loaded from: classes9.dex */
        public static final class e extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public e() {
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

        public final b a() {
            if (this.a == 2) {
                return (b) this.b;
            }
            return null;
        }

        public final c b() {
            if (this.a == 1) {
                return (c) this.b;
            }
            return null;
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
                return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                                    if (this.a != 5) {
                                        this.b = new e();
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
                                this.b = new C0035a();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new c();
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
            super.writeTo(c39067sa3);
        }
    }

    public LF1() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new LF1[0];
                    }
                } finally {
                }
            }
        }
        this.X = g0;
        this.Y = null;
        this.Z = 0L;
        this.e0 = 0;
        this.f0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.c = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C10560Tgb c10560Tgb = this.t;
        if (c10560Tgb != null) {
            computeSerializedSize += C39067sa3.l(3, c10560Tgb);
        }
        LF1[] lf1Arr = this.X;
        if (lf1Arr != null && lf1Arr.length > 0) {
            int i = 0;
            while (true) {
                LF1[] lf1Arr2 = this.X;
                if (i >= lf1Arr2.length) {
                    break;
                }
                LF1 lf1 = lf1Arr2[i];
                if (lf1 != null) {
                    computeSerializedSize = C39067sa3.l(4, lf1) + computeSerializedSize;
                }
                i++;
            }
        }
        a aVar = this.Y;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(5, aVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(8) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.f();
                                                this.a |= 16;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.q();
                                            this.a |= 8;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 4;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new a();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                LF1[] lf1Arr = this.X;
                                if (lf1Arr == null) {
                                    length = 0;
                                } else {
                                    length = lf1Arr.length;
                                }
                                int i = E + length;
                                LF1[] lf1Arr2 = new LF1[i];
                                if (length != 0) {
                                    System.arraycopy(lf1Arr, 0, lf1Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    LF1 lf1 = new LF1();
                                    lf1Arr2[length] = lf1;
                                    c36392qa3.k(lf1);
                                    c36392qa3.u();
                                    length++;
                                }
                                LF1 lf12 = new LF1();
                                lf1Arr2[length] = lf12;
                                c36392qa3.k(lf12);
                                this.X = lf1Arr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C10560Tgb();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 4:
                        case 5:
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
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C10560Tgb c10560Tgb = this.t;
        if (c10560Tgb != null) {
            c39067sa3.K(3, c10560Tgb);
        }
        LF1[] lf1Arr = this.X;
        if (lf1Arr != null && lf1Arr.length > 0) {
            int i = 0;
            while (true) {
                LF1[] lf1Arr2 = this.X;
                if (i >= lf1Arr2.length) {
                    break;
                }
                LF1 lf1 = lf1Arr2[i];
                if (lf1 != null) {
                    c39067sa3.K(4, lf1);
                }
                i++;
            }
        }
        a aVar = this.Y;
        if (aVar != null) {
            c39067sa3.K(5, aVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
