package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class TI3 extends AbstractC32978o17 {
    public a a = null;
    public b b = null;
    public c c = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public ROi a = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ROi rOi = this.a;
            if (rOi != null) {
                return C39067sa3.l(1, rOi) + computeSerializedSize;
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
                        this.a = new ROi();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            ROi rOi = this.a;
            if (rOi != null) {
                c39067sa3.K(1, rOi);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public C3451Ge3 a = null;
        public C6357Ln9 b = null;
        public C6357Ln9 c = null;
        public a t = null;
        public C0039b X = null;
        public C6357Ln9 Y = null;
        public c Z = null;

        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public C3451Ge3 a = null;
            public POi b = null;
            public C3451Ge3 c = null;
            public C3451Ge3 t = null;
            public QOi X = null;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                C3451Ge3 c3451Ge3 = this.a;
                if (c3451Ge3 != null) {
                    computeSerializedSize += C39067sa3.l(1, c3451Ge3);
                }
                POi pOi = this.b;
                if (pOi != null) {
                    computeSerializedSize += C39067sa3.l(2, pOi);
                }
                C3451Ge3 c3451Ge32 = this.c;
                if (c3451Ge32 != null) {
                    computeSerializedSize += C39067sa3.l(3, c3451Ge32);
                }
                C3451Ge3 c3451Ge33 = this.t;
                if (c3451Ge33 != null) {
                    computeSerializedSize += C39067sa3.l(4, c3451Ge33);
                }
                QOi qOi = this.X;
                if (qOi != null) {
                    return C39067sa3.l(5, qOi) + computeSerializedSize;
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
                                        if (this.X == null) {
                                            this.X = new QOi();
                                        }
                                        c36392qa3.k(this.X);
                                    }
                                } else {
                                    if (this.t == null) {
                                        this.t = new C3451Ge3();
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
                            if (this.b == null) {
                                this.b = new POi();
                            }
                            c36392qa3.k(this.b);
                        }
                    } else {
                        if (this.a == null) {
                            this.a = new C3451Ge3();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                C3451Ge3 c3451Ge3 = this.a;
                if (c3451Ge3 != null) {
                    c39067sa3.K(1, c3451Ge3);
                }
                POi pOi = this.b;
                if (pOi != null) {
                    c39067sa3.K(2, pOi);
                }
                C3451Ge3 c3451Ge32 = this.c;
                if (c3451Ge32 != null) {
                    c39067sa3.K(3, c3451Ge32);
                }
                C3451Ge3 c3451Ge33 = this.t;
                if (c3451Ge33 != null) {
                    c39067sa3.K(4, c3451Ge33);
                }
                QOi qOi = this.X;
                if (qOi != null) {
                    c39067sa3.K(5, qOi);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: TI3$b$b, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0039b extends AbstractC32978o17 {
            public a[] a;

            /* renamed from: TI3$b$b$a */
            /* loaded from: classes9.dex */
            public static final class a extends AbstractC32978o17 {
                public static volatile a[] Y;
                public int a = 0;
                public C12560Wy7 b = null;
                public H95 c = null;
                public String t = "";
                public String X = "";

                public a() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    C12560Wy7 c12560Wy7 = this.b;
                    if (c12560Wy7 != null) {
                        computeSerializedSize += C39067sa3.l(1, c12560Wy7);
                    }
                    H95 h95 = this.c;
                    if (h95 != null) {
                        computeSerializedSize += C39067sa3.l(2, h95);
                    }
                    if ((this.a & 1) != 0) {
                        computeSerializedSize += C39067sa3.q(3, this.t);
                    }
                    if ((this.a & 2) != 0) {
                        return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                                        this.X = c36392qa3.t();
                                        this.a |= 2;
                                    }
                                } else {
                                    this.t = c36392qa3.t();
                                    this.a |= 1;
                                }
                            } else {
                                if (this.c == null) {
                                    this.c = new H95();
                                }
                                c36392qa3.k(this.c);
                            }
                        } else {
                            if (this.b == null) {
                                this.b = new C12560Wy7();
                            }
                            c36392qa3.k(this.b);
                        }
                    }
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final void writeTo(C39067sa3 c39067sa3) {
                    C12560Wy7 c12560Wy7 = this.b;
                    if (c12560Wy7 != null) {
                        c39067sa3.K(1, c12560Wy7);
                    }
                    H95 h95 = this.c;
                    if (h95 != null) {
                        c39067sa3.K(2, h95);
                    }
                    if ((this.a & 1) != 0) {
                        c39067sa3.R(3, this.t);
                    }
                    if ((this.a & 2) != 0) {
                        c39067sa3.R(4, this.X);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            public C0039b() {
                if (a.Y == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (a.Y == null) {
                                a.Y = new a[0];
                            }
                        } finally {
                        }
                    }
                }
                this.a = a.Y;
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                a[] aVarArr = this.a;
                if (aVarArr != null && aVarArr.length > 0) {
                    int i = 0;
                    while (true) {
                        a[] aVarArr2 = this.a;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
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
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        a[] aVarArr = this.a;
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
                        this.a = aVarArr2;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                a[] aVarArr = this.a;
                if (aVarArr != null && aVarArr.length > 0) {
                    int i = 0;
                    while (true) {
                        a[] aVarArr2 = this.a;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            c39067sa3.K(1, aVar);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public String[] b = AbstractC19498dw8.h;
            public String c = "";

            public c() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.b;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.b;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + i3;
                }
                if ((this.a & 1) != 0) {
                    return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.b;
                        if (strArr == null) {
                            length = 0;
                        } else {
                            length = strArr.length;
                        }
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.b = strArr2;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                String[] strArr = this.b;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.b;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.R(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C3451Ge3 c3451Ge3 = this.a;
            if (c3451Ge3 != null) {
                computeSerializedSize += C39067sa3.l(1, c3451Ge3);
            }
            C6357Ln9 c6357Ln9 = this.b;
            if (c6357Ln9 != null) {
                computeSerializedSize += C39067sa3.l(2, c6357Ln9);
            }
            C6357Ln9 c6357Ln92 = this.c;
            if (c6357Ln92 != null) {
                computeSerializedSize += C39067sa3.l(3, c6357Ln92);
            }
            a aVar = this.t;
            if (aVar != null) {
                computeSerializedSize += C39067sa3.l(4, aVar);
            }
            C0039b c0039b = this.X;
            if (c0039b != null) {
                computeSerializedSize += C39067sa3.l(5, c0039b);
            }
            C6357Ln9 c6357Ln93 = this.Y;
            if (c6357Ln93 != null) {
                computeSerializedSize += C39067sa3.l(6, c6357Ln93);
            }
            c cVar = this.Z;
            if (cVar != null) {
                return C39067sa3.l(7, cVar) + computeSerializedSize;
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
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new c();
                                            }
                                            c36392qa3.k(this.Z);
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C6357Ln9();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C0039b();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new a();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C6357Ln9();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C6357Ln9();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C3451Ge3();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C3451Ge3 c3451Ge3 = this.a;
            if (c3451Ge3 != null) {
                c39067sa3.K(1, c3451Ge3);
            }
            C6357Ln9 c6357Ln9 = this.b;
            if (c6357Ln9 != null) {
                c39067sa3.K(2, c6357Ln9);
            }
            C6357Ln9 c6357Ln92 = this.c;
            if (c6357Ln92 != null) {
                c39067sa3.K(3, c6357Ln92);
            }
            a aVar = this.t;
            if (aVar != null) {
                c39067sa3.K(4, aVar);
            }
            C0039b c0039b = this.X;
            if (c0039b != null) {
                c39067sa3.K(5, c0039b);
            }
            C6357Ln9 c6357Ln93 = this.Y;
            if (c6357Ln93 != null) {
                c39067sa3.K(6, c6357Ln93);
            }
            c cVar = this.Z;
            if (cVar != null) {
                c39067sa3.K(7, cVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public ROi b = null;
        public String c = "";
        public C6357Ln9 t = null;
        public C6357Ln9 X = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ROi rOi = this.b;
            if (rOi != null) {
                computeSerializedSize += C39067sa3.l(1, rOi);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            C6357Ln9 c6357Ln9 = this.t;
            if (c6357Ln9 != null) {
                computeSerializedSize += C39067sa3.l(3, c6357Ln9);
            }
            C6357Ln9 c6357Ln92 = this.X;
            if (c6357Ln92 != null) {
                return C39067sa3.l(4, c6357Ln92) + computeSerializedSize;
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
                                if (this.X == null) {
                                    this.X = new C6357Ln9();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new ROi();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            ROi rOi = this.b;
            if (rOi != null) {
                c39067sa3.K(1, rOi);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(2, this.c);
            }
            C6357Ln9 c6357Ln9 = this.t;
            if (c6357Ln9 != null) {
                c39067sa3.K(3, c6357Ln9);
            }
            C6357Ln9 c6357Ln92 = this.X;
            if (c6357Ln92 != null) {
                c39067sa3.K(4, c6357Ln92);
            }
            super.writeTo(c39067sa3);
        }
    }

    public TI3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.a;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        b bVar = this.b;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
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
                        this.b = new b();
                    }
                    c36392qa3.k(this.b);
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
        b bVar = this.b;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        c cVar = this.c;
        if (cVar != null) {
            c39067sa3.K(3, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
