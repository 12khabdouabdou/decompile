package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dvd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2139Dvd extends AbstractC32978o17 {
    public a a = null;
    public b b = null;
    public c c = null;
    public e t = null;
    public d X = null;

    /* renamed from: Dvd$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public C0002a c = null;

        /* renamed from: Dvd$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C0002a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public C0002a() {
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

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C0002a c0002a = this.c;
            if (c0002a != null) {
                return C39067sa3.l(2, c0002a) + computeSerializedSize;
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
                        if (this.c == null) {
                            this.c = new C0002a();
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
            C0002a c0002a = this.c;
            if (c0002a != null) {
                c39067sa3.K(2, c0002a);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Dvd$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String[] c = AbstractC19498dw8.h;
        public String t = "";
        public long X = 0;

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
            String[] strArr = this.c;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.c;
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
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.k(4, this.X) + computeSerializedSize;
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
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.J(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Dvd$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC32978o17 {
        public String[] a = AbstractC19498dw8.h;
        public b b = null;
        public a c = null;

        /* renamed from: Dvd$c$a */
        /* loaded from: classes8.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public C0003a b = null;
            public C0003a c = null;
            public C0003a t = null;
            public boolean X = false;

            /* renamed from: Dvd$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes8.dex */
            public static final class C0003a extends AbstractC32978o17 {
                public int a = 0;
                public boolean b = false;
                public String c = "";

                public C0003a() {
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
                        return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.c = c36392qa3.t();
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
                        c39067sa3.R(2, this.c);
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
                C0003a c0003a = this.b;
                if (c0003a != null) {
                    computeSerializedSize += C39067sa3.l(1, c0003a);
                }
                C0003a c0003a2 = this.c;
                if (c0003a2 != null) {
                    computeSerializedSize += C39067sa3.l(2, c0003a2);
                }
                C0003a c0003a3 = this.t;
                if (c0003a3 != null) {
                    computeSerializedSize += C39067sa3.l(3, c0003a3);
                }
                if ((this.a & 1) != 0) {
                    return C39067sa3.a(4) + computeSerializedSize;
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
                                    this.X = c36392qa3.f();
                                    this.a |= 1;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C0003a();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C0003a();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C0003a();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                C0003a c0003a = this.b;
                if (c0003a != null) {
                    c39067sa3.K(1, c0003a);
                }
                C0003a c0003a2 = this.c;
                if (c0003a2 != null) {
                    c39067sa3.K(2, c0003a2);
                }
                C0003a c0003a3 = this.t;
                if (c0003a3 != null) {
                    c39067sa3.K(3, c0003a3);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.z(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Dvd$c$b */
        /* loaded from: classes8.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public b() {
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

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.a;
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
            b bVar = this.b;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(2, bVar);
            }
            a aVar = this.c;
            if (aVar != null) {
                return C39067sa3.l(3, aVar) + computeSerializedSize;
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
                            if (this.c == null) {
                                this.c = new a();
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.a;
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
                    this.a = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.a;
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
            b bVar = this.b;
            if (bVar != null) {
                c39067sa3.K(2, bVar);
            }
            a aVar = this.c;
            if (aVar != null) {
                c39067sa3.K(3, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Dvd$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public a c = null;

        /* renamed from: Dvd$d$a */
        /* loaded from: classes8.dex */
        public static final class a extends AbstractC32978o17 {
            public String[] a = AbstractC19498dw8.h;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.a;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.a;
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
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.a;
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
                        this.a = strArr2;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                String[] strArr = this.a;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.a;
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
                super.writeTo(c39067sa3);
            }
        }

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            a aVar = this.c;
            if (aVar != null) {
                return C39067sa3.l(2, aVar) + computeSerializedSize;
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
                        if (this.c == null) {
                            this.c = new a();
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
            a aVar = this.c;
            if (aVar != null) {
                c39067sa3.K(2, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Dvd$e */
    /* loaded from: classes8.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public long t = 0;
        public String X = "";

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
                computeSerializedSize += C39067sa3.k(3, this.t);
            }
            if ((this.a & 8) != 0) {
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
                        if (u != 24) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.r();
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
                c39067sa3.J(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C2139Dvd() {
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
            computeSerializedSize += C39067sa3.l(3, cVar);
        }
        e eVar = this.t;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(4, eVar);
        }
        d dVar = this.X;
        if (dVar != null) {
            return C39067sa3.l(5, dVar) + computeSerializedSize;
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
                                    this.X = new d();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new e();
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
        e eVar = this.t;
        if (eVar != null) {
            c39067sa3.K(4, eVar);
        }
        d dVar = this.X;
        if (dVar != null) {
            c39067sa3.K(5, dVar);
        }
        super.writeTo(c39067sa3);
    }
}
