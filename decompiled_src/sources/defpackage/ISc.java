package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ISc extends AbstractC32978o17 {
    public String X;
    public int a = 0;
    public a[] b;
    public c[] c;
    public String t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public int b = 0;
        public d[] c = d.a();

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
            d[] dVarArr = this.c;
            if (dVarArr != null && dVarArr.length > 0) {
                int i = 0;
                while (true) {
                    d[] dVarArr2 = this.c;
                    if (i >= dVarArr2.length) {
                        break;
                    }
                    d dVar = dVarArr2[i];
                    if (dVar != null) {
                        computeSerializedSize = C39067sa3.l(2, dVar) + computeSerializedSize;
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
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 18);
                            d[] dVarArr = this.c;
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
                            this.c = dVarArr2;
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
            d[] dVarArr = this.c;
            if (dVarArr != null && dVarArr.length > 0) {
                int i = 0;
                while (true) {
                    d[] dVarArr2 = this.c;
                    if (i >= dVarArr2.length) {
                        break;
                    }
                    d dVar = dVarArr2[i];
                    if (dVar != null) {
                        c39067sa3.K(2, dVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

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

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] t;
        public int a = 0;
        public String b = "";
        public d[] c = d.a();

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
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            d[] dVarArr = this.c;
            if (dVarArr != null && dVarArr.length > 0) {
                int i = 0;
                while (true) {
                    d[] dVarArr2 = this.c;
                    if (i >= dVarArr2.length) {
                        break;
                    }
                    d dVar = dVarArr2[i];
                    if (dVar != null) {
                        computeSerializedSize = C39067sa3.l(2, dVar) + computeSerializedSize;
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
                        d[] dVarArr = this.c;
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
                        this.c = dVarArr2;
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
            d[] dVarArr = this.c;
            if (dVarArr != null && dVarArr.length > 0) {
                int i = 0;
                while (true) {
                    d[] dVarArr2 = this.c;
                    if (i >= dVarArr2.length) {
                        break;
                    }
                    d dVar = dVarArr2[i];
                    if (dVar != null) {
                        c39067sa3.K(2, dVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public static volatile d[] c;
        public b a = null;
        public b b = null;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static d[] a() {
            if (c == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (c == null) {
                            c = new d[0];
                        }
                    } finally {
                    }
                }
            }
            return c;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            b bVar = this.a;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(1, bVar);
            }
            b bVar2 = this.b;
            if (bVar2 != null) {
                return C39067sa3.l(2, bVar2) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new b();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            b bVar = this.a;
            if (bVar != null) {
                c39067sa3.K(1, bVar);
            }
            b bVar2 = this.b;
            if (bVar2 != null) {
                c39067sa3.K(2, bVar2);
            }
            super.writeTo(c39067sa3);
        }
    }

    public ISc() {
        if (a.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.t == null) {
                        a.t = new a[0];
                    }
                } finally {
                }
            }
        }
        this.b = a.t;
        this.c = c.a();
        this.t = "";
        this.X = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.b;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        c[] cVarArr = this.c;
        if (cVarArr != null && cVarArr.length > 0) {
            while (true) {
                c[] cVarArr2 = this.c;
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
        int length;
        int length2;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    c[] cVarArr = this.c;
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
                    this.c = cVarArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                a[] aVarArr = this.b;
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
                this.b = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.b;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i2++;
            }
        }
        c[] cVarArr = this.c;
        if (cVarArr != null && cVarArr.length > 0) {
            while (true) {
                c[] cVarArr2 = this.c;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
