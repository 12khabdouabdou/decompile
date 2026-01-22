package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19577e extends AbstractC32978o17 {
    public b[] Z;
    public c[] e0;
    public d[] f0;
    public a[] g0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";

    /* renamed from: e$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public C0048a[] c;

        /* renamed from: e$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C0048a extends AbstractC32978o17 {
            public static volatile C0048a[] X;
            public int c = 0;
            public String t = "";
            public int a = 0;
            public Object b = null;

            public C0048a() {
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
                    computeSerializedSize += C39067sa3.q(2, (String) this.b);
                }
                if (this.a == 3) {
                    computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 3, computeSerializedSize);
                }
                if (this.a == 4) {
                    ((Double) this.b).getClass();
                    computeSerializedSize += C39067sa3.c(4);
                }
                if (this.a == 5) {
                    return AbstractC21001f3j.c((Boolean) this.b, 5, computeSerializedSize);
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
                                if (u != 33) {
                                    if (u != 40) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.b = Boolean.valueOf(c36392qa3.f());
                                        this.a = 5;
                                    }
                                } else {
                                    this.b = Double.valueOf(c36392qa3.h());
                                    this.a = 4;
                                }
                            } else {
                                this.b = Long.valueOf(c36392qa3.r());
                                this.a = 3;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
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
                    c39067sa3.R(2, (String) this.b);
                }
                if (this.a == 3) {
                    c39067sa3.J(3, ((Long) this.b).longValue());
                }
                if (this.a == 4) {
                    c39067sa3.B(4, ((Double) this.b).doubleValue());
                }
                if (this.a == 5) {
                    c39067sa3.z(5, ((Boolean) this.b).booleanValue());
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            if (C0048a.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C0048a.X == null) {
                            C0048a.X = new C0048a[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = C0048a.X;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C0048a[] c0048aArr = this.c;
            if (c0048aArr != null && c0048aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0048a[] c0048aArr2 = this.c;
                    if (i >= c0048aArr2.length) {
                        break;
                    }
                    C0048a c0048a = c0048aArr2[i];
                    if (c0048a != null) {
                        computeSerializedSize = C39067sa3.l(2, c0048a) + computeSerializedSize;
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
                        C0048a[] c0048aArr = this.c;
                        if (c0048aArr == null) {
                            length = 0;
                        } else {
                            length = c0048aArr.length;
                        }
                        int i = E + length;
                        C0048a[] c0048aArr2 = new C0048a[i];
                        if (length != 0) {
                            System.arraycopy(c0048aArr, 0, c0048aArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C0048a c0048a = new C0048a();
                            c0048aArr2[length] = c0048a;
                            c36392qa3.k(c0048a);
                            c36392qa3.u();
                            length++;
                        }
                        C0048a c0048a2 = new C0048a();
                        c0048aArr2[length] = c0048a2;
                        c36392qa3.k(c0048a2);
                        this.c = c0048aArr2;
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
            C0048a[] c0048aArr = this.c;
            if (c0048aArr != null && c0048aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0048a[] c0048aArr2 = this.c;
                    if (i >= c0048aArr2.length) {
                        break;
                    }
                    C0048a c0048a = c0048aArr2[i];
                    if (c0048a != null) {
                        c39067sa3.K(2, c0048a);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: e$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a = 0;
        public int b = 0;
        public float c = 0.0f;

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
            if ((this.a & 2) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
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
                    if (u != 21) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.i();
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: e$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] t;
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static c[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new c[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: e$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC32978o17 {
        public static volatile d[] X;
        public int a = 0;
        public String b = "";
        public a[] c;
        public b t;

        /* renamed from: e$d$a */
        /* loaded from: classes7.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] X;
            public int a = 0;
            public int b = 0;
            public float c = 0.0f;
            public int t = 0;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.i(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.h(2);
                }
                if ((this.a & 4) != 0) {
                    return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                        if (u != 21) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.q();
                                this.a |= 4;
                            }
                        } else {
                            this.c = c36392qa3.i();
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
                    c39067sa3.I(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.G(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.I(3, this.t);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: e$d$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public boolean b = false;
            public boolean c = false;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.a(1);
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.a(2) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.f();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.z(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.z(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        public d() {
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
            this.c = a.X;
            this.t = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static d[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new d[0];
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
                computeSerializedSize += C39067sa3.q(1, this.b);
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
            b bVar = this.t;
            if (bVar != null) {
                return C39067sa3.l(3, bVar) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new b();
                            }
                            c36392qa3.k(this.t);
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
            b bVar = this.t;
            if (bVar != null) {
                c39067sa3.K(3, bVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C19577e() {
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
        this.Z = b.t;
        this.e0 = c.a();
        this.f0 = d.a();
        this.g0 = a.a();
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
        b[] bVarArr = this.Z;
        int i = 0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                b[] bVarArr2 = this.Z;
                if (i2 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i2];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(6, bVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        c[] cVarArr = this.e0;
        if (cVarArr != null && cVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                c[] cVarArr2 = this.e0;
                if (i3 >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i3];
                if (cVar != null) {
                    computeSerializedSize = C39067sa3.l(7, cVar) + computeSerializedSize;
                }
                i3++;
            }
        }
        a[] aVarArr = this.g0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i4 = 0;
            while (true) {
                a[] aVarArr2 = this.g0;
                if (i4 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i4];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(8, aVar) + computeSerializedSize;
                }
                i4++;
            }
        }
        d[] dVarArr = this.f0;
        if (dVarArr != null && dVarArr.length > 0) {
            while (true) {
                d[] dVarArr2 = this.f0;
                if (i >= dVarArr2.length) {
                    break;
                }
                d dVar = dVarArr2[i];
                if (dVar != null) {
                    computeSerializedSize = C39067sa3.l(9, dVar) + computeSerializedSize;
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
        int length3;
        int length4;
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
                                                int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                d[] dVarArr = this.f0;
                                                if (dVarArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = dVarArr.length;
                                                }
                                                int i = E + length;
                                                d[] dVarArr2 = new d[i];
                                                if (length != 0) {
                                                    System.arraycopy(dVarArr, 0, dVarArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    d dVar = new d();
                                                    dVarArr2[length] = dVar;
                                                    c36392qa3.k(dVar);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                d dVar2 = new d();
                                                dVarArr2[length] = dVar2;
                                                c36392qa3.k(dVar2);
                                                this.f0 = dVarArr2;
                                            }
                                        } else {
                                            int E2 = AbstractC19498dw8.E(c36392qa3, 66);
                                            a[] aVarArr = this.g0;
                                            if (aVarArr == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = aVarArr.length;
                                            }
                                            int i2 = E2 + length2;
                                            a[] aVarArr2 = new a[i2];
                                            if (length2 != 0) {
                                                System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
                                            }
                                            while (length2 < i2 - 1) {
                                                a aVar = new a();
                                                aVarArr2[length2] = aVar;
                                                c36392qa3.k(aVar);
                                                c36392qa3.u();
                                                length2++;
                                            }
                                            a aVar2 = new a();
                                            aVarArr2[length2] = aVar2;
                                            c36392qa3.k(aVar2);
                                            this.g0 = aVarArr2;
                                        }
                                    } else {
                                        int E3 = AbstractC19498dw8.E(c36392qa3, 58);
                                        c[] cVarArr = this.e0;
                                        if (cVarArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = cVarArr.length;
                                        }
                                        int i3 = E3 + length3;
                                        c[] cVarArr2 = new c[i3];
                                        if (length3 != 0) {
                                            System.arraycopy(cVarArr, 0, cVarArr2, 0, length3);
                                        }
                                        while (length3 < i3 - 1) {
                                            c cVar = new c();
                                            cVarArr2[length3] = cVar;
                                            c36392qa3.k(cVar);
                                            c36392qa3.u();
                                            length3++;
                                        }
                                        c cVar2 = new c();
                                        cVarArr2[length3] = cVar2;
                                        c36392qa3.k(cVar2);
                                        this.e0 = cVarArr2;
                                    }
                                } else {
                                    int E4 = AbstractC19498dw8.E(c36392qa3, 50);
                                    b[] bVarArr = this.Z;
                                    if (bVarArr == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = bVarArr.length;
                                    }
                                    int i4 = E4 + length4;
                                    b[] bVarArr2 = new b[i4];
                                    if (length4 != 0) {
                                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length4);
                                    }
                                    while (length4 < i4 - 1) {
                                        b bVar = new b();
                                        bVarArr2[length4] = bVar;
                                        c36392qa3.k(bVar);
                                        c36392qa3.u();
                                        length4++;
                                    }
                                    b bVar2 = new b();
                                    bVarArr2[length4] = bVar2;
                                    c36392qa3.k(bVar2);
                                    this.Z = bVarArr2;
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
        b[] bVarArr = this.Z;
        int i = 0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                b[] bVarArr2 = this.Z;
                if (i2 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i2];
                if (bVar != null) {
                    c39067sa3.K(6, bVar);
                }
                i2++;
            }
        }
        c[] cVarArr = this.e0;
        if (cVarArr != null && cVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                c[] cVarArr2 = this.e0;
                if (i3 >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i3];
                if (cVar != null) {
                    c39067sa3.K(7, cVar);
                }
                i3++;
            }
        }
        a[] aVarArr = this.g0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i4 = 0;
            while (true) {
                a[] aVarArr2 = this.g0;
                if (i4 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i4];
                if (aVar != null) {
                    c39067sa3.K(8, aVar);
                }
                i4++;
            }
        }
        d[] dVarArr = this.f0;
        if (dVarArr != null && dVarArr.length > 0) {
            while (true) {
                d[] dVarArr2 = this.f0;
                if (i >= dVarArr2.length) {
                    break;
                }
                d dVar = dVarArr2[i];
                if (dVar != null) {
                    c39067sa3.K(9, dVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
