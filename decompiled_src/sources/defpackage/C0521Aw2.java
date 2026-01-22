package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aw2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0521Aw2 extends AbstractC32978o17 {
    public b[] a;

    /* renamed from: Aw2$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public int b = 0;
        public String c = "";

        public a() {
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

        public final int b() {
            return this.b;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(2, this.c) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final String getHost() {
            return this.c;
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
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Aw2$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public String[] a = AbstractC19498dw8.h;
        public c[] b = c.a();
        public a[] c = a.a();

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
                    }
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + i4;
            }
            c[] cVarArr = this.b;
            if (cVarArr != null && cVarArr.length > 0) {
                int i5 = 0;
                while (true) {
                    c[] cVarArr2 = this.b;
                    if (i5 >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i5];
                    if (cVar != null) {
                        computeSerializedSize = C39067sa3.l(2, cVar) + computeSerializedSize;
                    }
                    i5++;
                }
            }
            a[] aVarArr = this.c;
            if (aVarArr != null && aVarArr.length > 0) {
                while (true) {
                    a[] aVarArr2 = this.c;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        computeSerializedSize = C39067sa3.l(3, aVar) + computeSerializedSize;
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
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
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
                        int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                        c[] cVarArr = this.b;
                        if (cVarArr == null) {
                            length2 = 0;
                        } else {
                            length2 = cVarArr.length;
                        }
                        int i2 = E2 + length2;
                        c[] cVarArr2 = new c[i2];
                        if (length2 != 0) {
                            System.arraycopy(cVarArr, 0, cVarArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            c cVar = new c();
                            cVarArr2[length2] = cVar;
                            c36392qa3.k(cVar);
                            c36392qa3.u();
                            length2++;
                        }
                        c cVar2 = new c();
                        cVarArr2[length2] = cVar2;
                        c36392qa3.k(cVar2);
                        this.b = cVarArr2;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.a;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.a = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i2++;
                }
            }
            c[] cVarArr = this.b;
            if (cVarArr != null && cVarArr.length > 0) {
                int i3 = 0;
                while (true) {
                    c[] cVarArr2 = this.b;
                    if (i3 >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i3];
                    if (cVar != null) {
                        c39067sa3.K(2, cVar);
                    }
                    i3++;
                }
            }
            a[] aVarArr = this.c;
            if (aVarArr != null && aVarArr.length > 0) {
                while (true) {
                    a[] aVarArr2 = this.c;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        c39067sa3.K(3, aVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Aw2$c */
    /* loaded from: classes9.dex */
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

        public final int b() {
            return this.c;
        }

        public final int c() {
            return this.b;
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                        this.b = q2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C0521Aw2() {
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
        this.a = b.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b[] bVarArr = this.a;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.a;
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
                b[] bVarArr = this.a;
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
                this.a = bVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        b[] bVarArr = this.a;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.a;
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
        super.writeTo(c39067sa3);
    }
}
