package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hnd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4192Hnd extends AbstractC32978o17 {
    public static volatile C4192Hnd[] Y;
    public int c = 0;
    public String t = "";
    public String X = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: Hnd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C0020a[] a;
        public C3650Gnd b;

        /* renamed from: Hnd$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0020a extends AbstractC32978o17 {
            public static volatile C0020a[] Y;
            public int a = 0;
            public String b = "";
            public C42677vH c = null;
            public C3650Gnd t = null;
            public long X = 0;

            public C0020a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.b);
                }
                C42677vH c42677vH = this.c;
                if (c42677vH != null) {
                    computeSerializedSize += C39067sa3.l(2, c42677vH);
                }
                C3650Gnd c3650Gnd = this.t;
                if (c3650Gnd != null) {
                    computeSerializedSize += C39067sa3.l(3, c3650Gnd);
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.t(4, this.X) + computeSerializedSize;
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
                                if (u != 32) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.X = c36392qa3.r();
                                    this.a |= 2;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C3650Gnd();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C42677vH();
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
                C42677vH c42677vH = this.c;
                if (c42677vH != null) {
                    c39067sa3.K(2, c42677vH);
                }
                C3650Gnd c3650Gnd = this.t;
                if (c3650Gnd != null) {
                    c39067sa3.K(3, c3650Gnd);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.U(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            if (C0020a.Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C0020a.Y == null) {
                            C0020a.Y = new C0020a[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = C0020a.Y;
            this.b = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C0020a[] c0020aArr = this.a;
            if (c0020aArr != null && c0020aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0020a[] c0020aArr2 = this.a;
                    if (i >= c0020aArr2.length) {
                        break;
                    }
                    C0020a c0020a = c0020aArr2[i];
                    if (c0020a != null) {
                        computeSerializedSize = C39067sa3.l(1, c0020a) + computeSerializedSize;
                    }
                    i++;
                }
            }
            C3650Gnd c3650Gnd = this.b;
            if (c3650Gnd != null) {
                return C39067sa3.l(2, c3650Gnd) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new C3650Gnd();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C0020a[] c0020aArr = this.a;
                    if (c0020aArr == null) {
                        length = 0;
                    } else {
                        length = c0020aArr.length;
                    }
                    int i = E + length;
                    C0020a[] c0020aArr2 = new C0020a[i];
                    if (length != 0) {
                        System.arraycopy(c0020aArr, 0, c0020aArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0020a c0020a = new C0020a();
                        c0020aArr2[length] = c0020a;
                        c36392qa3.k(c0020a);
                        c36392qa3.u();
                        length++;
                    }
                    C0020a c0020a2 = new C0020a();
                    c0020aArr2[length] = c0020a2;
                    c36392qa3.k(c0020a2);
                    this.a = c0020aArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C0020a[] c0020aArr = this.a;
            if (c0020aArr != null && c0020aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0020a[] c0020aArr2 = this.a;
                    if (i >= c0020aArr2.length) {
                        break;
                    }
                    C0020a c0020a = c0020aArr2[i];
                    if (c0020a != null) {
                        c39067sa3.K(1, c0020a);
                    }
                    i++;
                }
            }
            C3650Gnd c3650Gnd = this.b;
            if (c3650Gnd != null) {
                c39067sa3.K(2, c3650Gnd);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hnd$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public a[] a;

        /* renamed from: Hnd$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] Y;
            public int c = 0;
            public long t = 0;
            public int X = 0;
            public int a = 0;
            public c b = null;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.c & 1) != 0) {
                    computeSerializedSize += C39067sa3.t(1, this.t);
                }
                if ((this.c & 2) != 0) {
                    computeSerializedSize += C39067sa3.i(2, this.X);
                }
                if (this.a == 3) {
                    return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 3) {
                                    this.b = new c();
                                }
                                c36392qa3.k(this.b);
                                this.a = 3;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1) {
                                this.X = q;
                                this.c |= 2;
                            }
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.c |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.c & 1) != 0) {
                    c39067sa3.U(1, this.t);
                }
                if ((this.c & 2) != 0) {
                    c39067sa3.I(2, this.X);
                }
                if (this.a == 3) {
                    c39067sa3.K(3, this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hnd$b$b, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0021b extends AbstractC32978o17 {
            public int c = 0;
            public long t = 0;
            public String X = "";
            public int Y = 0;
            public int a = 0;
            public a b = null;

            /* renamed from: Hnd$b$b$a */
            /* loaded from: classes9.dex */
            public static final class a extends AbstractC32978o17 {
                public C3650Gnd a = null;

                public a() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    C3650Gnd c3650Gnd = this.a;
                    if (c3650Gnd != null) {
                        return C39067sa3.l(1, c3650Gnd) + computeSerializedSize;
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
                                this.a = new C3650Gnd();
                            }
                            c36392qa3.k(this.a);
                        }
                    }
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final void writeTo(C39067sa3 c39067sa3) {
                    C3650Gnd c3650Gnd = this.a;
                    if (c3650Gnd != null) {
                        c39067sa3.K(1, c3650Gnd);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            public C0021b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.c & 1) != 0) {
                    computeSerializedSize += C39067sa3.t(1, this.t);
                }
                if ((this.c & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(2, this.X);
                }
                if ((this.c & 4) != 0) {
                    computeSerializedSize += C39067sa3.i(3, this.Y);
                }
                if (this.a == 4) {
                    return C39067sa3.l(4, this.b) + computeSerializedSize;
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
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.a != 4) {
                                        this.b = new a();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 4;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.Y = q;
                                    this.c |= 4;
                                }
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.c |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.c & 1) != 0) {
                    c39067sa3.U(1, this.t);
                }
                if ((this.c & 2) != 0) {
                    c39067sa3.R(2, this.X);
                }
                if ((this.c & 4) != 0) {
                    c39067sa3.I(3, this.Y);
                }
                if (this.a == 4) {
                    c39067sa3.K(4, this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hnd$b$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";
            public int t = 0;
            public C21415fN6 X = null;
            public C0021b Y = null;

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
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.i(3, this.t);
                }
                C21415fN6 c21415fN6 = this.X;
                if (c21415fN6 != null) {
                    computeSerializedSize += C39067sa3.l(4, c21415fN6);
                }
                C0021b c0021b = this.Y;
                if (c0021b != null) {
                    return C39067sa3.l(5, c0021b) + computeSerializedSize;
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
                            if (u != 24) {
                                if (u != 34) {
                                    if (u != 42) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C0021b();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C21415fN6();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.t = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            this.c = c36392qa3.t();
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
                    c39067sa3.R(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.I(3, this.t);
                }
                C21415fN6 c21415fN6 = this.X;
                if (c21415fN6 != null) {
                    c39067sa3.K(4, c21415fN6);
                }
                C0021b c0021b = this.Y;
                if (c0021b != null) {
                    c39067sa3.K(5, c0021b);
                }
                super.writeTo(c39067sa3);
            }
        }

        public b() {
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

    /* renamed from: Hnd$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public C34936pU9[] a = C34936pU9.a();

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C34936pU9[] c34936pU9Arr = this.a;
            if (c34936pU9Arr != null && c34936pU9Arr.length > 0) {
                int i = 0;
                while (true) {
                    C34936pU9[] c34936pU9Arr2 = this.a;
                    if (i >= c34936pU9Arr2.length) {
                        break;
                    }
                    C34936pU9 c34936pU9 = c34936pU9Arr2[i];
                    if (c34936pU9 != null) {
                        computeSerializedSize = C39067sa3.l(1, c34936pU9) + computeSerializedSize;
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
                    C34936pU9[] c34936pU9Arr = this.a;
                    if (c34936pU9Arr == null) {
                        length = 0;
                    } else {
                        length = c34936pU9Arr.length;
                    }
                    int i = E + length;
                    C34936pU9[] c34936pU9Arr2 = new C34936pU9[i];
                    if (length != 0) {
                        System.arraycopy(c34936pU9Arr, 0, c34936pU9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C34936pU9 c34936pU9 = new C34936pU9();
                        c34936pU9Arr2[length] = c34936pU9;
                        c36392qa3.k(c34936pU9);
                        c36392qa3.u();
                        length++;
                    }
                    C34936pU9 c34936pU92 = new C34936pU9();
                    c34936pU9Arr2[length] = c34936pU92;
                    c36392qa3.k(c34936pU92);
                    this.a = c34936pU9Arr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C34936pU9[] c34936pU9Arr = this.a;
            if (c34936pU9Arr != null && c34936pU9Arr.length > 0) {
                int i = 0;
                while (true) {
                    C34936pU9[] c34936pU9Arr2 = this.a;
                    if (i >= c34936pU9Arr2.length) {
                        break;
                    }
                    C34936pU9 c34936pU9 = c34936pU9Arr2[i];
                    if (c34936pU9 != null) {
                        c39067sa3.K(1, c34936pU9);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hnd$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int X;
        public long Y;
        public int a = 0;
        public b[] b;
        public int c;
        public C3650Gnd t;

        /* renamed from: Hnd$d$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public C0022a b = null;

            /* renamed from: Hnd$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes9.dex */
            public static final class C0022a extends AbstractC32978o17 {
                public int a = 0;
                public String b = "";
                public String c = "";
                public C21415fN6 t = null;
                public String X = "";
                public C3650Gnd Y = null;

                public C0022a() {
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
                        computeSerializedSize += C39067sa3.q(2, this.c);
                    }
                    C21415fN6 c21415fN6 = this.t;
                    if (c21415fN6 != null) {
                        computeSerializedSize += C39067sa3.l(3, c21415fN6);
                    }
                    if ((this.a & 4) != 0) {
                        computeSerializedSize += C39067sa3.q(4, this.X);
                    }
                    C3650Gnd c3650Gnd = this.Y;
                    if (c3650Gnd != null) {
                        return C39067sa3.l(5, c3650Gnd) + computeSerializedSize;
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
                                            if (this.Y == null) {
                                                this.Y = new C3650Gnd();
                                            }
                                            c36392qa3.k(this.Y);
                                        }
                                    } else {
                                        this.X = c36392qa3.t();
                                        this.a |= 4;
                                    }
                                } else {
                                    if (this.t == null) {
                                        this.t = new C21415fN6();
                                    }
                                    c36392qa3.k(this.t);
                                }
                            } else {
                                this.c = c36392qa3.t();
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
                        c39067sa3.R(2, this.c);
                    }
                    C21415fN6 c21415fN6 = this.t;
                    if (c21415fN6 != null) {
                        c39067sa3.K(3, c21415fN6);
                    }
                    if ((this.a & 4) != 0) {
                        c39067sa3.R(4, this.X);
                    }
                    C3650Gnd c3650Gnd = this.Y;
                    if (c3650Gnd != null) {
                        c39067sa3.K(5, c3650Gnd);
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
                    return C39067sa3.l(1, this.b) + computeSerializedSize;
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
                        if (this.a != 1) {
                            this.b = new C0022a();
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
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hnd$d$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public static volatile b[] c;
            public int a = 0;
            public AbstractC32978o17 b = null;

            public b() {
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
                    return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                                if (this.a != 3) {
                                    this.b = new a();
                                }
                                c36392qa3.k(this.b);
                                this.a = 3;
                            }
                        } else {
                            if (this.a != 2) {
                                this.b = new E8c();
                            }
                            c36392qa3.k(this.b);
                            this.a = 2;
                        }
                    } else {
                        if (this.a != 1) {
                            this.b = new C36445qcc();
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
                super.writeTo(c39067sa3);
            }
        }

        public d() {
            if (b.c == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (b.c == null) {
                            b.c = new b[0];
                        }
                    } finally {
                    }
                }
            }
            this.b = b.c;
            this.c = 0;
            this.t = null;
            this.X = 0;
            this.Y = 0L;
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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            C3650Gnd c3650Gnd = this.t;
            if (c3650Gnd != null) {
                computeSerializedSize += C39067sa3.l(3, c3650Gnd);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.t(5, this.Y) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 4;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3) {
                                    this.X = q;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C3650Gnd();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            this.c = q2;
                            this.a |= 1;
                        }
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
                c39067sa3.I(2, this.c);
            }
            C3650Gnd c3650Gnd = this.t;
            if (c3650Gnd != null) {
                c39067sa3.K(3, c3650Gnd);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.U(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hnd$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public C0295Al4[] a;

        public e() {
            if (C0295Al4.f0 == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C0295Al4.f0 == null) {
                            C0295Al4.f0 = new C0295Al4[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = C0295Al4.f0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C0295Al4[] c0295Al4Arr = this.a;
            if (c0295Al4Arr != null && c0295Al4Arr.length > 0) {
                int i = 0;
                while (true) {
                    C0295Al4[] c0295Al4Arr2 = this.a;
                    if (i >= c0295Al4Arr2.length) {
                        break;
                    }
                    C0295Al4 c0295Al4 = c0295Al4Arr2[i];
                    if (c0295Al4 != null) {
                        computeSerializedSize = C39067sa3.l(1, c0295Al4) + computeSerializedSize;
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
                    C0295Al4[] c0295Al4Arr = this.a;
                    if (c0295Al4Arr == null) {
                        length = 0;
                    } else {
                        length = c0295Al4Arr.length;
                    }
                    int i = E + length;
                    C0295Al4[] c0295Al4Arr2 = new C0295Al4[i];
                    if (length != 0) {
                        System.arraycopy(c0295Al4Arr, 0, c0295Al4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0295Al4 c0295Al4 = new C0295Al4();
                        c0295Al4Arr2[length] = c0295Al4;
                        c36392qa3.k(c0295Al4);
                        c36392qa3.u();
                        length++;
                    }
                    C0295Al4 c0295Al42 = new C0295Al4();
                    c0295Al4Arr2[length] = c0295Al42;
                    c36392qa3.k(c0295Al42);
                    this.a = c0295Al4Arr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C0295Al4[] c0295Al4Arr = this.a;
            if (c0295Al4Arr != null && c0295Al4Arr.length > 0) {
                int i = 0;
                while (true) {
                    C0295Al4[] c0295Al4Arr2 = this.a;
                    if (i >= c0295Al4Arr2.length) {
                        break;
                    }
                    C0295Al4 c0295Al4 = c0295Al4Arr2[i];
                    if (c0295Al4 != null) {
                        c39067sa3.K(1, c0295Al4);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hnd$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public String[] c = AbstractC19498dw8.h;

        public f() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            String[] strArr = this.c;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.c;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
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
                        String[] strArr = this.c;
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
                        this.c = strArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
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
            String[] strArr = this.c;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.c;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(2, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hnd$g */
    /* loaded from: classes9.dex */
    public static final class g extends AbstractC32978o17 {
        public a[] a;
        public C3650Gnd b;

        /* renamed from: Hnd$g$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] X;
            public int a = 0;
            public String b = "";
            public C42677vH c = null;
            public C3650Gnd t = null;

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
                C42677vH c42677vH = this.c;
                if (c42677vH != null) {
                    computeSerializedSize += C39067sa3.l(2, c42677vH);
                }
                C3650Gnd c3650Gnd = this.t;
                if (c3650Gnd != null) {
                    return C39067sa3.l(3, c3650Gnd) + computeSerializedSize;
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
                                    this.t = new C3650Gnd();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C42677vH();
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
                C42677vH c42677vH = this.c;
                if (c42677vH != null) {
                    c39067sa3.K(2, c42677vH);
                }
                C3650Gnd c3650Gnd = this.t;
                if (c3650Gnd != null) {
                    c39067sa3.K(3, c3650Gnd);
                }
                super.writeTo(c39067sa3);
            }
        }

        public g() {
            if (a.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.X == null) {
                            a.X = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = a.X;
            this.b = null;
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
            C3650Gnd c3650Gnd = this.b;
            if (c3650Gnd != null) {
                return C39067sa3.l(2, c3650Gnd) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new C3650Gnd();
                        }
                        c36392qa3.k(this.b);
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
            C3650Gnd c3650Gnd = this.b;
            if (c3650Gnd != null) {
                c39067sa3.K(2, c3650Gnd);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hnd$h */
    /* loaded from: classes9.dex */
    public static final class h extends AbstractC32978o17 {
        public a[] a;

        /* renamed from: Hnd$h$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] Y;
            public C3650Gnd X;
            public int a = 0;
            public String b = "";
            public String c = "";
            public C42677vH[] t;

            public a() {
                if (C42677vH.b == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (C42677vH.b == null) {
                                C42677vH.b = new C42677vH[0];
                            }
                        } finally {
                        }
                    }
                }
                this.t = C42677vH.b;
                this.X = null;
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
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                C42677vH[] c42677vHArr = this.t;
                if (c42677vHArr != null && c42677vHArr.length > 0) {
                    int i = 0;
                    while (true) {
                        C42677vH[] c42677vHArr2 = this.t;
                        if (i >= c42677vHArr2.length) {
                            break;
                        }
                        C42677vH c42677vH = c42677vHArr2[i];
                        if (c42677vH != null) {
                            computeSerializedSize = C39067sa3.l(3, c42677vH) + computeSerializedSize;
                        }
                        i++;
                    }
                }
                C3650Gnd c3650Gnd = this.X;
                if (c3650Gnd != null) {
                    return C39067sa3.l(4, c3650Gnd) + computeSerializedSize;
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
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C3650Gnd();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 26);
                                C42677vH[] c42677vHArr = this.t;
                                if (c42677vHArr == null) {
                                    length = 0;
                                } else {
                                    length = c42677vHArr.length;
                                }
                                int i = E + length;
                                C42677vH[] c42677vHArr2 = new C42677vH[i];
                                if (length != 0) {
                                    System.arraycopy(c42677vHArr, 0, c42677vHArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C42677vH c42677vH = new C42677vH();
                                    c42677vHArr2[length] = c42677vH;
                                    c36392qa3.k(c42677vH);
                                    c36392qa3.u();
                                    length++;
                                }
                                C42677vH c42677vH2 = new C42677vH();
                                c42677vHArr2[length] = c42677vH2;
                                c36392qa3.k(c42677vH2);
                                this.t = c42677vHArr2;
                            }
                        } else {
                            this.c = c36392qa3.t();
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
                    c39067sa3.R(2, this.c);
                }
                C42677vH[] c42677vHArr = this.t;
                if (c42677vHArr != null && c42677vHArr.length > 0) {
                    int i = 0;
                    while (true) {
                        C42677vH[] c42677vHArr2 = this.t;
                        if (i >= c42677vHArr2.length) {
                            break;
                        }
                        C42677vH c42677vH = c42677vHArr2[i];
                        if (c42677vH != null) {
                            c39067sa3.K(3, c42677vH);
                        }
                        i++;
                    }
                }
                C3650Gnd c3650Gnd = this.X;
                if (c3650Gnd != null) {
                    c39067sa3.K(4, c3650Gnd);
                }
                super.writeTo(c39067sa3);
            }
        }

        public h() {
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

    /* renamed from: Hnd$i */
    /* loaded from: classes9.dex */
    public static final class i extends AbstractC32978o17 {
        public a[] a;

        /* renamed from: Hnd$i$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] Y;
            public int a = 0;
            public C36445qcc b = null;
            public long c = 0;
            public String t = "";
            public C21415fN6 X = null;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                C36445qcc c36445qcc = this.b;
                if (c36445qcc != null) {
                    computeSerializedSize += C39067sa3.l(1, c36445qcc);
                }
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.t(2, this.c);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(3, this.t);
                }
                C21415fN6 c21415fN6 = this.X;
                if (c21415fN6 != null) {
                    return C39067sa3.l(4, c21415fN6) + computeSerializedSize;
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
                            if (u != 26) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C21415fN6();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            this.c = c36392qa3.r();
                            this.a |= 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C36445qcc();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                C36445qcc c36445qcc = this.b;
                if (c36445qcc != null) {
                    c39067sa3.K(1, c36445qcc);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.U(2, this.c);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.R(3, this.t);
                }
                C21415fN6 c21415fN6 = this.X;
                if (c21415fN6 != null) {
                    c39067sa3.K(4, c21415fN6);
                }
                super.writeTo(c39067sa3);
            }
        }

        public i() {
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

    /* renamed from: Hnd$j */
    /* loaded from: classes9.dex */
    public static final class j extends AbstractC32978o17 {
        public C36445qcc[] a = C36445qcc.a();
        public C3650Gnd b = null;

        public j() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C36445qcc[] c36445qccArr = this.a;
            if (c36445qccArr != null && c36445qccArr.length > 0) {
                int i = 0;
                while (true) {
                    C36445qcc[] c36445qccArr2 = this.a;
                    if (i >= c36445qccArr2.length) {
                        break;
                    }
                    C36445qcc c36445qcc = c36445qccArr2[i];
                    if (c36445qcc != null) {
                        computeSerializedSize = C39067sa3.l(1, c36445qcc) + computeSerializedSize;
                    }
                    i++;
                }
            }
            C3650Gnd c3650Gnd = this.b;
            if (c3650Gnd != null) {
                return C39067sa3.l(2, c3650Gnd) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new C3650Gnd();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C36445qcc[] c36445qccArr = this.a;
                    if (c36445qccArr == null) {
                        length = 0;
                    } else {
                        length = c36445qccArr.length;
                    }
                    int i = E + length;
                    C36445qcc[] c36445qccArr2 = new C36445qcc[i];
                    if (length != 0) {
                        System.arraycopy(c36445qccArr, 0, c36445qccArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36445qcc c36445qcc = new C36445qcc();
                        c36445qccArr2[length] = c36445qcc;
                        c36392qa3.k(c36445qcc);
                        c36392qa3.u();
                        length++;
                    }
                    C36445qcc c36445qcc2 = new C36445qcc();
                    c36445qccArr2[length] = c36445qcc2;
                    c36392qa3.k(c36445qcc2);
                    this.a = c36445qccArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C36445qcc[] c36445qccArr = this.a;
            if (c36445qccArr != null && c36445qccArr.length > 0) {
                int i = 0;
                while (true) {
                    C36445qcc[] c36445qccArr2 = this.a;
                    if (i >= c36445qccArr2.length) {
                        break;
                    }
                    C36445qcc c36445qcc = c36445qccArr2[i];
                    if (c36445qcc != null) {
                        c39067sa3.K(1, c36445qcc);
                    }
                    i++;
                }
            }
            C3650Gnd c3650Gnd = this.b;
            if (c3650Gnd != null) {
                c39067sa3.K(2, c3650Gnd);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C4192Hnd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
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
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if (this.a == 12) {
            return C39067sa3.l(12, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new j();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new e();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new g();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new h();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new d();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new i();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new c();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new f();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
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
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.X);
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
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
