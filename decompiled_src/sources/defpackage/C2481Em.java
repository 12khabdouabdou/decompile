package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Em, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2481Em extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public int[] t = AbstractC19498dw8.c;
    public c[] X = c.a();
    public int Y = 0;
    public g Z = null;
    public AbstractC32978o17 b = null;

    /* renamed from: Em$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public C0004a c = null;
        public b t = null;
        public c X = null;
        public String[] Y = AbstractC19498dw8.h;
        public boolean Z = false;

        /* renamed from: Em$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0004a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public int c = 0;
            public int t = 0;
            public int X = 0;

            public C0004a() {
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
                    computeSerializedSize += C39067sa3.s(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    return C39067sa3.s(4, this.X) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
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
                if ((this.a & 8) != 0) {
                    c39067sa3.T(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Em$a$b */
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

        /* renamed from: Em$a$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";
            public String t = "";
            public String X = "";
            public String Y = "";
            public String Z = "";
            public String e0 = "";

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
                    computeSerializedSize += C39067sa3.q(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C39067sa3.q(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    computeSerializedSize += C39067sa3.q(5, this.Y);
                }
                if ((this.a & 32) != 0) {
                    computeSerializedSize += C39067sa3.q(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    return C39067sa3.q(7, this.e0) + computeSerializedSize;
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
                                                this.e0 = c36392qa3.t();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.Z = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.Y = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.a |= 4;
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
                    c39067sa3.R(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.R(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    c39067sa3.R(5, this.Y);
                }
                if ((this.a & 32) != 0) {
                    c39067sa3.R(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    c39067sa3.R(7, this.e0);
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
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C0004a c0004a = this.c;
            if (c0004a != null) {
                computeSerializedSize += C39067sa3.l(2, c0004a);
            }
            b bVar = this.t;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(3, bVar);
            }
            c cVar = this.X;
            if (cVar != null) {
                computeSerializedSize += C39067sa3.l(4, cVar);
            }
            String[] strArr = this.Y;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.Y;
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
            if ((this.a & 2) != 0) {
                return C39067sa3.a(6) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                        this.a |= 2;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    String[] strArr = this.Y;
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
                                    this.Y = strArr2;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new c();
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
                        if (this.c == null) {
                            this.c = new C0004a();
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
            C0004a c0004a = this.c;
            if (c0004a != null) {
                c39067sa3.K(2, c0004a);
            }
            b bVar = this.t;
            if (bVar != null) {
                c39067sa3.K(3, bVar);
            }
            c cVar = this.X;
            if (cVar != null) {
                c39067sa3.K(4, cVar);
            }
            String[] strArr = this.Y;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.Y;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(5, str);
                    }
                    i++;
                }
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(6, this.Z);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Em$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a = 0;
        public String b = "";
        public f[] c;

        public b() {
            if (f.c == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (f.c == null) {
                            f.c = new f[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = f.c;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            f[] fVarArr = this.c;
            if (fVarArr != null && fVarArr.length > 0) {
                int i = 0;
                while (true) {
                    f[] fVarArr2 = this.c;
                    if (i >= fVarArr2.length) {
                        break;
                    }
                    f fVar = fVarArr2[i];
                    if (fVar != null) {
                        computeSerializedSize = C39067sa3.l(2, fVar) + computeSerializedSize;
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
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        f[] fVarArr = this.c;
                        if (fVarArr == null) {
                            length = 0;
                        } else {
                            length = fVarArr.length;
                        }
                        int i = E + length;
                        f[] fVarArr2 = new f[i];
                        if (length != 0) {
                            System.arraycopy(fVarArr, 0, fVarArr2, 0, length);
                        }
                        while (length < i - 1) {
                            f fVar = new f();
                            fVarArr2[length] = fVar;
                            c36392qa3.k(fVar);
                            c36392qa3.u();
                            length++;
                        }
                        f fVar2 = new f();
                        fVarArr2[length] = fVar2;
                        c36392qa3.k(fVar2);
                        this.c = fVarArr2;
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
            f[] fVarArr = this.c;
            if (fVarArr != null && fVarArr.length > 0) {
                int i = 0;
                while (true) {
                    f[] fVarArr2 = this.c;
                    if (i >= fVarArr2.length) {
                        break;
                    }
                    f fVar = fVarArr2[i];
                    if (fVar != null) {
                        c39067sa3.K(2, fVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Em$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] X;
        public int a = 0;
        public int b = 0;
        public e c = null;
        public C12560Wy7 t = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static c[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new c[0];
                        }
                    } finally {
                    }
                }
            }
            return X;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            e eVar = this.c;
            if (eVar != null) {
                computeSerializedSize += C39067sa3.l(2, eVar);
            }
            C12560Wy7 c12560Wy7 = this.t;
            if (c12560Wy7 != null) {
                return C39067sa3.l(3, c12560Wy7) + computeSerializedSize;
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
                                this.t = new C12560Wy7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new e();
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
            e eVar = this.c;
            if (eVar != null) {
                c39067sa3.K(2, eVar);
            }
            C12560Wy7 c12560Wy7 = this.t;
            if (c12560Wy7 != null) {
                c39067sa3.K(3, c12560Wy7);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Em$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public c[] a = c.a();
        public c[] b = c.a();

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            c[] cVarArr = this.a;
            int i = 0;
            if (cVarArr != null && cVarArr.length > 0) {
                int i2 = 0;
                while (true) {
                    c[] cVarArr2 = this.a;
                    if (i2 >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i2];
                    if (cVar != null) {
                        computeSerializedSize = C39067sa3.l(2, cVar) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            c[] cVarArr3 = this.b;
            if (cVarArr3 != null && cVarArr3.length > 0) {
                while (true) {
                    c[] cVarArr4 = this.b;
                    if (i >= cVarArr4.length) {
                        break;
                    }
                    c cVar2 = cVarArr4[i];
                    if (cVar2 != null) {
                        computeSerializedSize = C39067sa3.l(3, cVar2) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        c[] cVarArr = this.b;
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
                        this.b = cVarArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    c[] cVarArr3 = this.a;
                    if (cVarArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = cVarArr3.length;
                    }
                    int i2 = E2 + length2;
                    c[] cVarArr4 = new c[i2];
                    if (length2 != 0) {
                        System.arraycopy(cVarArr3, 0, cVarArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        c cVar3 = new c();
                        cVarArr4[length2] = cVar3;
                        c36392qa3.k(cVar3);
                        c36392qa3.u();
                        length2++;
                    }
                    c cVar4 = new c();
                    cVarArr4[length2] = cVar4;
                    c36392qa3.k(cVar4);
                    this.a = cVarArr4;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c[] cVarArr = this.a;
            int i = 0;
            if (cVarArr != null && cVarArr.length > 0) {
                int i2 = 0;
                while (true) {
                    c[] cVarArr2 = this.a;
                    if (i2 >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i2];
                    if (cVar != null) {
                        c39067sa3.K(2, cVar);
                    }
                    i2++;
                }
            }
            c[] cVarArr3 = this.b;
            if (cVarArr3 != null && cVarArr3.length > 0) {
                while (true) {
                    c[] cVarArr4 = this.b;
                    if (i >= cVarArr4.length) {
                        break;
                    }
                    c cVar2 = cVarArr4[i];
                    if (cVar2 != null) {
                        c39067sa3.K(3, cVar2);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Em$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public String X = "";
        public String Y = "";
        public String Z = "";
        public String e0 = "";
        public String f0 = "";
        public String g0 = "";

        public e() {
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
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.q(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                return C39067sa3.q(9, this.g0) + computeSerializedSize;
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
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                        break;
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.t();
                                                    this.a |= 256;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
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
                c39067sa3.R(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.R(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(9, this.g0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Em$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public static volatile f[] c;
        public int a = 0;
        public float b = 0.0f;

        public f() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.h(1) + computeSerializedSize;
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
                if (u != 13) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Em$g */
    /* loaded from: classes9.dex */
    public static final class g extends AbstractC32978o17 {
        public int a = 0;
        public b[] b;
        public String c;

        public g() {
            if (b.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (b.t == null) {
                            b.t = new b[0];
                        }
                    } finally {
                    }
                }
            }
            this.b = b.t;
            this.c = "";
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
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C2481Em() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final d a() {
        if (this.a == 4) {
            return (d) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.t;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.t;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        c[] cVarArr = this.X;
        if (cVarArr != null && cVarArr.length > 0) {
            while (true) {
                c[] cVarArr2 = this.X;
                if (i >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i];
                if (cVar != null) {
                    computeSerializedSize = C39067sa3.l(2, cVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        g gVar = this.Z;
        if (gVar != null) {
            return C39067sa3.l(6, gVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new g();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new a();
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
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1) {
                                this.Y = q;
                                this.c |= 1;
                            }
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        c[] cVarArr = this.X;
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
                        this.X = cVarArr2;
                    }
                } else {
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c2);
                    int[] iArr = this.t;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr2 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr2[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.t = iArr2;
                    c36392qa3.d(e2);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = this.t;
                if (iArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = iArr3.length;
                }
                int i4 = E2 + length3;
                int[] iArr4 = new int[i4];
                if (length3 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    iArr4[length3] = c36392qa3.q();
                    c36392qa3.u();
                    length3++;
                }
                iArr4[length3] = c36392qa3.q();
                this.t = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        c[] cVarArr = this.X;
        if (cVarArr != null && cVarArr.length > 0) {
            while (true) {
                c[] cVarArr2 = this.X;
                if (i >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i];
                if (cVar != null) {
                    c39067sa3.K(2, cVar);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        g gVar = this.Z;
        if (gVar != null) {
            c39067sa3.K(6, gVar);
        }
        super.writeTo(c39067sa3);
    }
}
